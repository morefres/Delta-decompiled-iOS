; instruction-faithful ARM64 fallback for Roblox::function_48930c
; start_va=0x10048930c image_relative=0x48930c bytes=36
0x000000010048930c: stp        x20, x19, [sp, #-0x20]!
0x0000000100489310: stp        x29, x30, [sp, #0x10]
0x0000000100489314: add        x29, sp, #0x10
0x0000000100489318: mov        x19, x0
0x000000010048931c: bl         #0x1005e9900
0x0000000100489320: mov        x0, x19
0x0000000100489324: ldp        x29, x30, [sp, #0x10]
0x0000000100489328: ldp        x20, x19, [sp], #0x20
0x000000010048932c: b          #0x10060ad40
