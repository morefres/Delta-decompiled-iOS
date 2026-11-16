; instruction-faithful ARM64 fallback for RobloxLib::function_fba8d8
0x0000000000fba8d8: sub        sp, sp, #0x30
0x0000000000fba8dc: stp        x20, x19, [sp, #0x10]
0x0000000000fba8e0: stp        x29, x30, [sp, #0x20]
0x0000000000fba8e4: add        x29, sp, #0x20
0x0000000000fba8e8: mov        x19, x0
0x0000000000fba8ec: stp        xzr, xzr, [sp]
0x0000000000fba8f0: adrp       x1, #0x52e6000
0x0000000000fba8f4: add        x1, x1, #0xf9c
0x0000000000fba8f8: mov        x2, sp
0x0000000000fba8fc: bl         #0x4409980
0x0000000000fba900: adrp       x8, #0x5c90000
0x0000000000fba904: add        x8, x8, #0x760
0x0000000000fba908: str        x8, [x0]
0x0000000000fba90c: adrp       x20, #0x62be000
0x0000000000fba910: add        x20, x20, #0xd28
0x0000000000fba914: adrp       x1, #0x5219000
0x0000000000fba918: add        x1, x1, #0x915
0x0000000000fba91c: mov        x0, x20
0x0000000000fba920: mov        x2, #0
0x0000000000fba924: mov        x3, #0
0x0000000000fba928: mov        w4, #0
0x0000000000fba92c: mov        x5, x19
0x0000000000fba930: bl         #0x44097f0
0x0000000000fba934: adrp       x0, #0x62be000
0x0000000000fba938: add        x0, x0, #0xd60
0x0000000000fba93c: adrp       x1, #0x5211000
0x0000000000fba940: add        x1, x1, #0x3f7
0x0000000000fba944: mov        x2, #0
0x0000000000fba948: mov        x3, #0
0x0000000000fba94c: mov        w4, #1
0x0000000000fba950: mov        x5, x19
0x0000000000fba954: bl         #0x44097f0
0x0000000000fba958: mov        w8, #2
0x0000000000fba95c: stp        x20, x8, [x19, #0x40]
0x0000000000fba960: adrp       x9, #0x4c27000
0x0000000000fba964: add        x9, x9, #0x1b8
0x0000000000fba968: stp        x9, x8, [x19, #0x50]
0x0000000000fba96c: mov        x0, x19
0x0000000000fba970: ldp        x29, x30, [sp, #0x20]
0x0000000000fba974: ldp        x20, x19, [sp, #0x10]
0x0000000000fba978: add        sp, sp, #0x30
0x0000000000fba97c: ret        
0x0000000000fba980: mov        x20, x0
0x0000000000fba984: mov        x0, x19
0x0000000000fba988: bl         #0x4409cc4
0x0000000000fba98c: mov        x0, x20
0x0000000000fba990: bl         #0x4b97984
