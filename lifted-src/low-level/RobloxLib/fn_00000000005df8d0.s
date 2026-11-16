; instruction-faithful ARM64 fallback for RobloxLib::function_5df8d0
0x00000000005df8d0: sub        sp, sp, #0x60
0x00000000005df8d4: stp        x24, x23, [sp, #0x20]
0x00000000005df8d8: stp        x22, x21, [sp, #0x30]
0x00000000005df8dc: stp        x20, x19, [sp, #0x40]
0x00000000005df8e0: stp        x29, x30, [sp, #0x50]
0x00000000005df8e4: add        x29, sp, #0x50
0x00000000005df8e8: mov        x22, x2
0x00000000005df8ec: mov        x21, x0
0x00000000005df8f0: adrp       x8, #0x60da000
0x00000000005df8f4: ldr        x0, [x8, #0xb30]
0x00000000005df8f8: ldrsb      w8, [x2, #0x17]
0x00000000005df8fc: tbz        w8, #0x1f, #0x5df904
0x00000000005df900: ldr        x2, [x22]
0x00000000005df904: mov        w3, #4
0x00000000005df908: bl         #0x4ba6fe0
0x00000000005df90c: mov        x29, x29
0x00000000005df910: bl         #0x4b99184
0x00000000005df914: mov        x19, x0
0x00000000005df918: mov        x0, x21
0x00000000005df91c: mov        x2, x19
0x00000000005df920: bl         #0x4ba1940
0x00000000005df924: mov        x29, x29
0x00000000005df928: bl         #0x4b99184
0x00000000005df92c: mov        x20, x0
0x00000000005df930: adrp       x2, #0x60be000
0x00000000005df934: add        x2, x2, #0x28
0x00000000005df938: bl         #0x4b9fc40
0x00000000005df93c: cbz        w0, #0x5df970
0x00000000005df940: mov        x0, x19
0x00000000005df944: bl         #0x4b97888
0x00000000005df948: cbz        w0, #0x5df9bc
0x00000000005df94c: adrp       x8, #0x60d7000
0x00000000005df950: ldr        x22, [x8, #0xa20]
0x00000000005df954: mov        x0, x19
0x00000000005df958: bl         #0x4b99160
0x00000000005df95c: mov        x1, x21
0x00000000005df960: mov        x2, x22
0x00000000005df964: mov        x3, x0
0x00000000005df968: bl         #0x4b9787c
0x00000000005df96c: b          #0x5df9f0
0x00000000005df970: adrp       x8, #0x60da000
0x00000000005df974: ldr        x0, [x8, #0xd10]
0x00000000005df978: mov        x2, x19
0x00000000005df97c: bl         #0x4b9fe40
0x00000000005df980: mov        x29, x29
0x00000000005df984: bl         #0x4b99184
0x00000000005df988: mov        x22, x0
0x00000000005df98c: adrp       x8, #0x60d7000
0x00000000005df990: ldr        x23, [x8, #0xa20]
0x00000000005df994: mov        x0, x19
0x00000000005df998: bl         #0x4b99160
0x00000000005df99c: mov        x3, x0
0x00000000005df9a0: mov        x0, x22
0x00000000005df9a4: mov        x1, x21
0x00000000005df9a8: mov        x2, x23
0x00000000005df9ac: bl         #0x4b97870
0x00000000005df9b0: mov        x0, x22
0x00000000005df9b4: bl         #0x4b99154
0x00000000005df9b8: b          #0x5df9f0
0x00000000005df9bc: adrp       x1, #0x524b000
0x00000000005df9c0: add        x1, x1, #0xd92
0x00000000005df9c4: add        x0, sp, #8
0x00000000005df9c8: bl         #0x18aac
0x00000000005df9cc: bl         #0x4c5e40
0x00000000005df9d0: add        x3, sp, #8
0x00000000005df9d4: mov        x1, x22
0x00000000005df9d8: mov        w2, #0
0x00000000005df9dc: bl         #0x4c9c80
0x00000000005df9e0: ldrsb      w8, [sp, #0x1f]
0x00000000005df9e4: tbz        w8, #0x1f, #0x5df9f0
0x00000000005df9e8: ldr        x0, [sp, #8]
0x00000000005df9ec: bl         #0x47e93a8
0x00000000005df9f0: mov        x0, x20
0x00000000005df9f4: bl         #0x4b99154
0x00000000005df9f8: mov        x0, x19
0x00000000005df9fc: bl         #0x4b99154
0x00000000005dfa00: ldp        x29, x30, [sp, #0x50]
0x00000000005dfa04: ldp        x20, x19, [sp, #0x40]
0x00000000005dfa08: ldp        x22, x21, [sp, #0x30]
0x00000000005dfa0c: ldp        x24, x23, [sp, #0x20]
0x00000000005dfa10: add        sp, sp, #0x60
0x00000000005dfa14: ret        
0x00000000005dfa18: b          #0x5dfa50
0x00000000005dfa1c: mov        x21, x0
0x00000000005dfa20: ldrsb      w8, [sp, #0x1f]
0x00000000005dfa24: tbz        w8, #0x1f, #0x5dfa54
0x00000000005dfa28: ldr        x0, [sp, #8]
0x00000000005dfa2c: bl         #0x47e93a8
0x00000000005dfa30: b          #0x5dfa54
0x00000000005dfa34: mov        x21, x0
0x00000000005dfa38: mov        x0, x22
0x00000000005dfa3c: bl         #0x4b99154
0x00000000005dfa40: b          #0x5dfa54
0x00000000005dfa44: b          #0x5dfa50
0x00000000005dfa48: mov        x21, x0
0x00000000005dfa4c: b          #0x5dfa5c
0x00000000005dfa50: mov        x21, x0
0x00000000005dfa54: mov        x0, x20
0x00000000005dfa58: bl         #0x4b99154
0x00000000005dfa5c: mov        x0, x19
0x00000000005dfa60: bl         #0x4b99154
0x00000000005dfa64: mov        x0, x21
0x00000000005dfa68: bl         #0x4b97984
