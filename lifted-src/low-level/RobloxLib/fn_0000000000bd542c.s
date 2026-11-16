; instruction-faithful ARM64 fallback for RobloxLib::function_bd542c
0x0000000000bd542c: sub        sp, sp, #0x30
0x0000000000bd5430: stp        x20, x19, [sp, #0x10]
0x0000000000bd5434: stp        x29, x30, [sp, #0x20]
0x0000000000bd5438: add        x29, sp, #0x20
0x0000000000bd543c: str        x1, [sp, #8]
0x0000000000bd5440: ldr        w8, [x1, #0x80]
0x0000000000bd5444: tbnz       w8, #0, #0xbd54a8
0x0000000000bd5448: mov        x19, x0
0x0000000000bd544c: orr        w8, w8, #1
0x0000000000bd5450: str        w8, [x1, #0x80]
0x0000000000bd5454: add        x0, x0, #0xd0
0x0000000000bd5458: add        x1, sp, #8
0x0000000000bd545c: bl         #0x257c2c
0x0000000000bd5460: mov        x0, x19
0x0000000000bd5464: bl         #0xbd3d80
0x0000000000bd5468: adrp       x8, #0x6107000
0x0000000000bd546c: ldr        x0, [x8, #0x2d0]
0x0000000000bd5470: and        w8, w0, #0xff
0x0000000000bd5474: lsr        x9, x0, #8
0x0000000000bd5478: cmp        w8, #6
0x0000000000bd547c: and        w8, w9, #0xff
0x0000000000bd5480: ccmp       w8, #3, #0, hs
0x0000000000bd5484: b.lo       #0xbd54a8
0x0000000000bd5488: adrp       x8, #0x6107000
0x0000000000bd548c: ldr        x1, [x8, #0x2d8]
0x0000000000bd5490: ldr        x4, [sp, #8]
0x0000000000bd5494: ldr        x5, [x4, #0x10]
0x0000000000bd5498: adrp       x2, #0x52ba000
0x0000000000bd549c: add        x2, x2, #0x920
0x0000000000bd54a0: mov        x3, x19
0x0000000000bd54a4: bl         #0x47eea14
0x0000000000bd54a8: ldp        x29, x30, [sp, #0x20]
0x0000000000bd54ac: ldp        x20, x19, [sp, #0x10]
0x0000000000bd54b0: add        sp, sp, #0x30
0x0000000000bd54b4: ret        
0x0000000000bd54b8: ldr        w8, [x1, #0x80]
0x0000000000bd54bc: tst        w8, #0xe
0x0000000000bd54c0: b.eq       #0xbd54c8
0x0000000000bd54c4: ret        
0x0000000000bd54c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd54cc: stp        x29, x30, [sp, #0x10]
0x0000000000bd54d0: add        x29, sp, #0x10
0x0000000000bd54d4: mov        x20, x1
0x0000000000bd54d8: mov        x19, x0
0x0000000000bd54dc: orr        w8, w8, #2
0x0000000000bd54e0: str        w8, [x1, #0x80]
0x0000000000bd54e4: ldr        x8, [x0, #0x10]
0x0000000000bd54e8: ldr        x0, [x8, #0xb70]
0x0000000000bd54ec: add        x1, x1, #0x10
0x0000000000bd54f0: bl         #0xcbccd0
0x0000000000bd54f4: adrp       x8, #0x6107000
0x0000000000bd54f8: ldr        x0, [x8, #0x2d0]
0x0000000000bd54fc: and        w8, w0, #0xff
0x0000000000bd5500: lsr        x9, x0, #8
0x0000000000bd5504: cmp        w8, #6
0x0000000000bd5508: and        w8, w9, #0xff
0x0000000000bd550c: ccmp       w8, #3, #0, hs
0x0000000000bd5510: b.lo       #0xbd5534
0x0000000000bd5514: adrp       x8, #0x6107000
0x0000000000bd5518: ldr        x1, [x8, #0x2d8]
0x0000000000bd551c: ldr        x5, [x20, #0x10]
0x0000000000bd5520: adrp       x2, #0x52ba000
0x0000000000bd5524: add        x2, x2, #0x96d
0x0000000000bd5528: mov        x3, x19
0x0000000000bd552c: mov        x4, x20
0x0000000000bd5530: bl         #0x47eea14
0x0000000000bd5534: mov        x0, x19
0x0000000000bd5538: ldp        x29, x30, [sp, #0x10]
0x0000000000bd553c: ldp        x20, x19, [sp], #0x20
0x0000000000bd5540: b          #0xbd3d80
0x0000000000bd5544: sub        sp, sp, #0x30
0x0000000000bd5548: stp        x20, x19, [sp, #0x10]
0x0000000000bd554c: stp        x29, x30, [sp, #0x20]
0x0000000000bd5550: add        x29, sp, #0x20
0x0000000000bd5554: str        x1, [sp, #8]
0x0000000000bd5558: ldr        w8, [x1, #0x80]
0x0000000000bd555c: mov        w9, #0xa
0x0000000000bd5560: tst        w8, w9
0x0000000000bd5564: b.eq       #0xbd5574
0x0000000000bd5568: orr        w8, w8, #0x20
0x0000000000bd556c: str        w8, [x1, #0x80]
0x0000000000bd5570: b          #0xbd5598
0x0000000000bd5574: tbnz       w8, #2, #0xbd5598
0x0000000000bd5578: mov        x19, x0
0x0000000000bd557c: orr        w8, w8, #4
0x0000000000bd5580: str        w8, [x1, #0x80]
0x0000000000bd5584: add        x0, x0, #0xe8
0x0000000000bd5588: add        x1, sp, #8
0x0000000000bd558c: bl         #0x257c2c
0x0000000000bd5590: mov        x0, x19
0x0000000000bd5594: bl         #0xbd3d80
0x0000000000bd5598: ldp        x29, x30, [sp, #0x20]
0x0000000000bd559c: ldp        x20, x19, [sp, #0x10]
0x0000000000bd55a0: add        sp, sp, #0x30
0x0000000000bd55a4: ret        
0x0000000000bd55a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd55ac: stp        x29, x30, [sp, #0x10]
0x0000000000bd55b0: add        x29, sp, #0x10
0x0000000000bd55b4: mov        x20, x1
0x0000000000bd55b8: mov        x19, x0
0x0000000000bd55bc: adrp       x8, #0x6107000
0x0000000000bd55c0: ldr        x0, [x8, #0x2d0]
0x0000000000bd55c4: and        w8, w0, #0xff
0x0000000000bd55c8: lsr        x9, x0, #8
0x0000000000bd55cc: cmp        w8, #6
0x0000000000bd55d0: and        w8, w9, #0xff
0x0000000000bd55d4: ccmp       w8, #3, #0, hs
0x0000000000bd55d8: b.lo       #0xbd55fc
0x0000000000bd55dc: adrp       x8, #0x6107000
0x0000000000bd55e0: ldr        x1, [x8, #0x2d8]
0x0000000000bd55e4: ldr        x4, [x20]
0x0000000000bd55e8: adrp       x2, #0x52ba000
0x0000000000bd55ec: add        x2, x2, #0x9ae
0x0000000000bd55f0: mov        x3, x19
0x0000000000bd55f4: mov        x5, #0
0x0000000000bd55f8: bl         #0x47eea14
0x0000000000bd55fc: add        x0, x19, #0x130
0x0000000000bd5600: mov        x1, x20
0x0000000000bd5604: bl         #0x2a6d1c
0x0000000000bd5608: mov        x0, x19
0x0000000000bd560c: ldp        x29, x30, [sp, #0x10]
0x0000000000bd5610: ldp        x20, x19, [sp], #0x20
0x0000000000bd5614: b          #0xbd3d80
