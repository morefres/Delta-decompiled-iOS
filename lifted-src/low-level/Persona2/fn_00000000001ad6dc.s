; instruction-faithful ARM64 fallback for Persona2::function_1ad6dc
0x00000000001ad6dc: cmp        x1, #0x20
0x00000000001ad6e0: b.hi       #0x1ad6f8
0x00000000001ad6e4: mov        x8, #0xfffd
0x00000000001ad6e8: movk       x8, #0xff7f, lsl #16
0x00000000001ad6ec: movk       x8, #1, lsl #32
0x00000000001ad6f0: lsr        x8, x8, x1
0x00000000001ad6f4: tbnz       w8, #0, #0x1ad704
0x00000000001ad6f8: adrp       x0, #0x5f2000
0x00000000001ad6fc: ldr        x0, [x0, #0x180]
0x00000000001ad700: ret        
0x00000000001ad704: stp        x20, x19, [sp, #-0x20]!
0x00000000001ad708: stp        x29, x30, [sp, #0x10]
0x00000000001ad70c: add        x29, sp, #0x10
0x00000000001ad710: adrp       x8, #0x608000
0x00000000001ad714: add        x8, x8, #0x3b0
0x00000000001ad718: ldr        x19, [x8, x1, lsl #3]
0x00000000001ad71c: adrp       x0, #0x69d000
0x00000000001ad720: add        x0, x0, #0x710
0x00000000001ad724: bl         #0x92e4
0x00000000001ad728: mov        x1, x19
0x00000000001ad72c: ldp        x29, x30, [sp, #0x10]
0x00000000001ad730: ldp        x20, x19, [sp], #0x20
0x00000000001ad734: b          #0x4c280c
0x00000000001ad738: cmp        x1, #0x20
0x00000000001ad73c: b.hi       #0x1ad754
0x00000000001ad740: mov        x8, #0xcffd
0x00000000001ad744: movk       x8, #0xfc6f, lsl #16
0x00000000001ad748: movk       x8, #1, lsl #32
0x00000000001ad74c: lsr        x8, x8, x1
0x00000000001ad750: tbnz       w8, #0, #0x1ad760
0x00000000001ad754: adrp       x0, #0x5f2000
0x00000000001ad758: ldr        x0, [x0, #0x180]
0x00000000001ad75c: ret        
0x00000000001ad760: stp        x20, x19, [sp, #-0x20]!
0x00000000001ad764: stp        x29, x30, [sp, #0x10]
0x00000000001ad768: add        x29, sp, #0x10
0x00000000001ad76c: adrp       x8, #0x608000
0x00000000001ad770: add        x8, x8, #0x4b8
0x00000000001ad774: ldr        x19, [x8, x1, lsl #3]
0x00000000001ad778: adrp       x0, #0x69d000
0x00000000001ad77c: add        x0, x0, #0x710
0x00000000001ad780: bl         #0x92e4
0x00000000001ad784: mov        x1, x19
0x00000000001ad788: ldp        x29, x30, [sp, #0x10]
0x00000000001ad78c: ldp        x20, x19, [sp], #0x20
0x00000000001ad790: b          #0x4c280c
0x00000000001ad794: cmp        x1, #0xa
0x00000000001ad798: b.hi       #0x1ad7a8
0x00000000001ad79c: mov        w8, #0x741
0x00000000001ad7a0: lsr        w8, w8, w1
0x00000000001ad7a4: tbnz       w8, #0, #0x1ad7b4
0x00000000001ad7a8: adrp       x0, #0x5f2000
0x00000000001ad7ac: ldr        x0, [x0, #0x180]
0x00000000001ad7b0: ret        
0x00000000001ad7b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001ad7b8: stp        x29, x30, [sp, #0x10]
0x00000000001ad7bc: add        x29, sp, #0x10
0x00000000001ad7c0: adrp       x8, #0x608000
0x00000000001ad7c4: add        x8, x8, #0x5c0
0x00000000001ad7c8: ldr        x19, [x8, x1, lsl #3]
0x00000000001ad7cc: adrp       x0, #0x69d000
0x00000000001ad7d0: add        x0, x0, #0x710
0x00000000001ad7d4: bl         #0x92e4
0x00000000001ad7d8: mov        x1, x19
0x00000000001ad7dc: ldp        x29, x30, [sp, #0x10]
0x00000000001ad7e0: ldp        x20, x19, [sp], #0x20
0x00000000001ad7e4: b          #0x4c280c
