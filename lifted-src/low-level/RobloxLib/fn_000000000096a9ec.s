; instruction-faithful ARM64 fallback for RobloxLib::ctor_4402
0x000000000096a9ec: stp        x29, x30, [sp, #-0x10]!
0x000000000096a9f0: mov        x29, sp
0x000000000096a9f4: adrp       x8, #0x60ee000
0x000000000096a9f8: add        x8, x8, #0x878
0x000000000096a9fc: ldarb      w8, [x8]
0x000000000096aa00: tbnz       w8, #0, #0x96aa54
0x000000000096aa04: adrp       x0, #0x60ee000
0x000000000096aa08: add        x0, x0, #0x878
0x000000000096aa0c: bl         #0x428c
0x000000000096aa10: cbz        w0, #0x96aa54
0x000000000096aa14: adrp       x1, #0x60ee000
0x000000000096aa18: add        x1, x1, #0x860
0x000000000096aa1c: mov        w8, #2
0x000000000096aa20: strb       w8, [x1, #0x17]
0x000000000096aa24: mov        w8, #0x200
0x000000000096aa28: strh       w8, [x1]
0x000000000096aa2c: strb       wzr, [x1, #2]
0x000000000096aa30: adrp       x0, #0x5ba4000
0x000000000096aa34: ldr        x0, [x0, #0x698]
0x000000000096aa38: adrp       x2, #0
0x000000000096aa3c: add        x2, x2, #0
0x000000000096aa40: bl         #0x4b984dc
0x000000000096aa44: adrp       x0, #0x60ee000
0x000000000096aa48: add        x0, x0, #0x878
0x000000000096aa4c: ldp        x29, x30, [sp], #0x10
0x000000000096aa50: b          #0x43e8
0x000000000096aa54: ldp        x29, x30, [sp], #0x10
0x000000000096aa58: ret        
