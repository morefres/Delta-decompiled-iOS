; instruction-faithful ARM64 fallback for Roblox::function_17e8c
; start_va=0x100017e8c image_relative=0x17e8c bytes=80
0x0000000100017e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000100017e90: stp        x29, x30, [sp, #0x10]
0x0000000100017e94: add        x29, sp, #0x10
0x0000000100017e98: adrp       x8, #0x1008d1000
0x0000000100017e9c: ldr        x0, [x8, #0xe38]
0x0000000100017ea0: bl         #0x100607740
0x0000000100017ea4: mov        x29, x29
0x0000000100017ea8: bl         #0x1005c1160
0x0000000100017eac: mov        x19, x0
0x0000000100017eb0: mov        x2, #0
0x0000000100017eb4: bl         #0x10060ad80
0x0000000100017eb8: mov        x0, x19
0x0000000100017ebc: ldp        x29, x30, [sp, #0x10]
0x0000000100017ec0: ldp        x20, x19, [sp], #0x20
0x0000000100017ec4: b          #0x1005c1130
0x0000000100017ec8: mov        x20, x0
0x0000000100017ecc: mov        x0, x19
0x0000000100017ed0: bl         #0x1005c1130
0x0000000100017ed4: mov        x0, x20
0x0000000100017ed8: bl         #0x1005bfce4
