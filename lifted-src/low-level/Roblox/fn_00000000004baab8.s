; instruction-faithful ARM64 fallback for Roblox::function_4baab8
; start_va=0x1004baab8 image_relative=0x4baab8 bytes=240
0x00000001004baab8: stp        x22, x21, [sp, #-0x30]!
0x00000001004baabc: stp        x20, x19, [sp, #0x10]
0x00000001004baac0: stp        x29, x30, [sp, #0x20]
0x00000001004baac4: add        x29, sp, #0x20
0x00000001004baac8: mov        x20, x1
0x00000001004baacc: mov        x19, x0
0x00000001004baad0: ldr        w8, [x0, #0x54]
0x00000001004baad4: cmp        w8, #1
0x00000001004baad8: b.ne       #0x1004baaf8
0x00000001004baadc: mov        w8, #0
0x00000001004baae0: str        w8, [x19, #0x54]
0x00000001004baae4: mov        x0, x20
0x00000001004baae8: ldp        x29, x30, [sp, #0x20]
0x00000001004baaec: ldp        x20, x19, [sp, #0x10]
0x00000001004baaf0: ldp        x22, x21, [sp], #0x30
0x00000001004baaf4: ret        
0x00000001004baaf8: tbnz       w8, #1, #0x1004bab68
0x00000001004baafc: tbz        w8, #2, #0x1004bab94
0x00000001004bab00: orr        w8, w8, #2
0x00000001004bab04: str        w8, [x19, #0x54]
0x00000001004bab08: bl         #0x1004baf40
0x00000001004bab0c: ldp        x9, x8, [x0]
0x00000001004bab10: cmp        x9, x8
0x00000001004bab14: b.eq       #0x1004bab34
0x00000001004bab18: mov        x21, x0
0x00000001004bab1c: ldp        x9, x0, [x8, #-0x10]!
0x00000001004bab20: str        x8, [x21, #8]
0x00000001004bab24: blr        x9
0x00000001004bab28: ldp        x9, x8, [x21]
0x00000001004bab2c: cmp        x9, x8
0x00000001004bab30: b.ne       #0x1004bab1c
0x00000001004bab34: ldrb       w8, [x19, #0x54]
0x00000001004bab38: tbz        w8, #3, #0x1004bab88
0x00000001004bab3c: cbz        x20, #0x1004bab58
0x00000001004bab40: ldr        x8, [x20, #8]
0x00000001004bab44: ldr        x0, [x8, #8]
0x00000001004bab48: ldr        x8, [x0]
0x00000001004bab4c: ldr        x8, [x8, #0x18]
0x00000001004bab50: mov        x1, x20
0x00000001004bab54: blr        x8
0x00000001004bab58: bl         #0x10052e4d4
0x00000001004bab5c: cbz        x0, #0x1004bab84
0x00000001004bab60: ldr        x20, [x0, #0x40]
0x00000001004bab64: b          #0x1004bab88
0x00000001004bab68: cbz        x20, #0x1004baae4
0x00000001004bab6c: ldr        x9, [x19, #0x40]
0x00000001004bab70: cmp        x9, x20
0x00000001004bab74: b.ne       #0x1004baae4
0x00000001004bab78: mov        x20, #0
0x00000001004bab7c: orr        w8, w8, #8
0x00000001004bab80: b          #0x1004baae0
0x00000001004bab84: mov        x20, #0
0x00000001004bab88: ldr        w8, [x19, #0x54]
0x00000001004bab8c: and        w8, w8, #0xfffffff1
0x00000001004bab90: str        w8, [x19, #0x54]
0x00000001004bab94: ldr        w8, [x19, #0x54]
0x00000001004bab98: ands       w8, w8, #0xfffffffe
0x00000001004bab9c: str        w8, [x19, #0x54]
0x00000001004baba0: b.eq       #0x1004baae4
0x00000001004baba4: bl         #0x10052f6b4
