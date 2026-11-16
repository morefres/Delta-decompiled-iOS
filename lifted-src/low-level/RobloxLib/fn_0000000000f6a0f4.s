; instruction-faithful ARM64 fallback for RobloxLib::function_f6a0f4
0x0000000000f6a0f4: ldr        x0, [x0, #0x188]
0x0000000000f6a0f8: cbz        x0, #0xf6a100
0x0000000000f6a0fc: b          #0xf01124
0x0000000000f6a100: ret        
0x0000000000f6a104: ldrb       w8, [x0, #0x21a]
0x0000000000f6a108: strb       wzr, [x0, #0x21a]
0x0000000000f6a10c: mov        x0, x8
0x0000000000f6a110: ret        
0x0000000000f6a114: ldr        x0, [x0, #0x188]
0x0000000000f6a118: cbz        x0, #0xf6a120
0x0000000000f6a11c: b          #0xf01118
0x0000000000f6a120: ret        
0x0000000000f6a124: ret        
0x0000000000f6a128: ldrh       w9, [x0, #0x190]
0x0000000000f6a12c: strh       w9, [x8], #8
0x0000000000f6a130: ldrsb      w9, [x0, #0x1af]
0x0000000000f6a134: tbnz       w9, #0x1f, #0xf6a150
0x0000000000f6a138: add        x9, x0, #0x198
0x0000000000f6a13c: ldr        q0, [x9]
0x0000000000f6a140: str        q0, [x8]
0x0000000000f6a144: ldr        x9, [x9, #0x10]
0x0000000000f6a148: str        x9, [x8, #0x10]
0x0000000000f6a14c: ret        
0x0000000000f6a150: ldp        x1, x2, [x0, #0x198]
0x0000000000f6a154: mov        x0, x8
0x0000000000f6a158: b          #0x23268
0x0000000000f6a15c: mov        w0, #0
0x0000000000f6a160: ret        
0x0000000000f6a164: mov        w0, #0
0x0000000000f6a168: ret        
0x0000000000f6a16c: ret        
0x0000000000f6a170: ret        
0x0000000000f6a174: ret        
