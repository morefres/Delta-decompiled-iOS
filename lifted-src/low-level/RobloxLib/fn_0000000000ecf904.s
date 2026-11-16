; instruction-faithful ARM64 fallback for RobloxLib::function_ecf904
0x0000000000ecf904: sub        sp, sp, #0x1f0
0x0000000000ecf908: stp        x22, x21, [sp, #0x1c0]
0x0000000000ecf90c: stp        x20, x19, [sp, #0x1d0]
0x0000000000ecf910: stp        x29, x30, [sp, #0x1e0]
0x0000000000ecf914: add        x29, sp, #0x1e0
0x0000000000ecf918: adrp       x8, #0x5ba4000
0x0000000000ecf91c: ldr        x8, [x8, #0x338]
0x0000000000ecf920: ldr        x8, [x8]
0x0000000000ecf924: stur       x8, [x29, #-0x28]
0x0000000000ecf928: adrp       x8, #0x60f3000
0x0000000000ecf92c: add        x8, x8, #0x218
0x0000000000ecf930: ldarb      w8, [x8]
0x0000000000ecf934: tbnz       w8, #0, #0xecfb3c
0x0000000000ecf938: adrp       x0, #0x60f3000
0x0000000000ecf93c: add        x0, x0, #0x218
0x0000000000ecf940: bl         #0x428c
0x0000000000ecf944: cbz        w0, #0xecfb3c
0x0000000000ecf948: adrp       x1, #0x5246000
0x0000000000ecf94c: add        x1, x1, #0xb99
0x0000000000ecf950: add        x19, sp, #8
0x0000000000ecf954: add        x0, sp, #8
0x0000000000ecf958: bl         #0x18aac
0x0000000000ecf95c: add        x19, x19, #0x18
0x0000000000ecf960: adrp       x1, #0x5238000
0x0000000000ecf964: add        x1, x1, #0xa9b
0x0000000000ecf968: mov        x0, x19
0x0000000000ecf96c: bl         #0x18aac
0x0000000000ecf970: add        x20, sp, #8
0x0000000000ecf974: add        x19, x20, #0x30
0x0000000000ecf978: adrp       x1, #0x5246000
0x0000000000ecf97c: add        x1, x1, #0xba6
0x0000000000ecf980: mov        x0, x19
0x0000000000ecf984: bl         #0x18aac
0x0000000000ecf988: add        x19, x20, #0x48
0x0000000000ecf98c: adrp       x1, #0x5246000
0x0000000000ecf990: add        x1, x1, #0xbb0
0x0000000000ecf994: mov        x0, x19
0x0000000000ecf998: bl         #0x18aac
0x0000000000ecf99c: add        x20, sp, #8
0x0000000000ecf9a0: add        x19, x20, #0x60
0x0000000000ecf9a4: adrp       x1, #0x5246000
0x0000000000ecf9a8: add        x1, x1, #0xbbe
0x0000000000ecf9ac: mov        x0, x19
0x0000000000ecf9b0: bl         #0x18aac
0x0000000000ecf9b4: add        x19, x20, #0x78
0x0000000000ecf9b8: adrp       x1, #0x5246000
0x0000000000ecf9bc: add        x1, x1, #0xbc5
0x0000000000ecf9c0: mov        x0, x19
0x0000000000ecf9c4: bl         #0x18aac
0x0000000000ecf9c8: add        x20, sp, #8
0x0000000000ecf9cc: add        x19, x20, #0x90
0x0000000000ecf9d0: adrp       x1, #0x523e000
0x0000000000ecf9d4: add        x1, x1, #0xb3d
0x0000000000ecf9d8: mov        x0, x19
0x0000000000ecf9dc: bl         #0x18aac
0x0000000000ecf9e0: add        x19, x20, #0xa8
0x0000000000ecf9e4: adrp       x1, #0x5246000
0x0000000000ecf9e8: add        x1, x1, #0xbd3
0x0000000000ecf9ec: mov        x0, x19
0x0000000000ecf9f0: bl         #0x18aac
0x0000000000ecf9f4: add        x20, sp, #8
0x0000000000ecf9f8: add        x19, x20, #0xc0
0x0000000000ecf9fc: adrp       x1, #0x5246000
0x0000000000ecfa00: add        x1, x1, #0xbdb
0x0000000000ecfa04: mov        x0, x19
0x0000000000ecfa08: bl         #0x18aac
0x0000000000ecfa0c: add        x19, x20, #0xd8
0x0000000000ecfa10: adrp       x1, #0x5246000
0x0000000000ecfa14: add        x1, x1, #0xbe3
0x0000000000ecfa18: mov        x0, x19
0x0000000000ecfa1c: bl         #0x18aac
0x0000000000ecfa20: add        x20, sp, #8
0x0000000000ecfa24: add        x19, x20, #0xf0
0x0000000000ecfa28: adrp       x1, #0x5246000
0x0000000000ecfa2c: add        x1, x1, #0xbf3
0x0000000000ecfa30: mov        x0, x19
0x0000000000ecfa34: bl         #0x18aac
0x0000000000ecfa38: add        x19, x20, #0x108
0x0000000000ecfa3c: adrp       x1, #0x5246000
0x0000000000ecfa40: add        x1, x1, #0xc00
0x0000000000ecfa44: mov        x0, x19
0x0000000000ecfa48: bl         #0x18aac
0x0000000000ecfa4c: add        x20, sp, #8
0x0000000000ecfa50: add        x19, x20, #0x120
0x0000000000ecfa54: adrp       x1, #0x5246000
0x0000000000ecfa58: add        x1, x1, #0xc0d
0x0000000000ecfa5c: mov        x0, x19
0x0000000000ecfa60: bl         #0x18aac
0x0000000000ecfa64: add        x19, x20, #0x138
0x0000000000ecfa68: adrp       x1, #0x5246000
0x0000000000ecfa6c: add        x1, x1, #0xc16
0x0000000000ecfa70: mov        x0, x19
0x0000000000ecfa74: bl         #0x18aac
0x0000000000ecfa78: add        x20, sp, #8
0x0000000000ecfa7c: add        x19, x20, #0x150
0x0000000000ecfa80: adrp       x1, #0x5246000
0x0000000000ecfa84: add        x1, x1, #0xc1a
0x0000000000ecfa88: mov        x0, x19
0x0000000000ecfa8c: bl         #0x18aac
0x0000000000ecfa90: add        x19, x20, #0x168
0x0000000000ecfa94: adrp       x1, #0x5246000
0x0000000000ecfa98: add        x1, x1, #0xc23
0x0000000000ecfa9c: mov        x0, x19
0x0000000000ecfaa0: bl         #0x18aac
0x0000000000ecfaa4: add        x20, sp, #8
0x0000000000ecfaa8: add        x19, x20, #0x180
0x0000000000ecfaac: adrp       x1, #0x5232000
0x0000000000ecfab0: add        x1, x1, #0x839
0x0000000000ecfab4: mov        x0, x19
0x0000000000ecfab8: bl         #0x18aac
0x0000000000ecfabc: add        x19, x20, #0x198
0x0000000000ecfac0: adrp       x1, #0x5232000
0x0000000000ecfac4: add        x1, x1, #0x87a
0x0000000000ecfac8: mov        x0, x19
0x0000000000ecfacc: bl         #0x18aac
0x0000000000ecfad0: add        x19, sp, #8
0x0000000000ecfad4: adrp       x0, #0x60f3000
0x0000000000ecfad8: add        x0, x0, #0x200
0x0000000000ecfadc: stp        xzr, xzr, [x0]
0x0000000000ecfae0: str        xzr, [x0, #0x10]
0x0000000000ecfae4: add        x1, sp, #8
0x0000000000ecfae8: add        x2, x19, #0x1b0
0x0000000000ecfaec: mov        w3, #0x12
0x0000000000ecfaf0: bl         #0x21f140
0x0000000000ecfaf4: mov        w20, #0x1b0
0x0000000000ecfaf8: add        x8, x19, x20
0x0000000000ecfafc: ldursb     w9, [x8, #-1]
0x0000000000ecfb00: tbz        w9, #0x1f, #0xecfb0c
0x0000000000ecfb04: ldur       x0, [x8, #-0x18]
0x0000000000ecfb08: bl         #0x47e93a8
0x0000000000ecfb0c: sub        x20, x20, #0x18
0x0000000000ecfb10: cbnz       x20, #0xecfaf8
0x0000000000ecfb14: adrp       x0, #0x342000
0x0000000000ecfb18: add        x0, x0, #0x168
0x0000000000ecfb1c: adrp       x1, #0x60f3000
0x0000000000ecfb20: add        x1, x1, #0x200
0x0000000000ecfb24: adrp       x2, #0
0x0000000000ecfb28: add        x2, x2, #0
0x0000000000ecfb2c: bl         #0x4b984dc
0x0000000000ecfb30: adrp       x0, #0x60f3000
0x0000000000ecfb34: add        x0, x0, #0x218
0x0000000000ecfb38: bl         #0x43e8
0x0000000000ecfb3c: ldur       x8, [x29, #-0x28]
0x0000000000ecfb40: adrp       x9, #0x5ba4000
0x0000000000ecfb44: ldr        x9, [x9, #0x338]
0x0000000000ecfb48: ldr        x9, [x9]
0x0000000000ecfb4c: cmp        x9, x8
0x0000000000ecfb50: b.ne       #0xecfb68
0x0000000000ecfb54: ldp        x29, x30, [sp, #0x1e0]
0x0000000000ecfb58: ldp        x20, x19, [sp, #0x1d0]
0x0000000000ecfb5c: ldp        x22, x21, [sp, #0x1c0]
0x0000000000ecfb60: add        sp, sp, #0x1f0
0x0000000000ecfb64: ret        
0x0000000000ecfb68: bl         #0x4b98620
0x0000000000ecfb6c: mov        x20, x0
0x0000000000ecfb70: add        x8, x19, #0x1af
0x0000000000ecfb74: mov        x19, #-0x1b0
0x0000000000ecfb78: mov        x21, x8
0x0000000000ecfb7c: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000000ecfb80: tbz        w9, #0x1f, #0xecfb8c
0x0000000000ecfb84: ldur       x0, [x8, #-0x17]
0x0000000000ecfb88: bl         #0x47e93a8
0x0000000000ecfb8c: mov        x8, x21
0x0000000000ecfb90: adds       x19, x19, #0x18
0x0000000000ecfb94: b.ne       #0xecfb7c
0x0000000000ecfb98: b          #0xecfbc8
0x0000000000ecfb9c: mov        x20, x0
0x0000000000ecfba0: b          #0xecfbc8
0x0000000000ecfba4: mov        x20, x0
0x0000000000ecfba8: add        x21, sp, #8
0x0000000000ecfbac: ldursb     w8, [x19, #-1]
0x0000000000ecfbb0: sub        x19, x19, #0x18
0x0000000000ecfbb4: tbz        w8, #0x1f, #0xecfbc0
0x0000000000ecfbb8: ldr        x0, [x19]
0x0000000000ecfbbc: bl         #0x47e93a8
0x0000000000ecfbc0: cmp        x19, x21
0x0000000000ecfbc4: b.ne       #0xecfbac
0x0000000000ecfbc8: adrp       x0, #0x60f3000
0x0000000000ecfbcc: add        x0, x0, #0x218
0x0000000000ecfbd0: bl         #0x4450
0x0000000000ecfbd4: mov        x0, x20
0x0000000000ecfbd8: bl         #0x4b97984
