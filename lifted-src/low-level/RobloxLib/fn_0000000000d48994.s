; instruction-faithful ARM64 fallback for RobloxLib::function_d48994
0x0000000000d48994: ldr        x8, [x1]
0x0000000000d48998: str        xzr, [x1]
0x0000000000d4899c: str        x8, [x0]
0x0000000000d489a0: ldr        x8, [x1, #8]
0x0000000000d489a4: str        x8, [x0, #8]
0x0000000000d489a8: ldp        q0, q1, [x1, #0x10]
0x0000000000d489ac: ldr        x8, [x1, #0x30]
0x0000000000d489b0: str        x8, [x0, #0x30]
0x0000000000d489b4: stp        q0, q1, [x0, #0x10]
0x0000000000d489b8: ret        
0x0000000000d489bc: ldr        x1, [x0]
0x0000000000d489c0: str        xzr, [x0]
0x0000000000d489c4: cbz        x1, #0xd489d0
0x0000000000d489c8: add        x0, x0, #8
0x0000000000d489cc: b          #0xd470e0
0x0000000000d489d0: ret        
