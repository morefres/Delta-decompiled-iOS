; instruction-faithful ARM64 fallback for Roblox::function_542a6c
; start_va=0x100542a6c image_relative=0x542a6c bytes=100
0x0000000100542a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000100542a70: stp        x29, x30, [sp, #0x10]
0x0000000100542a74: add        x29, sp, #0x10
0x0000000100542a78: mov        x19, x0
0x0000000100542a7c: ldr        x0, [x0, #8]
0x0000000100542a80: bl         #0x1005c1658
0x0000000100542a84: ldr        x0, [x19, #0x10]
0x0000000100542a88: ldp        x29, x30, [sp, #0x10]
0x0000000100542a8c: ldp        x20, x19, [sp], #0x20
0x0000000100542a90: b          #0x1005c1658
0x0000000100542a94: stp        x20, x19, [sp, #-0x20]!
0x0000000100542a98: stp        x29, x30, [sp, #0x10]
0x0000000100542a9c: add        x29, sp, #0x10
0x0000000100542aa0: mov        x19, x0
0x0000000100542aa4: ldp        x8, x0, [x1]
0x0000000100542aa8: stp        x8, x0, [x19]
0x0000000100542aac: ldp        x20, x8, [x1, #0x10]
0x0000000100542ab0: stp        x20, x8, [x19, #0x10]
0x0000000100542ab4: bl         #0x1005c1670
0x0000000100542ab8: mov        x0, x20
0x0000000100542abc: bl         #0x1005c1670
0x0000000100542ac0: mov        x0, x19
0x0000000100542ac4: ldp        x29, x30, [sp, #0x10]
0x0000000100542ac8: ldp        x20, x19, [sp], #0x20
0x0000000100542acc: ret        
