; instruction-faithful ARM64 fallback for RobloxLib::function_bae60
0x00000000000bae60: stp        x20, x19, [sp, #-0x20]!
0x00000000000bae64: stp        x29, x30, [sp, #0x10]
0x00000000000bae68: add        x29, sp, #0x10
0x00000000000bae6c: mov        x19, x0
0x00000000000bae70: adrp       x8, #0x5bd7000
0x00000000000bae74: add        x8, x8, #0xfa8
0x00000000000bae78: str        x8, [x0]
0x00000000000bae7c: ldr        x0, [x0, #0xc0]
0x00000000000bae80: str        xzr, [x19, #0xc0]
0x00000000000bae84: cbz        x0, #0xbae94
0x00000000000bae88: ldr        x8, [x0]
0x00000000000bae8c: ldr        x8, [x8, #8]
0x00000000000bae90: blr        x8
0x00000000000bae94: ldr        x0, [x19, #0xb8]
0x00000000000bae98: str        xzr, [x19, #0xb8]
0x00000000000bae9c: cbz        x0, #0xbaeac
0x00000000000baea0: ldr        x8, [x0]
0x00000000000baea4: ldr        x8, [x8, #8]
0x00000000000baea8: blr        x8
0x00000000000baeac: ldr        x0, [x19, #0xb0]
0x00000000000baeb0: str        xzr, [x19, #0xb0]
0x00000000000baeb4: cbz        x0, #0xbaec4
0x00000000000baeb8: ldr        x8, [x0]
0x00000000000baebc: ldr        x8, [x8, #8]
0x00000000000baec0: blr        x8
0x00000000000baec4: mov        x0, x19
0x00000000000baec8: ldp        x29, x30, [sp, #0x10]
0x00000000000baecc: ldp        x20, x19, [sp], #0x20
0x00000000000baed0: ret        
