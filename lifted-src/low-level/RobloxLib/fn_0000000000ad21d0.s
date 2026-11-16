; instruction-faithful ARM64 fallback for RobloxLib::function_ad21d0
0x0000000000ad21d0: sub        sp, sp, #0x30
0x0000000000ad21d4: stp        x20, x19, [sp, #0x10]
0x0000000000ad21d8: stp        x29, x30, [sp, #0x20]
0x0000000000ad21dc: add        x29, sp, #0x20
0x0000000000ad21e0: ldr        w8, [x0]
0x0000000000ad21e4: cbz        w8, #0xad221c
0x0000000000ad21e8: mov        x19, x0
0x0000000000ad21ec: mov        w2, #0
0x0000000000ad21f0: bl         #0xad2238
0x0000000000ad21f4: tbnz       x0, #0x20, #0xad221c
0x0000000000ad21f8: ldr        x8, [x19, #8]
0x0000000000ad21fc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ad2200: ldr        w9, [x19, #0x18]
0x0000000000ad2204: mov        x0, sp
0x0000000000ad2208: and        w2, w9, w8
0x0000000000ad220c: mov        x1, x19
0x0000000000ad2210: bl         #0x20f3b0
0x0000000000ad2214: ldr        x0, [sp]
0x0000000000ad2218: b          #0xad2224
0x0000000000ad221c: mov        x0, #0
0x0000000000ad2220: str        wzr, [sp, #8]
0x0000000000ad2224: ldr        x1, [sp, #8]
0x0000000000ad2228: ldp        x29, x30, [sp, #0x20]
0x0000000000ad222c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad2230: add        sp, sp, #0x30
0x0000000000ad2234: ret        
