; instruction-faithful ARM64 fallback for RobloxLib::function_dd4838
0x0000000000dd4838: sub        sp, sp, #0x40
0x0000000000dd483c: stp        x22, x21, [sp, #0x10]
0x0000000000dd4840: stp        x20, x19, [sp, #0x20]
0x0000000000dd4844: stp        x29, x30, [sp, #0x30]
0x0000000000dd4848: add        x29, sp, #0x30
0x0000000000dd484c: mov        x19, x0
0x0000000000dd4850: ldr        x20, [x0, #0x228]
0x0000000000dd4854: cbz        x20, #0xdd4884
0x0000000000dd4858: ldr        x8, [x20, #0x30]
0x0000000000dd485c: add        x0, x8, #0x10
0x0000000000dd4860: bl         #0x262c74
0x0000000000dd4864: ldr        x8, [x20, #0x30]
0x0000000000dd4868: add        x0, x8, #0x20
0x0000000000dd486c: bl         #0x262c74
0x0000000000dd4870: ldr        x8, [x20, #0x30]
0x0000000000dd4874: add        x0, x8, #0x138
0x0000000000dd4878: bl         #0x262c74
0x0000000000dd487c: ldr        x20, [x20]
0x0000000000dd4880: cbnz       x20, #0xdd4858
0x0000000000dd4884: ldr        x0, [x19, #0x1628]
0x0000000000dd4888: bl         #0xbc4d28
0x0000000000dd488c: mov        x0, x19
0x0000000000dd4890: mov        x1, #0
0x0000000000dd4894: mov        w2, #0
0x0000000000dd4898: bl         #0xdd4b28
0x0000000000dd489c: mov        w20, #0x1538
0x0000000000dd48a0: add        x0, x19, x20
0x0000000000dd48a4: bl         #0x47f1598
0x0000000000dd48a8: mov        x0, x19
0x0000000000dd48ac: bl         #0xdd4bcc
0x0000000000dd48b0: adrp       x8, #0x610a000
0x0000000000dd48b4: ldrb       w8, [x8, #0x438]
0x0000000000dd48b8: cmp        w8, #1
0x0000000000dd48bc: b.ne       #0xdd48c8
0x0000000000dd48c0: mov        x0, x19
0x0000000000dd48c4: bl         #0xdd4d08
0x0000000000dd48c8: adrp       x8, #0x610a000
0x0000000000dd48cc: ldr        x0, [x8, #0x20]
0x0000000000dd48d0: and        w8, w0, #0xff
0x0000000000dd48d4: cmp        w8, #6
0x0000000000dd48d8: b.lo       #0xdd4904
0x0000000000dd48dc: lsr        x8, x0, #8
0x0000000000dd48e0: and        w8, w8, #0xff
0x0000000000dd48e4: cmp        w8, #3
0x0000000000dd48e8: b.lo       #0xdd4904
0x0000000000dd48ec: adrp       x8, #0x610a000
0x0000000000dd48f0: ldr        x1, [x8, #0x28]
0x0000000000dd48f4: adrp       x2, #0x52ca000
0x0000000000dd48f8: add        x2, x2, #0x439
0x0000000000dd48fc: mov        x3, #0
0x0000000000dd4900: bl         #0x47ee848
0x0000000000dd4904: mov        w8, #0x1a18
0x0000000000dd4908: add        x8, x19, x8
0x0000000000dd490c: str        x8, [sp, #8]
0x0000000000dd4910: add        x0, sp, #8
0x0000000000dd4914: bl         #0x57da0
0x0000000000dd4918: mov        w8, #0x19f0
0x0000000000dd491c: add        x0, x19, x8
0x0000000000dd4920: bl         #0xddfa1c
0x0000000000dd4924: mov        w8, #0x19d8
0x0000000000dd4928: add        x8, x19, x8
0x0000000000dd492c: str        x8, [sp, #8]
0x0000000000dd4930: add        x0, sp, #8
0x0000000000dd4934: bl         #0xddf9a8
0x0000000000dd4938: mov        w8, #0x19c0
0x0000000000dd493c: add        x8, x19, x8
0x0000000000dd4940: str        x8, [sp, #8]
0x0000000000dd4944: add        x0, sp, #8
0x0000000000dd4948: bl         #0xddf968
0x0000000000dd494c: mov        w8, #0x19a8
0x0000000000dd4950: add        x8, x19, x8
0x0000000000dd4954: str        x8, [sp, #8]
0x0000000000dd4958: add        x0, sp, #8
0x0000000000dd495c: bl         #0x57da0
0x0000000000dd4960: ldr        x0, [x19, #0x1990]
0x0000000000dd4964: cbz        x0, #0xdd4974
0x0000000000dd4968: ldr        x8, [x0]
0x0000000000dd496c: ldr        x8, [x8, #0x10]
0x0000000000dd4970: blr        x8
0x0000000000dd4974: ldr        x0, [x19, #0x1988]
0x0000000000dd4978: cbz        x0, #0xdd4988
0x0000000000dd497c: ldr        x8, [x0]
0x0000000000dd4980: ldr        x8, [x8, #0x10]
0x0000000000dd4984: blr        x8
0x0000000000dd4988: mov        w21, #0x1628
0x0000000000dd498c: mov        w8, #0x1980
0x0000000000dd4990: add        x0, x19, x8
0x0000000000dd4994: bl         #0x698120
0x0000000000dd4998: mov        w8, #0x1958
0x0000000000dd499c: add        x0, x19, x8
0x0000000000dd49a0: bl         #0x55d760
0x0000000000dd49a4: mov        w8, #0x1930
0x0000000000dd49a8: add        x0, x19, x8
0x0000000000dd49ac: bl         #0xddf930
0x0000000000dd49b0: mov        w8, #0x1908
0x0000000000dd49b4: add        x0, x19, x8
0x0000000000dd49b8: bl         #0xddf878
0x0000000000dd49bc: mov        w8, #0x18e0
0x0000000000dd49c0: add        x0, x19, x8
0x0000000000dd49c4: bl         #0xc2df74
0x0000000000dd49c8: mov        w8, #0x18a0
0x0000000000dd49cc: add        x0, x19, x8
0x0000000000dd49d0: bl         #0xc2df74
0x0000000000dd49d4: mov        w8, #0x1690
0x0000000000dd49d8: add        x8, x19, x8
0x0000000000dd49dc: str        x8, [sp, #8]
0x0000000000dd49e0: add        x0, sp, #8
0x0000000000dd49e4: bl         #0x57da0
0x0000000000dd49e8: mov        w8, #0x1678
0x0000000000dd49ec: add        x8, x19, x8
0x0000000000dd49f0: str        x8, [sp, #8]
0x0000000000dd49f4: add        x0, sp, #8
0x0000000000dd49f8: bl         #0x57da0
0x0000000000dd49fc: ldr        x0, [x19, #0x1660]
0x0000000000dd4a00: cbz        x0, #0xdd4a0c
0x0000000000dd4a04: str        x0, [x19, #0x1668]
0x0000000000dd4a08: bl         #0x47e93a8
0x0000000000dd4a0c: mov        w8, #0x1658
0x0000000000dd4a10: ldrb       w8, [x19, x8]
0x0000000000dd4a14: cmp        w8, #1
0x0000000000dd4a18: b.ne       #0xdd4a28
0x0000000000dd4a1c: mov        w8, #0x1638
0x0000000000dd4a20: add        x0, x19, x8
0x0000000000dd4a24: bl         #0x46ba4ac
0x0000000000dd4a28: add        x0, x19, x21
0x0000000000dd4a2c: bl         #0x1df28
0x0000000000dd4a30: mov        w8, #0x1600
0x0000000000dd4a34: add        x0, x19, x8
0x0000000000dd4a38: bl         #0x18c1d0
0x0000000000dd4a3c: mov        w8, #0x15d8
0x0000000000dd4a40: add        x0, x19, x8
0x0000000000dd4a44: bl         #0xddc070
0x0000000000dd4a48: ldr        x0, [x19, #0x15d0]
0x0000000000dd4a4c: cbz        x0, #0xdd4a54
0x0000000000dd4a50: bl         #0x4b9808c
0x0000000000dd4a54: mov        w8, #0x1598
0x0000000000dd4a58: add        x0, x19, x8
0x0000000000dd4a5c: bl         #0xddc188
0x0000000000dd4a60: mov        w8, #0x1590
0x0000000000dd4a64: add        x0, x19, x8
0x0000000000dd4a68: bl         #0x698120
0x0000000000dd4a6c: mov        w8, #0x1568
0x0000000000dd4a70: add        x0, x19, x8
0x0000000000dd4a74: bl         #0xddf804
0x0000000000dd4a78: mov        w8, #0x1540
0x0000000000dd4a7c: add        x0, x19, x8
0x0000000000dd4a80: bl         #0x58d84
0x0000000000dd4a84: add        x0, x19, x20
0x0000000000dd4a88: bl         #0x58d84
0x0000000000dd4a8c: mov        w8, #0x1528
0x0000000000dd4a90: add        x0, x19, x8
0x0000000000dd4a94: bl         #0x1df28
0x0000000000dd4a98: mov        w20, #0x1518
0x0000000000dd4a9c: add        x0, x19, x20
0x0000000000dd4aa0: bl         #0x1df28
0x0000000000dd4aa4: sub        x20, x20, #0x10
0x0000000000dd4aa8: cmp        x20, #0x518
0x0000000000dd4aac: b.ne       #0xdd4a9c
0x0000000000dd4ab0: add        x0, x19, #0x518
0x0000000000dd4ab4: bl         #0x1df28
0x0000000000dd4ab8: add        x0, x19, #0x500
0x0000000000dd4abc: bl         #0x1df28
0x0000000000dd4ac0: mov        w20, #0x4f0
0x0000000000dd4ac4: add        x0, x19, x20
0x0000000000dd4ac8: bl         #0x1df28
0x0000000000dd4acc: sub        x20, x20, #0x10
0x0000000000dd4ad0: cmp        x20, #0x250
0x0000000000dd4ad4: b.ne       #0xdd4ac4
0x0000000000dd4ad8: add        x0, x19, #0x250
0x0000000000dd4adc: bl         #0x1df28
0x0000000000dd4ae0: add        x0, x19, #0x218
0x0000000000dd4ae4: bl         #0xddc2dc
0x0000000000dd4ae8: ldrsb      w8, [x19, #0x1ef]
0x0000000000dd4aec: tbz        w8, #0x1f, #0xdd4af8
0x0000000000dd4af0: ldr        x0, [x19, #0x1d8]
0x0000000000dd4af4: bl         #0x47e93a8
0x0000000000dd4af8: mov        x0, x19
0x0000000000dd4afc: bl         #0xc0da54
0x0000000000dd4b00: ldp        x29, x30, [sp, #0x30]
0x0000000000dd4b04: ldp        x20, x19, [sp, #0x20]
0x0000000000dd4b08: ldp        x22, x21, [sp, #0x10]
0x0000000000dd4b0c: add        sp, sp, #0x40
0x0000000000dd4b10: ret        
0x0000000000dd4b14: bl         #0x18bd8
0x0000000000dd4b18: bl         #0x18bd8
0x0000000000dd4b1c: bl         #0x18bd8
0x0000000000dd4b20: bl         #0x18bd8
0x0000000000dd4b24: bl         #0x18bd8
