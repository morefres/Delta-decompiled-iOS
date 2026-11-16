; instruction-faithful ARM64 fallback for RobloxLib::function_5eb13c
0x00000000005eb13c: adrp       x8, #0x60db000
0x00000000005eb140: ldrsw      x8, [x8, #0x5ec]
0x00000000005eb144: str        xzr, [x0, x8]
0x00000000005eb148: adrp       x8, #0x60db000
0x00000000005eb14c: ldrsw      x8, [x8, #0x5f0]
0x00000000005eb150: str        xzr, [x0, x8]
0x00000000005eb154: adrp       x8, #0x60db000
0x00000000005eb158: ldrsw      x8, [x8, #0x5f4]
0x00000000005eb15c: str        xzr, [x0, x8]
0x00000000005eb160: adrp       x8, #0x60db000
0x00000000005eb164: ldrsw      x8, [x8, #0x5f8]
0x00000000005eb168: str        xzr, [x0, x8]
0x00000000005eb16c: adrp       x8, #0x60db000
0x00000000005eb170: ldrsw      x8, [x8, #0x5fc]
0x00000000005eb174: str        xzr, [x0, x8]
0x00000000005eb178: adrp       x8, #0x60db000
0x00000000005eb17c: ldrsw      x8, [x8, #0x5e8]
0x00000000005eb180: str        xzr, [x0, x8]
0x00000000005eb184: adrp       x8, #0x60db000
0x00000000005eb188: ldrsw      x8, [x8, #0x5e4]
0x00000000005eb18c: str        xzr, [x0, x8]
0x00000000005eb190: adrp       x8, #0x60db000
0x00000000005eb194: ldrsw      x8, [x8, #0x5e0]
0x00000000005eb198: add        x8, x0, x8
0x00000000005eb19c: strb       wzr, [x8]
0x00000000005eb1a0: strb       wzr, [x8, #8]
0x00000000005eb1a4: adrp       x8, #0x60db000
0x00000000005eb1a8: ldrsw      x8, [x8, #0x60c]
0x00000000005eb1ac: add        x8, x0, x8
0x00000000005eb1b0: str        xzr, [x8, #0x10]
0x00000000005eb1b4: mov        x9, x8
0x00000000005eb1b8: str        xzr, [x9, #8]!
0x00000000005eb1bc: str        x9, [x8]
0x00000000005eb1c0: ret        
0x00000000005eb1c4: ldr        x0, [x0, #0x30]
0x00000000005eb1c8: ldr        x2, [x0, #0x10]
0x00000000005eb1cc: br         x2
0x00000000005eb1d0: ldr        x0, [x0, #0x30]
0x00000000005eb1d4: b          #0x4b99154
0x00000000005eb1d8: b          #0x5eb1f8
0x00000000005eb1dc: ldr        q0, [x1]
0x00000000005eb1e0: str        q0, [x0]
0x00000000005eb1e4: ret        
0x00000000005eb1e8: ldr        q0, [x1]
0x00000000005eb1ec: str        q0, [x0]
0x00000000005eb1f0: ret        
0x00000000005eb1f4: ret        
