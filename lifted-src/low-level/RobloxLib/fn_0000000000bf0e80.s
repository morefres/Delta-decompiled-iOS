; instruction-faithful ARM64 fallback for RobloxLib::function_bf0e80
0x0000000000bf0e80: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf0e84: stp        x29, x30, [sp, #0x10]
0x0000000000bf0e88: add        x29, sp, #0x10
0x0000000000bf0e8c: mov        x19, x0
0x0000000000bf0e90: ldr        x8, [x0, #0x80]
0x0000000000bf0e94: ldr        x0, [x8, #0xc10]
0x0000000000bf0e98: bl         #0x39f06a4
0x0000000000bf0e9c: ldr        x8, [x19, #0x80]
0x0000000000bf0ea0: ldr        x8, [x8, #0xc68]
0x0000000000bf0ea4: ldrb       w8, [x8, #0x34]
0x0000000000bf0ea8: cmp        w8, #1
0x0000000000bf0eac: b.ne       #0xbf0ec8
0x0000000000bf0eb0: ldp        w9, w8, [x19, #0x48]
0x0000000000bf0eb4: ldr        w10, [x19, #0x50]
0x0000000000bf0eb8: mul        w9, w9, w10
0x0000000000bf0ebc: mul        w8, w9, w8
0x0000000000bf0ec0: lsl        w0, w8, #4
0x0000000000bf0ec4: b          #0xbf0ecc
0x0000000000bf0ec8: lsl        w0, w0, #1
0x0000000000bf0ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000bf0ed0: ldp        x20, x19, [sp], #0x20
0x0000000000bf0ed4: ret        
