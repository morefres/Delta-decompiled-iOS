; instruction-faithful ARM64 fallback for RobloxLib::function_1ae228
0x00000000001ae228: stp        x20, x19, [sp, #-0x20]!
0x00000000001ae22c: stp        x29, x30, [sp, #0x10]
0x00000000001ae230: add        x29, sp, #0x10
0x00000000001ae234: adrp       x19, #0x621c000
0x00000000001ae238: ldr        x0, [x19, #0x840]
0x00000000001ae23c: cbnz       x0, #0x1ae24c
0x00000000001ae240: bl         #0x1ae0dc
0x00000000001ae244: ldr        x0, [x0, #8]
0x00000000001ae248: str        x0, [x19, #0x840]
0x00000000001ae24c: ldp        x29, x30, [sp, #0x10]
0x00000000001ae250: ldp        x20, x19, [sp], #0x20
0x00000000001ae254: ret        
