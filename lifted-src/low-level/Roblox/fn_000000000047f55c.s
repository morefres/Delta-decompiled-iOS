; instruction-faithful ARM64 fallback for Roblox::function_47f55c
; start_va=0x10047f55c image_relative=0x47f55c bytes=68
0x000000010047f55c: stp        x20, x19, [sp, #-0x20]!
0x000000010047f560: stp        x29, x30, [sp, #0x10]
0x000000010047f564: add        x29, sp, #0x10
0x000000010047f568: mov        x19, x0
0x000000010047f56c: ldp        x8, x2, [x0, #0x20]
0x000000010047f570: ldr        x0, [x8, #0x10]
0x000000010047f574: bl         #0x10060a3c0
0x000000010047f578: mov        x29, x29
0x000000010047f57c: bl         #0x1005c1160
0x000000010047f580: ldr        x8, [x19, #0x30]
0x000000010047f584: ldr        x9, [x8, #8]
0x000000010047f588: ldr        x8, [x9, #0x28]
0x000000010047f58c: str        x0, [x9, #0x28]
0x000000010047f590: mov        x0, x8
0x000000010047f594: ldp        x29, x30, [sp, #0x10]
0x000000010047f598: ldp        x20, x19, [sp], #0x20
0x000000010047f59c: b          #0x1005c1130
