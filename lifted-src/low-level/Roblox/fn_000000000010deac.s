; instruction-faithful ARM64 fallback for Roblox::function_10deac
; start_va=0x10010deac image_relative=0x10deac bytes=116
0x000000010010deac: stp        x22, x21, [sp, #-0x30]!
0x000000010010deb0: stp        x20, x19, [sp, #0x10]
0x000000010010deb4: stp        x29, x30, [sp, #0x20]
0x000000010010deb8: add        x29, sp, #0x20
0x000000010010debc: mov        x19, x2
0x000000010010dec0: mov        x20, x0
0x000000010010dec4: bl         #0x1005d3b40
0x000000010010dec8: mov        x29, x29
0x000000010010decc: bl         #0x1005c1160
0x000000010010ded0: mov        x21, x0
0x000000010010ded4: bl         #0x1005c1130
0x000000010010ded8: cbz        x21, #0x10010df10
0x000000010010dedc: mov        x0, x20
0x000000010010dee0: bl         #0x1005d3b40
0x000000010010dee4: mov        x29, x29
0x000000010010dee8: bl         #0x1005c1160
0x000000010010deec: mov        x20, x0
0x000000010010def0: ldr        x8, [x0, #0x10]
0x000000010010def4: mov        x1, x19
0x000000010010def8: blr        x8
0x000000010010defc: mov        x0, x20
0x000000010010df00: ldp        x29, x30, [sp, #0x20]
0x000000010010df04: ldp        x20, x19, [sp, #0x10]
0x000000010010df08: ldp        x22, x21, [sp], #0x30
0x000000010010df0c: b          #0x1005c1130
0x000000010010df10: ldp        x29, x30, [sp, #0x20]
0x000000010010df14: ldp        x20, x19, [sp, #0x10]
0x000000010010df18: ldp        x22, x21, [sp], #0x30
0x000000010010df1c: ret        
