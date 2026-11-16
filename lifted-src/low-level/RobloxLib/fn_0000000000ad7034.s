; instruction-faithful ARM64 fallback for RobloxLib::function_ad7034
0x0000000000ad7034: sub        sp, sp, #0x40
0x0000000000ad7038: stp        x22, x21, [sp, #0x10]
0x0000000000ad703c: stp        x20, x19, [sp, #0x20]
0x0000000000ad7040: stp        x29, x30, [sp, #0x30]
0x0000000000ad7044: add        x29, sp, #0x30
0x0000000000ad7048: mov        x20, x2
0x0000000000ad704c: mov        x19, x1
0x0000000000ad7050: ldrsb      w8, [x2, #0x17]
0x0000000000ad7054: tbnz       w8, #0x1f, #0xad706c
0x0000000000ad7058: ldr        q0, [x20]
0x0000000000ad705c: ldr        x8, [x20, #0x10]
0x0000000000ad7060: str        x8, [x19, #0x10]
0x0000000000ad7064: str        q0, [x19]
0x0000000000ad7068: b          #0xad7078
0x0000000000ad706c: ldp        x1, x2, [x20]
0x0000000000ad7070: mov        x0, x19
0x0000000000ad7074: bl         #0x23268
0x0000000000ad7078: ldr        x8, [x20, #0x18]
0x0000000000ad707c: ldur       x9, [x20, #0x1d]
0x0000000000ad7080: mov        x21, x19
0x0000000000ad7084: str        xzr, [x21, #0x28]!
0x0000000000ad7088: stur       x9, [x21, #-0xb]
0x0000000000ad708c: stur       x8, [x21, #-0x10]
0x0000000000ad7090: stp        xzr, xzr, [x21, #8]
0x0000000000ad7094: ldp        x1, x2, [x20, #0x28]
0x0000000000ad7098: sub        x8, x2, x1
0x0000000000ad709c: asr        x3, x8, #5
0x0000000000ad70a0: mov        x0, x21
0x0000000000ad70a4: bl         #0xad7114
0x0000000000ad70a8: mov        x0, x19
0x0000000000ad70ac: stp        xzr, xzr, [x0, #0x40]!
0x0000000000ad70b0: str        xzr, [x0, #0x10]
0x0000000000ad70b4: ldp        x1, x2, [x20, #0x40]
0x0000000000ad70b8: sub        x8, x2, x1
0x0000000000ad70bc: asr        x8, x8, #4
0x0000000000ad70c0: mov        x9, #-0x5555555555555556
0x0000000000ad70c4: movk       x9, #0xaaab
0x0000000000ad70c8: mul        x3, x8, x9
0x0000000000ad70cc: bl         #0xad7268
0x0000000000ad70d0: ldp        x29, x30, [sp, #0x30]
0x0000000000ad70d4: ldp        x20, x19, [sp, #0x20]
0x0000000000ad70d8: ldp        x22, x21, [sp, #0x10]
0x0000000000ad70dc: add        sp, sp, #0x40
0x0000000000ad70e0: ret        
0x0000000000ad70e4: mov        x20, x0
0x0000000000ad70e8: str        x21, [sp, #8]
0x0000000000ad70ec: add        x0, sp, #8
0x0000000000ad70f0: bl         #0x2077d8
0x0000000000ad70f4: b          #0xad70fc
0x0000000000ad70f8: mov        x20, x0
0x0000000000ad70fc: ldrsb      w8, [x19, #0x17]
0x0000000000ad7100: tbz        w8, #0x1f, #0xad710c
0x0000000000ad7104: ldr        x0, [x19]
0x0000000000ad7108: bl         #0x47e93a8
0x0000000000ad710c: mov        x0, x20
0x0000000000ad7110: bl         #0x4b97984
