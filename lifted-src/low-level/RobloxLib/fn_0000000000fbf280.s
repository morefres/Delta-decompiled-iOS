; instruction-faithful ARM64 fallback for RobloxLib::function_fbf280
0x0000000000fbf280: adrp       x8, #0x6110000
0x0000000000fbf284: add        x8, x8, #0x648
0x0000000000fbf288: ldarb      w8, [x8]
0x0000000000fbf28c: tbz        w8, #0, #0xfbf29c
0x0000000000fbf290: adrp       x0, #0x6110000
0x0000000000fbf294: add        x0, x0, #0x630
0x0000000000fbf298: ret        
0x0000000000fbf29c: stp        x29, x30, [sp, #-0x10]!
0x0000000000fbf2a0: mov        x29, sp
0x0000000000fbf2a4: bl         #0x4b20fe4
0x0000000000fbf2a8: ldp        x29, x30, [sp], #0x10
0x0000000000fbf2ac: b          #0xfbf290
