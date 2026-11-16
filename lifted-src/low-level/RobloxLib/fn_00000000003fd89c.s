; instruction-faithful ARM64 fallback for RobloxLib::function_3fd89c
0x00000000003fd89c: sub        sp, sp, #0x70
0x00000000003fd8a0: stp        x20, x19, [sp, #0x50]
0x00000000003fd8a4: stp        x29, x30, [sp, #0x60]
0x00000000003fd8a8: add        x29, sp, #0x60
0x00000000003fd8ac: mov        x19, x1
0x00000000003fd8b0: mov        x20, x0
0x00000000003fd8b4: adrp       x8, #0x6673000
0x00000000003fd8b8: add        x8, x8, #0x6c8
0x00000000003fd8bc: ldr        x1, [x8]
0x00000000003fd8c0: ldrsb      w8, [x1, #0x17]
0x00000000003fd8c4: tbz        w8, #0x1f, #0x3fd8cc
0x00000000003fd8c8: ldr        x1, [x1]
0x00000000003fd8cc: mov        x0, x20
0x00000000003fd8d0: bl         #0x4363964
0x00000000003fd8d4: str        x0, [sp, #0x28]
0x00000000003fd8d8: add        x0, sp, #0x28
0x00000000003fd8dc: bl         #0x4363ac0
0x00000000003fd8e0: mov        x1, x0
0x00000000003fd8e4: add        x0, sp, #0x30
0x00000000003fd8e8: bl         #0x18aac
0x00000000003fd8ec: add        x0, sp, #0x30
0x00000000003fd8f0: sub        x1, x29, #0x14
0x00000000003fd8f4: bl         #0x4795510
0x00000000003fd8f8: cbz        w0, #0x3fd958
0x00000000003fd8fc: adrp       x8, #0x6673000
0x00000000003fd900: add        x8, x8, #0x6d0
0x00000000003fd904: ldr        x1, [x8]
0x00000000003fd908: ldrsb      w8, [x1, #0x17]
0x00000000003fd90c: tbz        w8, #0x1f, #0x3fd914
0x00000000003fd910: ldr        x1, [x1]
0x00000000003fd914: mov        x0, x20
0x00000000003fd918: bl         #0x4363964
0x00000000003fd91c: str        x0, [sp, #8]
0x00000000003fd920: add        x0, sp, #8
0x00000000003fd924: bl         #0x4363ac0
0x00000000003fd928: mov        x1, x0
0x00000000003fd92c: add        x0, sp, #0x10
0x00000000003fd930: bl         #0x18aac
0x00000000003fd934: add        x0, sp, #0x10
0x00000000003fd938: sub        x1, x29, #0x18
0x00000000003fd93c: bl         #0x4795510
0x00000000003fd940: mov        x20, x0
0x00000000003fd944: ldrsb      w8, [sp, #0x27]
0x00000000003fd948: tbz        w8, #0x1f, #0x3fd95c
0x00000000003fd94c: ldr        x0, [sp, #0x10]
0x00000000003fd950: bl         #0x47e93a8
0x00000000003fd954: b          #0x3fd95c
0x00000000003fd958: mov        w20, #0
0x00000000003fd95c: ldrsb      w8, [sp, #0x47]
0x00000000003fd960: tbnz       w8, #0x1f, #0x3fd984
0x00000000003fd964: cbz        w20, #0x3fd970
0x00000000003fd968: ldp        s1, s0, [x29, #-0x18]
0x00000000003fd96c: stp        s0, s1, [x19]
0x00000000003fd970: mov        x0, x20
0x00000000003fd974: ldp        x29, x30, [sp, #0x60]
0x00000000003fd978: ldp        x20, x19, [sp, #0x50]
0x00000000003fd97c: add        sp, sp, #0x70
0x00000000003fd980: ret        
0x00000000003fd984: ldr        x0, [sp, #0x30]
0x00000000003fd988: bl         #0x47e93a8
0x00000000003fd98c: cbnz       w20, #0x3fd968
0x00000000003fd990: b          #0x3fd970
0x00000000003fd994: mov        x19, x0
0x00000000003fd998: ldrsb      w8, [sp, #0x27]
0x00000000003fd99c: tbz        w8, #0x1f, #0x3fd9b4
0x00000000003fd9a0: ldr        x0, [sp, #0x10]
0x00000000003fd9a4: bl         #0x47e93a8
0x00000000003fd9a8: b          #0x3fd9b4
0x00000000003fd9ac: b          #0x3fd9b0
0x00000000003fd9b0: mov        x19, x0
0x00000000003fd9b4: ldrsb      w8, [sp, #0x47]
0x00000000003fd9b8: tbz        w8, #0x1f, #0x3fd9c4
0x00000000003fd9bc: ldr        x0, [sp, #0x30]
0x00000000003fd9c0: bl         #0x47e93a8
0x00000000003fd9c4: mov        x0, x19
0x00000000003fd9c8: bl         #0x4b97984
