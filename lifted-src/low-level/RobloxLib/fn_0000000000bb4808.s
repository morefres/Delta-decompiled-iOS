; instruction-faithful ARM64 fallback for RobloxLib::function_bb4808
0x0000000000bb4808: sub        sp, sp, #0x60
0x0000000000bb480c: stp        x24, x23, [sp, #0x20]
0x0000000000bb4810: stp        x22, x21, [sp, #0x30]
0x0000000000bb4814: stp        x20, x19, [sp, #0x40]
0x0000000000bb4818: stp        x29, x30, [sp, #0x50]
0x0000000000bb481c: add        x29, sp, #0x50
0x0000000000bb4820: mov        x22, x2
0x0000000000bb4824: mov        x19, x0
0x0000000000bb4828: stp        x2, x1, [sp, #8]
0x0000000000bb482c: add        x0, x0, #0x10
0x0000000000bb4830: add        x1, sp, #0x10
0x0000000000bb4834: bl         #0x2a796c
0x0000000000bb4838: cbz        x0, #0xbb4944
0x0000000000bb483c: mov        x20, x0
0x0000000000bb4840: ldr        x21, [x0, #0x18]
0x0000000000bb4844: cbz        x21, #0xbb4944
0x0000000000bb4848: ldr        w8, [x21, #0x70]
0x0000000000bb484c: str        w8, [sp, #4]
0x0000000000bb4850: cbz        x22, #0xbb4914
0x0000000000bb4854: adrp       x8, #0x6155000
0x0000000000bb4858: add        x8, x8, #0x568
0x0000000000bb485c: ldrb       w8, [x8]
0x0000000000bb4860: tbz        w8, #0, #0xbb48b0
0x0000000000bb4864: add        x0, x19, #0x90
0x0000000000bb4868: add        x1, sp, #8
0x0000000000bb486c: bl         #0x2a796c
0x0000000000bb4870: cbz        x0, #0xbb4914
0x0000000000bb4874: mov        x22, x0
0x0000000000bb4878: ldr        x8, [sp, #0x10]
0x0000000000bb487c: ldr        w8, [x8, #0xd8]
0x0000000000bb4880: cbnz       w8, #0xbb4890
0x0000000000bb4884: add        x0, x22, #0x20
0x0000000000bb4888: add        x1, sp, #4
0x0000000000bb488c: bl         #0x257eb8
0x0000000000bb4890: ldr        w8, [x22, #0x1c]
0x0000000000bb4894: subs       w8, w8, #1
0x0000000000bb4898: str        w8, [x22, #0x1c]
0x0000000000bb489c: b.ne       #0xbb4914
0x0000000000bb48a0: add        x0, x19, #0x90
0x0000000000bb48a4: add        x1, sp, #8
0x0000000000bb48a8: bl         #0xbb6314
0x0000000000bb48ac: b          #0xbb4914
0x0000000000bb48b0: str        x22, [sp, #0x18]
0x0000000000bb48b4: mov        w8, #0x25f0
0x0000000000bb48b8: add        x0, x19, x8
0x0000000000bb48bc: add        x1, sp, #0x18
0x0000000000bb48c0: bl         #0x2a796c
0x0000000000bb48c4: cbz        x0, #0xbb4914
0x0000000000bb48c8: ldrsw      x8, [x0, #0x18]
0x0000000000bb48cc: cmn        w8, #1
0x0000000000bb48d0: b.eq       #0xbb4914
0x0000000000bb48d4: ldr        x9, [x19, #0xb8]
0x0000000000bb48d8: mov        w10, #0x2520
0x0000000000bb48dc: smaddl     x23, w8, w10, x9
0x0000000000bb48e0: ldr        x8, [sp, #0x10]
0x0000000000bb48e4: ldr        w8, [x8, #0xd8]
0x0000000000bb48e8: cbnz       w8, #0xbb48f8
0x0000000000bb48ec: add        x0, x23, #8
0x0000000000bb48f0: add        x1, sp, #4
0x0000000000bb48f4: bl         #0x257eb8
0x0000000000bb48f8: ldr        w8, [x23, #4]
0x0000000000bb48fc: subs       w8, w8, #1
0x0000000000bb4900: str        w8, [x23, #4]
0x0000000000bb4904: b.ne       #0xbb4914
0x0000000000bb4908: mov        x0, x19
0x0000000000bb490c: mov        x1, x22
0x0000000000bb4910: bl         #0xbb4e54
0x0000000000bb4914: mov        x0, x19
0x0000000000bb4918: mov        x1, x21
0x0000000000bb491c: mov        x2, #0
0x0000000000bb4920: bl         #0xbb3950
0x0000000000bb4924: ldr        x0, [x20, #0x18]
0x0000000000bb4928: cbz        x0, #0xbb4938
0x0000000000bb492c: ldr        x8, [x0]
0x0000000000bb4930: ldr        x8, [x8, #8]
0x0000000000bb4934: blr        x8
0x0000000000bb4938: add        x0, x19, #0x10
0x0000000000bb493c: add        x1, sp, #0x10
0x0000000000bb4940: bl         #0x8fbb18
0x0000000000bb4944: ldp        x29, x30, [sp, #0x50]
0x0000000000bb4948: ldp        x20, x19, [sp, #0x40]
0x0000000000bb494c: ldp        x22, x21, [sp, #0x30]
0x0000000000bb4950: ldp        x24, x23, [sp, #0x20]
0x0000000000bb4954: add        sp, sp, #0x60
0x0000000000bb4958: ret        
