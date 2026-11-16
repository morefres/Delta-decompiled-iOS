; instruction-faithful ARM64 fallback for Persona2::function_2e58b4
0x00000000002e58b4: sub        sp, sp, #0x70
0x00000000002e58b8: stp        x20, x19, [sp, #0x50]
0x00000000002e58bc: stp        x29, x30, [sp, #0x60]
0x00000000002e58c0: add        x29, sp, #0x60
0x00000000002e58c4: mov        x19, x0
0x00000000002e58c8: adrp       x8, #0x4fc000
0x00000000002e58cc: add        x8, x8, #0xcc8
0x00000000002e58d0: adrp       x9, #0x4fc000
0x00000000002e58d4: add        x9, x9, #0xce0
0x00000000002e58d8: adrp       x10, #0x4fc000
0x00000000002e58dc: add        x10, x10, #0xcf8
0x00000000002e58e0: stp        x8, x8, [sp]
0x00000000002e58e4: stp        x9, x10, [sp, #0x10]
0x00000000002e58e8: adrp       x10, #0x4fc000
0x00000000002e58ec: add        x10, x10, #0xd10
0x00000000002e58f0: stp        x8, x10, [sp, #0x20]
0x00000000002e58f4: adrp       x8, #0x4fc000
0x00000000002e58f8: add        x8, x8, #0xd28
0x00000000002e58fc: stp        x9, x8, [sp, #0x30]
0x00000000002e5900: str        x8, [sp, #0x40]
0x00000000002e5904: mov        w0, #0x13f
0x00000000002e5908: bl         #0xebdfc
0x00000000002e590c: cmp        x1, #0x3f
0x00000000002e5910: b.hi       #0x2e5944
0x00000000002e5914: add        x4, x19, #0x10
0x00000000002e5918: ldur       x8, [x0, #-8]
0x00000000002e591c: add        x8, x8, #0x40
0x00000000002e5920: str        x8, [sp, #0x48]
0x00000000002e5924: mov        x3, sp
0x00000000002e5928: mov        x0, x19
0x00000000002e592c: mov        w1, #0x100
0x00000000002e5930: mov        w2, #0xa
0x00000000002e5934: bl         #0x4c2818
0x00000000002e5938: mov        x0, #0
0x00000000002e593c: mov        x1, #0
0x00000000002e5940: b          #0x2e5948
0x00000000002e5944: mov        w1, #0x3f
0x00000000002e5948: ldp        x29, x30, [sp, #0x60]
0x00000000002e594c: ldp        x20, x19, [sp, #0x50]
0x00000000002e5950: add        sp, sp, #0x70
0x00000000002e5954: ret        
