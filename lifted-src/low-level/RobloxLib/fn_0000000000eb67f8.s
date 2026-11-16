; instruction-faithful ARM64 fallback for RobloxLib::function_eb67f8
0x0000000000eb67f8: stp        x24, x23, [sp, #-0x40]!
0x0000000000eb67fc: stp        x22, x21, [sp, #0x10]
0x0000000000eb6800: stp        x20, x19, [sp, #0x20]
0x0000000000eb6804: stp        x29, x30, [sp, #0x30]
0x0000000000eb6808: add        x29, sp, #0x30
0x0000000000eb680c: mov        x19, x2
0x0000000000eb6810: mov        x21, x1
0x0000000000eb6814: mov        x20, x0
0x0000000000eb6818: bl         #0x47fd754
0x0000000000eb681c: tbz        w0, #0, #0xeb68f4
0x0000000000eb6820: adrp       x2, #0x4c1c000
0x0000000000eb6824: add        x2, x2, #0x5b2
0x0000000000eb6828: mov        x0, x20
0x0000000000eb682c: mov        x1, x21
0x0000000000eb6830: mov        w3, #9
0x0000000000eb6834: mov        x4, x19
0x0000000000eb6838: mov        w5, #1
0x0000000000eb683c: mov        w6, #0
0x0000000000eb6840: bl         #0xeb650c
0x0000000000eb6844: mov        x22, x0
0x0000000000eb6848: adrp       x2, #0x4c1c000
0x0000000000eb684c: add        x2, x2, #0x5bc
0x0000000000eb6850: add        x1, x21, #8
0x0000000000eb6854: mov        x0, x20
0x0000000000eb6858: mov        w3, #8
0x0000000000eb685c: mov        x4, x19
0x0000000000eb6860: mov        w5, #1
0x0000000000eb6864: mov        w6, #0
0x0000000000eb6868: bl         #0xeb62c0
0x0000000000eb686c: and        w23, w22, w0
0x0000000000eb6870: adrp       x2, #0x4c1c000
0x0000000000eb6874: add        x2, x2, #0x5c5
0x0000000000eb6878: add        x1, x21, #0x20
0x0000000000eb687c: mov        x0, x20
0x0000000000eb6880: mov        w3, #6
0x0000000000eb6884: mov        x4, x19
0x0000000000eb6888: mov        w5, #1
0x0000000000eb688c: mov        w6, #0
0x0000000000eb6890: bl         #0xeb6980
0x0000000000eb6894: mov        x22, x0
0x0000000000eb6898: adrp       x2, #0x4c1c000
0x0000000000eb689c: add        x2, x2, #0x5cc
0x0000000000eb68a0: add        x1, x21, #0x28
0x0000000000eb68a4: mov        x0, x20
0x0000000000eb68a8: mov        w3, #0xc
0x0000000000eb68ac: mov        x4, x19
0x0000000000eb68b0: mov        w5, #1
0x0000000000eb68b4: mov        w6, #0
0x0000000000eb68b8: bl         #0xeb6bcc
0x0000000000eb68bc: and        w8, w22, w0
0x0000000000eb68c0: and        w0, w23, w8
0x0000000000eb68c4: cbz        x19, #0xeb6960
0x0000000000eb68c8: cbz        w0, #0xeb6960
0x0000000000eb68cc: ldp        x20, x8, [x19, #8]
0x0000000000eb68d0: cmp        x20, x8
0x0000000000eb68d4: b.hs       #0xeb6948
0x0000000000eb68d8: adrp       x1, #0x4c1c000
0x0000000000eb68dc: add        x1, x1, #0x5d9
0x0000000000eb68e0: mov        x0, x20
0x0000000000eb68e4: bl         #0x18aac
0x0000000000eb68e8: add        x0, x20, #0x18
0x0000000000eb68ec: str        x0, [x19, #8]
0x0000000000eb68f0: b          #0xeb6958
0x0000000000eb68f4: cbz        x19, #0xeb6920
0x0000000000eb68f8: ldp        x20, x8, [x19, #8]
0x0000000000eb68fc: cmp        x20, x8
0x0000000000eb6900: b.hs       #0xeb6928
0x0000000000eb6904: adrp       x1, #0x4c1c000
0x0000000000eb6908: add        x1, x1, #0x5a6
0x0000000000eb690c: mov        x0, x20
0x0000000000eb6910: bl         #0x18aac
0x0000000000eb6914: add        x8, x20, #0x18
0x0000000000eb6918: str        x8, [x19, #8]
0x0000000000eb691c: b          #0xeb693c
0x0000000000eb6920: mov        w0, #0
0x0000000000eb6924: b          #0xeb6960
0x0000000000eb6928: adrp       x1, #0x4c1c000
0x0000000000eb692c: add        x1, x1, #0x5a6
0x0000000000eb6930: mov        x0, x19
0x0000000000eb6934: bl         #0xeb4e80
0x0000000000eb6938: mov        x8, x0
0x0000000000eb693c: mov        w0, #0
0x0000000000eb6940: str        x8, [x19, #8]
0x0000000000eb6944: b          #0xeb6960
0x0000000000eb6948: adrp       x1, #0x4c1c000
0x0000000000eb694c: add        x1, x1, #0x5d9
0x0000000000eb6950: mov        x0, x19
0x0000000000eb6954: bl         #0xeb58cc
0x0000000000eb6958: str        x0, [x19, #8]
0x0000000000eb695c: mov        w0, #1
0x0000000000eb6960: ldp        x29, x30, [sp, #0x30]
0x0000000000eb6964: ldp        x20, x19, [sp, #0x20]
0x0000000000eb6968: ldp        x22, x21, [sp, #0x10]
0x0000000000eb696c: ldp        x24, x23, [sp], #0x40
0x0000000000eb6970: ret        
0x0000000000eb6974: b          #0xeb6978
0x0000000000eb6978: str        x20, [x19, #8]
0x0000000000eb697c: bl         #0x4b97984
