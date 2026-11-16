; instruction-faithful ARM64 fallback for RobloxLib::function_312bc8
0x0000000000312bc8: sub        x0, x0, #0x690
0x0000000000312bcc: b          #0x312b20
0x0000000000312bd0: ldrsb      w9, [x0, #0x787]
0x0000000000312bd4: tbnz       w9, #0x1f, #0x312bf0
0x0000000000312bd8: add        x9, x0, #0x770
0x0000000000312bdc: ldr        q0, [x9]
0x0000000000312be0: str        q0, [x8]
0x0000000000312be4: ldr        x9, [x9, #0x10]
0x0000000000312be8: str        x9, [x8, #0x10]
0x0000000000312bec: ret        
0x0000000000312bf0: ldr        x1, [x0, #0x770]
0x0000000000312bf4: ldr        x2, [x0, #0x778]
0x0000000000312bf8: mov        x0, x8
0x0000000000312bfc: b          #0x23268
