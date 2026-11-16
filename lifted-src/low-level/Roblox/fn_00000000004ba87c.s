; instruction-faithful ARM64 fallback for Roblox::function_4ba87c
; start_va=0x1004ba87c image_relative=0x4ba87c bytes=572
0x00000001004ba87c: stp        x24, x23, [sp, #-0x40]!
0x00000001004ba880: stp        x22, x21, [sp, #0x10]
0x00000001004ba884: stp        x20, x19, [sp, #0x20]
0x00000001004ba888: stp        x29, x30, [sp, #0x30]
0x00000001004ba88c: add        x29, sp, #0x30
0x00000001004ba890: cbz        x0, #0x1004baa30
0x00000001004ba894: mov        x20, x1
0x00000001004ba898: mov        x21, x0
0x00000001004ba89c: bl         #0x10052e4d4
0x00000001004ba8a0: mov        x19, x0
0x00000001004ba8a4: cbz        x0, #0x1004baa34
0x00000001004ba8a8: ldr        w8, [x19, #0x54]
0x00000001004ba8ac: orr        w8, w8, #1
0x00000001004ba8b0: str        w8, [x19, #0x54]
0x00000001004ba8b4: ldr        w8, [x21]
0x00000001004ba8b8: cmp        w8, #1
0x00000001004ba8bc: b.ne       #0x1004ba8d0
0x00000001004ba8c0: cbnz       w20, #0x1004baa80
0x00000001004ba8c4: mov        x22, x21
0x00000001004ba8c8: mov        x21, #0
0x00000001004ba8cc: b          #0x1004ba8d4
0x00000001004ba8d0: ldr        x22, [x21, #0x10]
0x00000001004ba8d4: ldr        x8, [x22, #0x18]
0x00000001004ba8d8: ldr        x8, [x8, #8]
0x00000001004ba8dc: add        x9, x8, #0x24
0x00000001004ba8e0: ldr        w8, [x9]
0x00000001004ba8e4: cbz        w8, #0x1004ba90c
0x00000001004ba8e8: ldaxr      w10, [x9]
0x00000001004ba8ec: cmp        w10, w8
0x00000001004ba8f0: b.ne       #0x1004ba904
0x00000001004ba8f4: sub        w10, w8, #1
0x00000001004ba8f8: stxr       w11, w10, [x9]
0x00000001004ba8fc: cbnz       w11, #0x1004ba8e0
0x00000001004ba900: b          #0x1004baab0
0x00000001004ba904: clrex      
0x00000001004ba908: b          #0x1004ba8e0
0x00000001004ba90c: mov        w2, #0x7fffffff
0x00000001004ba910: ldr        w9, [x22]
0x00000001004ba914: cmp        w9, #1
0x00000001004ba918: b.ne       #0x1004baa40
0x00000001004ba91c: cbnz       w8, #0x1004baa44
0x00000001004ba920: cbz        x21, #0x1004ba928
0x00000001004ba924: str        xzr, [x21, #0x10]
0x00000001004ba928: ldr        w8, [x22]
0x00000001004ba92c: cmp        w8, #1
0x00000001004ba930: b.ne       #0x1004baa7c
0x00000001004ba934: ldr        x23, [x22, #0x18]
0x00000001004ba938: b          #0x1004ba95c
0x00000001004ba93c: mov        w8, #0
0x00000001004ba940: mov        w20, #0
0x00000001004ba944: mov        x22, #0
0x00000001004ba948: ldr        x23, [x1, #0x18]
0x00000001004ba94c: mov        x24, x1
0x00000001004ba950: mov        x21, x22
0x00000001004ba954: mov        x22, x24
0x00000001004ba958: cbnz       w8, #0x1004baa88
0x00000001004ba95c: ldr        x24, [x22, #0x10]
0x00000001004ba960: cbz        x21, #0x1004ba984
0x00000001004ba964: tbnz       w20, #0, #0x1004ba984
0x00000001004ba968: add        x8, x21, #4
0x00000001004ba96c: ldaxr      w9, [x8]
0x00000001004ba970: sub        w10, w9, #1
0x00000001004ba974: stlxr      w11, w10, [x8]
0x00000001004ba978: cbnz       w11, #0x1004ba96c
0x00000001004ba97c: cmp        w9, #0
0x00000001004ba980: cset       w20, gt
0x00000001004ba984: cbz        x22, #0x1004ba994
0x00000001004ba988: ldr        w8, [x22]
0x00000001004ba98c: cmp        w8, #1
0x00000001004ba990: b.ne       #0x1004baa28
0x00000001004ba994: ldr        x8, [x23]
0x00000001004ba998: ldr        x8, [x8, #0x20]
0x00000001004ba99c: and        w3, w20, #1
0x00000001004ba9a0: mov        x0, x23
0x00000001004ba9a4: mov        x1, x22
0x00000001004ba9a8: mov        x2, x21
0x00000001004ba9ac: blr        x8
0x00000001004ba9b0: mov        x1, x0
0x00000001004ba9b4: cbz        x0, #0x1004ba9e8
0x00000001004ba9b8: cbz        x22, #0x1004ba9c8
0x00000001004ba9bc: ldr        w8, [x22]
0x00000001004ba9c0: cmp        w8, #1
0x00000001004ba9c4: b.ne       #0x1004baa2c
0x00000001004ba9c8: str        x22, [x1, #0x10]
0x00000001004ba9cc: ldr        w8, [x1]
0x00000001004ba9d0: cmp        w8, #2
0x00000001004ba9d4: b.ne       #0x1004ba93c
0x00000001004ba9d8: mov        w8, #1
0x00000001004ba9dc: mov        x24, x22
0x00000001004ba9e0: mov        x22, x21
0x00000001004ba9e4: b          #0x1004ba950
0x00000001004ba9e8: ldr        x9, [x22, #8]
0x00000001004ba9ec: cbz        x9, #0x1004baa00
0x00000001004ba9f0: mov        w8, #0
0x00000001004ba9f4: mov        w20, #0
0x00000001004ba9f8: mov        x23, x9
0x00000001004ba9fc: b          #0x1004ba950
0x00000001004baa00: add        x8, x22, #4
0x00000001004baa04: ldaxr      w9, [x8]
0x00000001004baa08: subs       w9, w9, #1
0x00000001004baa0c: stlxr      w10, w9, [x8]
0x00000001004baa10: cbnz       w10, #0x1004baa04
0x00000001004baa14: cset       w8, lt
0x00000001004baa18: and        w20, w8, w20
0x00000001004baa1c: mov        x24, x22
0x00000001004baa20: csel       x22, x21, xzr, lt
0x00000001004baa24: b          #0x1004ba950
0x00000001004baa28: bl         #0x10052f4f4
0x00000001004baa2c: bl         #0x10052f4f4
0x00000001004baa30: bl         #0x10052f544
0x00000001004baa34: bl         #0x1005122a4
0x00000001004baa38: mov        x19, x0
0x00000001004baa3c: b          #0x1004ba8a8
0x00000001004baa40: bl         #0x10052f658
0x00000001004baa44: ldr        x8, [x22, #0x18]
0x00000001004baa48: ldr        w8, [x8, #0x18]
0x00000001004baa4c: cmp        w8, w2
0x00000001004baa50: b.le       #0x1004ba920
0x00000001004baa54: cmp        x21, #0
0x00000001004baa58: csel       x0, x22, x21, eq
0x00000001004baa5c: mov        x1, x20
0x00000001004baa60: bl         #0x1004ba740
0x00000001004baa64: cbz        x0, #0x1004baa84
0x00000001004baa68: mov        x21, x0
0x00000001004baa6c: ldr        x22, [x0, #0x10]
0x00000001004baa70: cbz        x22, #0x1004baaa0
0x00000001004baa74: mov        w20, #1
0x00000001004baa78: b          #0x1004ba928
0x00000001004baa7c: bl         #0x10052f5fc
0x00000001004baa80: bl         #0x10052f5a0
0x00000001004baa84: mov        x1, #0
0x00000001004baa88: mov        x0, x19
0x00000001004baa8c: ldp        x29, x30, [sp, #0x30]
0x00000001004baa90: ldp        x20, x19, [sp, #0x20]
0x00000001004baa94: ldp        x22, x21, [sp, #0x10]
0x00000001004baa98: ldp        x24, x23, [sp], #0x40
0x00000001004baa9c: b          #0x1004baab8
0x00000001004baaa0: mov        w20, #0
0x00000001004baaa4: mov        x22, x21
0x00000001004baaa8: mov        x21, #0
0x00000001004baaac: b          #0x1004ba928
0x00000001004baab0: mov        w2, #0
0x00000001004baab4: b          #0x1004ba910
