; instruction-faithful ARM64 fallback for RobloxLib::function_130bc6c
0x000000000130bc6c: sub        sp, sp, #0xd0
0x000000000130bc70: stp        x26, x25, [sp, #0x80]
0x000000000130bc74: stp        x24, x23, [sp, #0x90]
0x000000000130bc78: stp        x22, x21, [sp, #0xa0]
0x000000000130bc7c: stp        x20, x19, [sp, #0xb0]
0x000000000130bc80: stp        x29, x30, [sp, #0xc0]
0x000000000130bc84: add        x29, sp, #0xc0
0x000000000130bc88: mov        x19, x3
0x000000000130bc8c: mov        x20, x2
0x000000000130bc90: mov        x21, x1
0x000000000130bc94: mov        x22, x0
0x000000000130bc98: adrp       x8, #0x6114000
0x000000000130bc9c: add        x8, x8, #0x930
0x000000000130bca0: ldrb       w8, [x8]
0x000000000130bca4: cmp        w8, #1
0x000000000130bca8: b.ne       #0x130bd28
0x000000000130bcac: ldr        x8, [x19, #0x70]
0x000000000130bcb0: cbz        x8, #0x130bd28
0x000000000130bcb4: cbnz       w20, #0x130bd20
0x000000000130bcb8: ldr        d0, [x22]
0x000000000130bcbc: ldr        d1, [x8]
0x000000000130bcc0: fsub       v0.2s, v0.2s, v1.2s
0x000000000130bcc4: ldr        s1, [x22, #8]
0x000000000130bcc8: ldr        s2, [x8, #8]
0x000000000130bccc: fsub       s1, s1, s2
0x000000000130bcd0: mov        s2, v0.s[1]
0x000000000130bcd4: fcmp       s2, s0
0x000000000130bcd8: fcsel      s0, s2, s0, mi
0x000000000130bcdc: fcmp       s1, s0
0x000000000130bce0: fcsel      s0, s1, s0, mi
0x000000000130bce4: fcmp       s0, #0.0
0x000000000130bce8: b.lt       #0x130bd20
0x000000000130bcec: ldur       d0, [x8, #0xc]
0x000000000130bcf0: ldur       d1, [x22, #0xc]
0x000000000130bcf4: fsub       v0.2s, v0.2s, v1.2s
0x000000000130bcf8: ldr        s1, [x8, #0x14]
0x000000000130bcfc: ldr        s2, [x22, #0x14]
0x000000000130bd00: fsub       s1, s1, s2
0x000000000130bd04: mov        s2, v0.s[1]
0x000000000130bd08: fcmp       s2, s0
0x000000000130bd0c: fcsel      s0, s2, s0, mi
0x000000000130bd10: fcmp       s1, s0
0x000000000130bd14: fcsel      s0, s1, s0, mi
0x000000000130bd18: fcmp       s0, #0.0
0x000000000130bd1c: b.ge       #0x130beac
0x000000000130bd20: mov        x0, x19
0x000000000130bd24: bl         #0x130b2b8
0x000000000130bd28: ldr        x8, [x21, #0x70]
0x000000000130bd2c: cbz        x8, #0x130be90
0x000000000130bd30: ldr        x23, [x21, #0x78]
0x000000000130bd34: stp        x8, x23, [sp, #0x10]
0x000000000130bd38: cbz        x23, #0x130bd50
0x000000000130bd3c: add        x9, x23, #8
0x000000000130bd40: ldxr       x10, [x9]
0x000000000130bd44: add        x10, x10, #1
0x000000000130bd48: stxr       w11, x10, [x9]
0x000000000130bd4c: cbnz       w11, #0x130bd40
0x000000000130bd50: ldp        x24, x25, [x8]
0x000000000130bd54: cmp        x24, x25
0x000000000130bd58: b.eq       #0x130be5c
0x000000000130bd5c: ldr        x8, [x24]
0x000000000130bd60: ldr        x23, [x8, #0x18]
0x000000000130bd64: bl         #0x1a8f540
0x000000000130bd68: ldrh       w8, [x23, #0x1b8]
0x000000000130bd6c: ldrh       w9, [x0, #0x1b8]
0x000000000130bd70: sub        w8, w8, w9
0x000000000130bd74: ldrh       w9, [x0, #0x1ba]
0x000000000130bd78: cmp        w8, w9
0x000000000130bd7c: b.hi       #0x130be4c
0x000000000130bd80: ldp        x8, x23, [x24]
0x000000000130bd84: cbz        x23, #0x130bd9c
0x000000000130bd88: add        x9, x23, #8
0x000000000130bd8c: ldxr       x10, [x9]
0x000000000130bd90: add        x10, x10, #1
0x000000000130bd94: stxr       w11, x10, [x9]
0x000000000130bd98: cbnz       w11, #0x130bd8c
0x000000000130bd9c: stp        x8, x23, [x29, #-0x50]
0x000000000130bda0: stp        xzr, xzr, [sp]
0x000000000130bda4: ldr        q0, [x22]
0x000000000130bda8: str        q0, [sp, #0x50]
0x000000000130bdac: ldr        x8, [x22, #0x10]
0x000000000130bdb0: str        x8, [sp, #0x60]
0x000000000130bdb4: ldr        x8, [x21]
0x000000000130bdb8: ldr        x9, [x8, #0x288]
0x000000000130bdbc: add        x8, sp, #0x20
0x000000000130bdc0: mov        x0, x21
0x000000000130bdc4: blr        x9
0x000000000130bdc8: sub        x0, x29, #0x50
0x000000000130bdcc: add        x1, sp, #0x50
0x000000000130bdd0: add        x3, sp, #0x20
0x000000000130bdd4: mov        x2, x20
0x000000000130bdd8: mov        x4, x19
0x000000000130bddc: bl         #0x130b738
0x000000000130bde0: cbz        x23, #0x130be14
0x000000000130bde4: add        x8, x23, #8
0x000000000130bde8: ldaxr      x9, [x8]
0x000000000130bdec: sub        x10, x9, #1
0x000000000130bdf0: stlxr      w11, x10, [x8]
0x000000000130bdf4: cbnz       w11, #0x130bde8
0x000000000130bdf8: cbnz       x9, #0x130be14
0x000000000130bdfc: ldr        x8, [x23]
0x000000000130be00: ldr        x8, [x8, #0x10]
0x000000000130be04: mov        x0, x23
0x000000000130be08: blr        x8
0x000000000130be0c: mov        x0, x23
0x000000000130be10: bl         #0x4b9808c
0x000000000130be14: ldr        x23, [sp, #8]
0x000000000130be18: cbz        x23, #0x130be4c
0x000000000130be1c: add        x8, x23, #8
0x000000000130be20: ldaxr      x9, [x8]
0x000000000130be24: sub        x10, x9, #1
0x000000000130be28: stlxr      w11, x10, [x8]
0x000000000130be2c: cbnz       w11, #0x130be20
0x000000000130be30: cbnz       x9, #0x130be4c
0x000000000130be34: ldr        x8, [x23]
0x000000000130be38: ldr        x8, [x8, #0x10]
0x000000000130be3c: mov        x0, x23
0x000000000130be40: blr        x8
0x000000000130be44: mov        x0, x23
0x000000000130be48: bl         #0x4b9808c
0x000000000130be4c: add        x24, x24, #0x10
0x000000000130be50: cmp        x24, x25
0x000000000130be54: b.ne       #0x130bd5c
0x000000000130be58: ldr        x23, [sp, #0x18]
0x000000000130be5c: cbz        x23, #0x130be90
0x000000000130be60: add        x8, x23, #8
0x000000000130be64: ldaxr      x9, [x8]
0x000000000130be68: sub        x10, x9, #1
0x000000000130be6c: stlxr      w11, x10, [x8]
0x000000000130be70: cbnz       w11, #0x130be64
0x000000000130be74: cbnz       x9, #0x130be90
0x000000000130be78: ldr        x8, [x23]
0x000000000130be7c: ldr        x8, [x8, #0x10]
0x000000000130be80: mov        x0, x23
0x000000000130be84: blr        x8
0x000000000130be88: mov        x0, x23
0x000000000130be8c: bl         #0x4b9808c
0x000000000130be90: ldp        x29, x30, [sp, #0xc0]
0x000000000130be94: ldp        x20, x19, [sp, #0xb0]
0x000000000130be98: ldp        x22, x21, [sp, #0xa0]
0x000000000130be9c: ldp        x24, x23, [sp, #0x90]
0x000000000130bea0: ldp        x26, x25, [sp, #0x80]
0x000000000130bea4: add        sp, sp, #0xd0
0x000000000130bea8: ret        
0x000000000130beac: ldr        q0, [x22]
0x000000000130beb0: ldr        x9, [x22, #0x10]
0x000000000130beb4: str        x9, [x8, #0x10]
0x000000000130beb8: str        q0, [x8]
0x000000000130bebc: b          #0x130bd28
0x000000000130bec0: mov        x19, x0
0x000000000130bec4: b          #0x130bedc
0x000000000130bec8: mov        x19, x0
0x000000000130becc: sub        x0, x29, #0x50
0x000000000130bed0: bl         #0x1df28
0x000000000130bed4: mov        x0, sp
0x000000000130bed8: bl         #0x1df28
0x000000000130bedc: add        x0, sp, #0x10
0x000000000130bee0: bl         #0x1df28
0x000000000130bee4: mov        x0, x19
0x000000000130bee8: bl         #0x4b97984
