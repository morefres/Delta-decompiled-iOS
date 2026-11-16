; instruction-faithful ARM64 fallback for RobloxLib::function_3ff48
0x000000000003ff48: stp        x29, x30, [sp, #-0x10]!
0x000000000003ff4c: mov        x29, sp
0x000000000003ff50: adrp       x8, #0x5bdd000
0x000000000003ff54: add        x8, x8, #0x528
0x000000000003ff58: str        x8, [x0]
0x000000000003ff5c: adrp       x8, #0x65ee000
0x000000000003ff60: add        x8, x8, #0x708
0x000000000003ff64: ldr        w9, [x8]
0x000000000003ff68: add        w9, w9, #1
0x000000000003ff6c: str        w9, [x8]
0x000000000003ff70: bl         #0x4409cc4
0x000000000003ff74: ldp        x29, x30, [sp], #0x10
0x000000000003ff78: b          #0x47e93a8
