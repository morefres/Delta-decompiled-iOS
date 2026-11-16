; instruction-faithful ARM64 fallback for RobloxLib::function_1fd850
0x00000000001fd850: sub        sp, sp, #0x70
0x00000000001fd854: stp        x28, x27, [sp, #0x10]
0x00000000001fd858: stp        x26, x25, [sp, #0x20]
0x00000000001fd85c: stp        x24, x23, [sp, #0x30]
0x00000000001fd860: stp        x22, x21, [sp, #0x40]
0x00000000001fd864: stp        x20, x19, [sp, #0x50]
0x00000000001fd868: stp        x29, x30, [sp, #0x60]
0x00000000001fd86c: add        x29, sp, #0x60
0x00000000001fd870: str        x7, [sp]
0x00000000001fd874: mov        x21, x6
0x00000000001fd878: mov        x22, x5
0x00000000001fd87c: mov        x23, x4
0x00000000001fd880: mov        x24, x3
0x00000000001fd884: mov        x25, x2
0x00000000001fd888: mov        x26, x1
0x00000000001fd88c: mov        x19, x0
0x00000000001fd890: ldp        x27, x28, [x29, #0x10]
0x00000000001fd894: bl         #0x1fbe68
0x00000000001fd898: mov        x20, x0
0x00000000001fd89c: mov        w0, #0x28
0x00000000001fd8a0: bl         #0x47e9370
0x00000000001fd8a4: adrp       x8, #0x5c2d000
0x00000000001fd8a8: add        x8, x8, #0x140
0x00000000001fd8ac: stp        x8, x24, [x0]
0x00000000001fd8b0: stp        x23, x22, [x0, #0x10]
0x00000000001fd8b4: str        x21, [x0, #0x20]
0x00000000001fd8b8: str        x0, [sp, #8]
0x00000000001fd8bc: add        x4, sp, #8
0x00000000001fd8c0: mov        x0, x19
0x00000000001fd8c4: mov        x1, x20
0x00000000001fd8c8: mov        x2, x26
0x00000000001fd8cc: mov        x3, x25
0x00000000001fd8d0: ldr        x5, [sp]
0x00000000001fd8d4: mov        x6, x27
0x00000000001fd8d8: mov        x7, x28
0x00000000001fd8dc: bl         #0x79e58
0x00000000001fd8e0: ldr        x0, [sp, #8]
0x00000000001fd8e4: str        xzr, [sp, #8]
0x00000000001fd8e8: cbz        x0, #0x1fd8f8
0x00000000001fd8ec: ldr        x8, [x0]
0x00000000001fd8f0: ldr        x8, [x8, #8]
0x00000000001fd8f4: blr        x8
0x00000000001fd8f8: adrp       x8, #0x5c2d000
0x00000000001fd8fc: add        x8, x8, #0x10
0x00000000001fd900: str        x8, [x19]
0x00000000001fd904: mov        x0, x19
0x00000000001fd908: ldp        x29, x30, [sp, #0x60]
0x00000000001fd90c: ldp        x20, x19, [sp, #0x50]
0x00000000001fd910: ldp        x22, x21, [sp, #0x40]
0x00000000001fd914: ldp        x24, x23, [sp, #0x30]
0x00000000001fd918: ldp        x26, x25, [sp, #0x20]
0x00000000001fd91c: ldp        x28, x27, [sp, #0x10]
0x00000000001fd920: add        sp, sp, #0x70
0x00000000001fd924: ret        
0x00000000001fd928: mov        x19, x0
0x00000000001fd92c: ldr        x0, [sp, #8]
0x00000000001fd930: str        xzr, [sp, #8]
0x00000000001fd934: cbz        x0, #0x1fd944
0x00000000001fd938: ldr        x8, [x0]
0x00000000001fd93c: ldr        x8, [x8, #8]
0x00000000001fd940: blr        x8
0x00000000001fd944: mov        x0, x19
0x00000000001fd948: bl         #0x4b97984
