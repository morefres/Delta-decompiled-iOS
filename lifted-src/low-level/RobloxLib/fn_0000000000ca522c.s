; instruction-faithful ARM64 fallback for RobloxLib::function_ca522c
0x0000000000ca522c: sub        sp, sp, #0xa0
0x0000000000ca5230: stp        x20, x19, [sp, #0x80]
0x0000000000ca5234: stp        x29, x30, [sp, #0x90]
0x0000000000ca5238: add        x29, sp, #0x90
0x0000000000ca523c: mov        x19, x0
0x0000000000ca5240: adrp       x8, #0x625d000
0x0000000000ca5244: add        x8, x8, #0x848
0x0000000000ca5248: ldarb      w9, [x8]
0x0000000000ca524c: adrp       x8, #0x625d000
0x0000000000ca5250: tbz        w9, #0, #0xca52d0
0x0000000000ca5254: ldr        x1, [x8, #0x840]
0x0000000000ca5258: movi       v0.16b, #0
0x0000000000ca525c: stp        q0, q0, [sp]
0x0000000000ca5260: mov        x8, #-1
0x0000000000ca5264: stp        xzr, x8, [sp, #0x20]
0x0000000000ca5268: stp        q0, q0, [sp, #0x30]
0x0000000000ca526c: str        q0, [sp, #0x50]
0x0000000000ca5270: str        wzr, [sp, #0x60]
0x0000000000ca5274: stp        xzr, xzr, [sp, #0x68]
0x0000000000ca5278: mov        x0, sp
0x0000000000ca527c: mov        x2, #-1
0x0000000000ca5280: mov        x3, #0
0x0000000000ca5284: mov        w4, #0
0x0000000000ca5288: bl         #0x477d320
0x0000000000ca528c: add        x19, x19, #0x78
0x0000000000ca5290: mov        w20, #0x12
0x0000000000ca5294: ldp        x9, x8, [x19]
0x0000000000ca5298: cmp        x8, x9
0x0000000000ca529c: b.eq       #0xca52ac
0x0000000000ca52a0: mov        x0, x19
0x0000000000ca52a4: mov        w1, #7
0x0000000000ca52a8: bl         #0xc5ef1c
0x0000000000ca52ac: add        x19, x19, #0x18
0x0000000000ca52b0: subs       x20, x20, #1
0x0000000000ca52b4: b.ne       #0xca5294
0x0000000000ca52b8: mov        x0, sp
0x0000000000ca52bc: bl         #0x2649c4
0x0000000000ca52c0: ldp        x29, x30, [sp, #0x90]
0x0000000000ca52c4: ldp        x20, x19, [sp, #0x80]
0x0000000000ca52c8: add        sp, sp, #0xa0
0x0000000000ca52cc: ret        
0x0000000000ca52d0: adrp       x0, #0x625d000
0x0000000000ca52d4: add        x0, x0, #0x848
0x0000000000ca52d8: mov        x20, x8
0x0000000000ca52dc: bl         #0x428c
0x0000000000ca52e0: mov        x8, x20
0x0000000000ca52e4: cbz        w0, #0xca5254
0x0000000000ca52e8: adrp       x8, #0x5230000
0x0000000000ca52ec: add        x8, x8, #0x715
0x0000000000ca52f0: add        x8, x8, #0x55, lsl #12
0x0000000000ca52f4: add        x8, x8, #0x3bb
0x0000000000ca52f8: str        x8, [sp]
0x0000000000ca52fc: ldr        x8, [sp]
0x0000000000ca5300: adrp       x9, #0x52c2000
0x0000000000ca5304: add        x9, x9, #0xe84
0x0000000000ca5308: add        x9, x9, #0xd2, lsl #12
0x0000000000ca530c: add        x9, x9, #0x6c7
0x0000000000ca5310: str        x9, [sp]
0x0000000000ca5314: ldr        x9, [sp]
0x0000000000ca5318: sub        x8, x8, #0x55, lsl #12
0x0000000000ca531c: sub        x0, x8, #0x3bb
0x0000000000ca5320: sub        x8, x9, #0xd2, lsl #12
0x0000000000ca5324: sub        x1, x8, #0x6c7
0x0000000000ca5328: mov        w2, #-1
0x0000000000ca532c: mov        w3, #0xff
0x0000000000ca5330: bl         #0x477d018
0x0000000000ca5334: str        x0, [x20, #0x840]
0x0000000000ca5338: adrp       x0, #0x625d000
0x0000000000ca533c: add        x0, x0, #0x848
0x0000000000ca5340: bl         #0x43e8
0x0000000000ca5344: mov        x8, x20
0x0000000000ca5348: b          #0xca5254
0x0000000000ca534c: mov        x19, x0
0x0000000000ca5350: adrp       x0, #0x625d000
0x0000000000ca5354: add        x0, x0, #0x848
0x0000000000ca5358: bl         #0x4450
0x0000000000ca535c: b          #0xca536c
0x0000000000ca5360: mov        x19, x0
0x0000000000ca5364: mov        x0, sp
0x0000000000ca5368: bl         #0x2649c4
0x0000000000ca536c: mov        x0, x19
0x0000000000ca5370: bl         #0x4b97984
