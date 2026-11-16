; instruction-faithful ARM64 fallback for RobloxLib::function_16bb8f4
0x00000000016bb8f4: add        x8, x1, #0x160
0x00000000016bb8f8: add        x9, x1, #0xe0
0x00000000016bb8fc: stp        x8, x9, [x0, #0x20]
0x00000000016bb900: add        x8, x1, #0x100
0x00000000016bb904: add        x9, x1, #0x120
0x00000000016bb908: stp        x8, x9, [x0, #0x30]
0x00000000016bb90c: add        x8, x1, #0x140
0x00000000016bb910: stp        x8, x1, [x0, #0x40]
0x00000000016bb914: add        x8, x1, #0x20
0x00000000016bb918: add        x9, x1, #0x40
0x00000000016bb91c: stp        x8, x9, [x0, #0x50]
0x00000000016bb920: add        x8, x1, #0x60
0x00000000016bb924: add        x9, x1, #0x80
0x00000000016bb928: stp        x8, x9, [x0, #0x60]
0x00000000016bb92c: add        x8, x1, #0xa0
0x00000000016bb930: add        x9, x1, #0xc0
0x00000000016bb934: stp        x8, x9, [x0, #0x70]
0x00000000016bb938: add        x8, x1, #0x180
0x00000000016bb93c: add        x9, x1, #0x1a0
0x00000000016bb940: stp        x8, x9, [x0, #0x80]
0x00000000016bb944: add        x8, x1, #0x1c0
0x00000000016bb948: str        x8, [x0, #0x90]
0x00000000016bb94c: ret        
0x00000000016bb950: ldr        x8, [x0, #0x90]
0x00000000016bb954: str        xzr, [x8, #8]
0x00000000016bb958: ldp        x9, x8, [x0, #0x80]
0x00000000016bb95c: str        xzr, [x8, #8]
0x00000000016bb960: str        xzr, [x9, #8]
0x00000000016bb964: ldp        x9, x8, [x0, #0x70]
0x00000000016bb968: str        xzr, [x8, #8]
0x00000000016bb96c: str        xzr, [x9, #8]
0x00000000016bb970: ldp        x9, x8, [x0, #0x60]
0x00000000016bb974: str        xzr, [x8, #8]
0x00000000016bb978: str        xzr, [x9, #8]
0x00000000016bb97c: ldp        x9, x8, [x0, #0x50]
0x00000000016bb980: str        xzr, [x8, #8]
0x00000000016bb984: str        xzr, [x9, #8]
0x00000000016bb988: ldp        x9, x8, [x0, #0x40]
0x00000000016bb98c: str        xzr, [x8, #8]
0x00000000016bb990: str        xzr, [x9, #8]
0x00000000016bb994: ldp        x9, x8, [x0, #0x30]
0x00000000016bb998: str        xzr, [x8, #8]
0x00000000016bb99c: str        xzr, [x9, #8]
0x00000000016bb9a0: ldp        x9, x8, [x0, #0x20]
0x00000000016bb9a4: str        xzr, [x8, #8]
0x00000000016bb9a8: str        xzr, [x9, #8]
0x00000000016bb9ac: ret        
0x00000000016bb9b0: b          #0x16bb950
