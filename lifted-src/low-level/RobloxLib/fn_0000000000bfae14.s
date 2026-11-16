; instruction-faithful ARM64 fallback for RobloxLib::function_bfae14
0x0000000000bfae14: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfae18: stp        x29, x30, [sp, #0x10]
0x0000000000bfae1c: add        x29, sp, #0x10
0x0000000000bfae20: mov        x19, x0
0x0000000000bfae24: add        x8, x0, #0x40
0x0000000000bfae28: mov        w9, #1
0x0000000000bfae2c: ldaxrb     w10, [x8]
0x0000000000bfae30: cbnz       w10, #0xbfaea0
0x0000000000bfae34: stlxrb     w10, w9, [x8]
0x0000000000bfae38: cbnz       w10, #0xbfae2c
0x0000000000bfae3c: mov        x0, x19
0x0000000000bfae40: ldr        x1, [x0, #0x30]!
0x0000000000bfae44: str        xzr, [x0]
0x0000000000bfae48: cbz        x1, #0xbfae50
0x0000000000bfae4c: bl         #0xbfb47c
0x0000000000bfae50: ldr        x0, [x19, #0x28]
0x0000000000bfae54: str        xzr, [x19, #0x28]
0x0000000000bfae58: cbz        x0, #0xbfae60
0x0000000000bfae5c: bl         #0x47eaa08
0x0000000000bfae60: ldr        x0, [x19, #0x20]
0x0000000000bfae64: str        xzr, [x19, #0x20]
0x0000000000bfae68: cbz        x0, #0xbfae70
0x0000000000bfae6c: bl         #0x47eaa08
0x0000000000bfae70: ldr        x0, [x19, #0x18]
0x0000000000bfae74: str        xzr, [x19, #0x18]
0x0000000000bfae78: cbz        x0, #0xbfae80
0x0000000000bfae7c: bl         #0x47eaa08
0x0000000000bfae80: ldr        x0, [x19, #0x10]
0x0000000000bfae84: str        xzr, [x19, #0x10]
0x0000000000bfae88: cbz        x0, #0xbfae90
0x0000000000bfae8c: bl         #0x47eaa08
0x0000000000bfae90: mov        x0, x19
0x0000000000bfae94: ldp        x29, x30, [sp, #0x10]
0x0000000000bfae98: ldp        x20, x19, [sp], #0x20
0x0000000000bfae9c: ret        
0x0000000000bfaea0: clrex      
0x0000000000bfaea4: adrp       x1, #0x52bb000
0x0000000000bfaea8: add        x1, x1, #0x96c
0x0000000000bfaeac: mov        w0, #0
0x0000000000bfaeb0: bl         #0x47eced4
0x0000000000bfaeb4: brk        #1
0x0000000000bfaeb8: bl         #0x18bd8
