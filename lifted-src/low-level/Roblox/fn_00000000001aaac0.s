; instruction-faithful ARM64 fallback for Roblox::function_1aaac0
; start_va=0x1001aaac0 image_relative=0x1aaac0 bytes=248
0x00000001001aaac0: stp        x26, x25, [sp, #-0x50]!
0x00000001001aaac4: stp        x24, x23, [sp, #0x10]
0x00000001001aaac8: stp        x22, x21, [sp, #0x20]
0x00000001001aaacc: stp        x20, x19, [sp, #0x30]
0x00000001001aaad0: stp        x29, x30, [sp, #0x40]
0x00000001001aaad4: add        x29, sp, #0x40
0x00000001001aaad8: ldr        x19, [x0, #0x10]
0x00000001001aaadc: cbz        x19, #0x1001aab8c
0x00000001001aaae0: mov        x21, x0
0x00000001001aaae4: adrp       x0, #0x1008fb000
0x00000001001aaae8: add        x0, x0, #0xd50
0x00000001001aaaec: adrp       x1, #0x10067e000
0x00000001001aaaf0: add        x1, x1, #0xc0
0x00000001001aaaf4: bl         #0x100166028
0x00000001001aaaf8: mov        x20, x0
0x00000001001aaafc: mov        x0, x19
0x00000001001aab00: bl         #0x1005bf0b4
0x00000001001aab04: mov        x20, x0
0x00000001001aab08: add        x23, x0, #0x40
0x00000001001aab0c: bl         #0x1005c18d4
0x00000001001aab10: add        x24, x21, #0x30
0x00000001001aab14: mov        w25, #1
0x00000001001aab18: ldp        x21, x22, [x24, #-0x10]
0x00000001001aab1c: ldr        x26, [x24]
0x00000001001aab20: mov        x0, x22
0x00000001001aab24: bl         #0x1005c1670
0x00000001001aab28: mov        x0, x21
0x00000001001aab2c: mov        x1, x22
0x00000001001aab30: bl         #0x100175944
0x00000001001aab34: tbnz       w1, #0, #0x1001aabb0
0x00000001001aab38: lsr        x8, x0, #3
0x00000001001aab3c: and        x8, x8, #0x1ffffffffffffff8
0x00000001001aab40: lsl        x9, x25, x0
0x00000001001aab44: ldr        x10, [x23, x8]
0x00000001001aab48: orr        x9, x10, x9
0x00000001001aab4c: str        x9, [x23, x8]
0x00000001001aab50: ldr        x8, [x20, #0x30]
0x00000001001aab54: add        x8, x8, x0, lsl #4
0x00000001001aab58: stp        x21, x22, [x8]
0x00000001001aab5c: ldr        x8, [x20, #0x38]
0x00000001001aab60: str        x26, [x8, x0, lsl #3]
0x00000001001aab64: ldr        x8, [x20, #0x10]
0x00000001001aab68: adds       x8, x8, #1
0x00000001001aab6c: b.vs       #0x1001aabb4
0x00000001001aab70: add        x24, x24, #0x18
0x00000001001aab74: str        x8, [x20, #0x10]
0x00000001001aab78: subs       x19, x19, #1
0x00000001001aab7c: b.ne       #0x1001aab18
0x00000001001aab80: mov        x0, x20
0x00000001001aab84: bl         #0x1005c18bc
0x00000001001aab88: b          #0x1001aab94
0x00000001001aab8c: adrp       x20, #0x1007c7000
0x00000001001aab90: ldr        x20, [x20, #0x638]
0x00000001001aab94: mov        x0, x20
0x00000001001aab98: ldp        x29, x30, [sp, #0x40]
0x00000001001aab9c: ldp        x20, x19, [sp, #0x30]
0x00000001001aaba0: ldp        x22, x21, [sp, #0x20]
0x00000001001aaba4: ldp        x24, x23, [sp, #0x10]
0x00000001001aaba8: ldp        x26, x25, [sp], #0x50
0x00000001001aabac: ret        
0x00000001001aabb0: brk        #1
0x00000001001aabb4: brk        #1
