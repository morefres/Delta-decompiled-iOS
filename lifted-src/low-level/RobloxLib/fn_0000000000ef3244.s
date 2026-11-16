; instruction-faithful ARM64 fallback for RobloxLib::function_ef3244
0x0000000000ef3244: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef3248: mov        x29, sp
0x0000000000ef324c: adrp       x8, #0x5c8a000
0x0000000000ef3250: add        x8, x8, #0x748
0x0000000000ef3254: str        x8, [x0]
0x0000000000ef3258: adrp       x8, #0x65e3000
0x0000000000ef325c: ldr        w9, [x8, #0x97c]
0x0000000000ef3260: add        w9, w9, #1
0x0000000000ef3264: str        w9, [x8, #0x97c]
0x0000000000ef3268: bl         #0x4409cc4
0x0000000000ef326c: ldp        x29, x30, [sp], #0x10
0x0000000000ef3270: b          #0x47e93a8
