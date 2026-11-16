; instruction-faithful ARM64 fallback for RobloxLib::function_116ac3c
0x000000000116ac3c: sub        sp, sp, #0x40
0x000000000116ac40: stp        x22, x21, [sp, #0x10]
0x000000000116ac44: stp        x20, x19, [sp, #0x20]
0x000000000116ac48: stp        x29, x30, [sp, #0x30]
0x000000000116ac4c: add        x29, sp, #0x30
0x000000000116ac50: mov        x19, x2
0x000000000116ac54: mov        x20, x1
0x000000000116ac58: mov        x8, x0
0x000000000116ac5c: adrp       x9, #0x65e5000
0x000000000116ac60: ldrb       w9, [x9, #0x5b0]
0x000000000116ac64: tbnz       w9, #0, #0x116ac74
0x000000000116ac68: adrp       x9, #0x6112000
0x000000000116ac6c: ldrb       w9, [x9, #0xc00]
0x000000000116ac70: tbz        w9, #0, #0x116ace4
0x000000000116ac74: mov        x0, sp
0x000000000116ac78: add        x1, x8, #0x58
0x000000000116ac7c: mov        w2, #0
0x000000000116ac80: bl         #0x20f3b0
0x000000000116ac84: ldp        x8, x10, [sp]
0x000000000116ac88: str        x8, [sp]
0x000000000116ac8c: mov        w9, w10
0x000000000116ac90: str        w10, [sp, #8]
0x000000000116ac94: orr        x10, x8, x9
0x000000000116ac98: cbz        x10, #0x116ace4
0x000000000116ac9c: mov        w21, #0xa0
0x000000000116aca0: ldr        x8, [x8, #0x10]
0x000000000116aca4: madd       x8, x9, x21, x8
0x000000000116aca8: ldrb       w9, [x8, #0x9a]
0x000000000116acac: cmp        w9, #2
0x000000000116acb0: b.ne       #0x116acc8
0x000000000116acb4: add        x1, x8, #0x18
0x000000000116acb8: ldr        x8, [x1, #0x70]!
0x000000000116acbc: cbz        x8, #0x116acc8
0x000000000116acc0: mov        x0, x19
0x000000000116acc4: blr        x20
0x000000000116acc8: mov        x0, sp
0x000000000116accc: bl         #0x20f428
0x000000000116acd0: ldr        x8, [sp]
0x000000000116acd4: ldr        w9, [sp, #8]
0x000000000116acd8: cmp        x8, #0
0x000000000116acdc: ccmp       x9, #0, #0, eq
0x000000000116ace0: b.ne       #0x116aca0
0x000000000116ace4: ldp        x29, x30, [sp, #0x30]
0x000000000116ace8: ldp        x20, x19, [sp, #0x20]
0x000000000116acec: ldp        x22, x21, [sp, #0x10]
0x000000000116acf0: add        sp, sp, #0x40
0x000000000116acf4: ret        
