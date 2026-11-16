; instruction-faithful ARM64 fallback for RobloxLib::function_bade24
0x0000000000bade24: sub        sp, sp, #0xa0
0x0000000000bade28: stp        x22, x21, [sp, #0x70]
0x0000000000bade2c: stp        x20, x19, [sp, #0x80]
0x0000000000bade30: stp        x29, x30, [sp, #0x90]
0x0000000000bade34: add        x29, sp, #0x90
0x0000000000bade38: mov        x20, x3
0x0000000000bade3c: mov        x19, x0
0x0000000000bade40: fmov       d0, xzr
0x0000000000bade44: adrp       x8, #0x5ba4000
0x0000000000bade48: ldr        x8, [x8, #0x338]
0x0000000000bade4c: ldr        x8, [x8]
0x0000000000bade50: stur       x8, [x29, #-0x28]
0x0000000000bade54: mov        v0.d[1], v0.d[0]
0x0000000000bade58: str        q0, [sp]
0x0000000000bade5c: mov        x22, sp
0x0000000000bade60: add        x21, x22, #0x30
0x0000000000bade64: str        xzr, [sp, #0x10]
0x0000000000bade68: str        x21, [sp, #0x20]
0x0000000000bade6c: adrp       x8, #0x4bcd000
0x0000000000bade70: ldr        d0, [x8, #0xa88]
0x0000000000bade74: str        d0, [sp, #0x28]
0x0000000000bade78: mov        x0, sp
0x0000000000bade7c: bl         #0x440e70
0x0000000000bade80: ldr        w8, [x20]
0x0000000000bade84: str        w8, [sp, #0x18]
0x0000000000bade88: ldr        x8, [x19]
0x0000000000bade8c: str        x8, [sp, #0x50]
0x0000000000bade90: ldr        w8, [x19, #8]
0x0000000000bade94: str        w8, [sp, #0x58]
0x0000000000bade98: add        x0, x22, #0x20
0x0000000000bade9c: add        x1, x19, #0x10
0x0000000000badea0: bl         #0x41d410
0x0000000000badea4: ldp        x8, x0, [x19, #0x40]
0x0000000000badea8: str        x8, [sp, #0x60]
0x0000000000badeac: mov        x1, sp
0x0000000000badeb0: bl         #0xbadf78
0x0000000000badeb4: ldr        x0, [sp, #0x20]
0x0000000000badeb8: cmp        x0, x21
0x0000000000badebc: b.eq       #0xbadec4
0x0000000000badec0: bl         #0x47e93a8
0x0000000000badec4: ldr        x0, [sp, #0x10]
0x0000000000badec8: str        xzr, [sp, #0x10]
0x0000000000badecc: cbz        x0, #0xbaded4
0x0000000000baded0: bl         #0x47eaa08
0x0000000000baded4: ldur       x8, [x29, #-0x28]
0x0000000000baded8: adrp       x9, #0x5ba4000
0x0000000000badedc: ldr        x9, [x9, #0x338]
0x0000000000badee0: ldr        x9, [x9]
0x0000000000badee4: cmp        x9, x8
0x0000000000badee8: b.ne       #0xbadf00
0x0000000000badeec: ldp        x29, x30, [sp, #0x90]
0x0000000000badef0: ldp        x20, x19, [sp, #0x80]
0x0000000000badef4: ldp        x22, x21, [sp, #0x70]
0x0000000000badef8: add        sp, sp, #0xa0
0x0000000000badefc: ret        
0x0000000000badf00: bl         #0x4b98620
0x0000000000badf04: mov        x19, x0
0x0000000000badf08: mov        x0, sp
0x0000000000badf0c: bl         #0xbab304
0x0000000000badf10: mov        x0, x19
0x0000000000badf14: bl         #0x4b97984
