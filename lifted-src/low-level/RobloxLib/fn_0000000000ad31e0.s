; instruction-faithful ARM64 fallback for RobloxLib::function_ad31e0
0x0000000000ad31e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad31e4: stp        x29, x30, [sp, #0x10]
0x0000000000ad31e8: add        x29, sp, #0x10
0x0000000000ad31ec: mov        x19, x1
0x0000000000ad31f0: mov        x20, x0
0x0000000000ad31f4: bl         #0xad3088
0x0000000000ad31f8: mov        x0, x20
0x0000000000ad31fc: mov        x1, x19
0x0000000000ad3200: mov        w2, #1
0x0000000000ad3204: ldp        x29, x30, [sp, #0x10]
0x0000000000ad3208: ldp        x20, x19, [sp], #0x20
0x0000000000ad320c: b          #0xad2e90
0x0000000000ad3210: sub        sp, sp, #0x30
0x0000000000ad3214: stp        x20, x19, [sp, #0x10]
0x0000000000ad3218: stp        x29, x30, [sp, #0x20]
0x0000000000ad321c: add        x29, sp, #0x20
0x0000000000ad3220: ldr        w8, [x0]
0x0000000000ad3224: cbz        w8, #0xad325c
0x0000000000ad3228: mov        x19, x0
0x0000000000ad322c: mov        w2, #0
0x0000000000ad3230: bl         #0xad3278
0x0000000000ad3234: tbnz       x0, #0x20, #0xad325c
0x0000000000ad3238: ldr        x8, [x19, #8]
0x0000000000ad323c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ad3240: ldr        w9, [x19, #0x18]
0x0000000000ad3244: mov        x0, sp
0x0000000000ad3248: and        w2, w9, w8
0x0000000000ad324c: mov        x1, x19
0x0000000000ad3250: bl         #0x20f3b0
0x0000000000ad3254: ldr        x0, [sp]
0x0000000000ad3258: b          #0xad3264
0x0000000000ad325c: mov        x0, #0
0x0000000000ad3260: str        wzr, [sp, #8]
0x0000000000ad3264: ldr        x1, [sp, #8]
0x0000000000ad3268: ldp        x29, x30, [sp, #0x20]
0x0000000000ad326c: ldp        x20, x19, [sp, #0x10]
0x0000000000ad3270: add        sp, sp, #0x30
0x0000000000ad3274: ret        
