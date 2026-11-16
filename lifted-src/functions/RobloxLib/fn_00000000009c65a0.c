/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c65a0 start_va=0x9c65a0 image_relative=0x9c65a0 bytes=7188 */
void function_9c65a0__at_9c65a0(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x560 */
    /* mov x20, x0 */
    /* str s0, [sp, #0xc] */
    /* call #0x9c495c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9c8054 */
    /* str x0, [sp] */
    /* mov w8, #0x3ea8 */
    /* add x23, x20, x8 */
    /* mov w24, #0x29ff */
    /* mov x0, x20 */
    /* call #0x9c47b8; ABI effects unresolved */
    /* adrp x25, #0x6102000 */
    /* add x25, x25, #0x548 */
    /* adrp x26, #0x6102000 */
    /* add x26, x26, #0x530 */
    /* adrp x27, #0x6102000 */
    /* add x27, x27, #0x518 */
    /* adrp x28, #0x6102000 */
    /* add x28, x28, #0x500 */
    /* tbnz w0, #0, #0x9c6660 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* csel x8, x25, x26, eq */
    /* csel x9, x27, x28, eq */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* tbz w0, #0, #0x9c67d4 */
    /* strb wzr, [sp, #0x2e8] */
    /* strb wzr, [sp, #0x550] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w19, [x20, #0xfc] */
    /* adrp x8, #0x6102000 */
    /* ldr w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x9c66ac */
    /* mov x0, x20 */
    /* call #0x9d462c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x9c66ac */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x58 */
    /* branch b #0x9c66b4 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x5f8 */
    /* adrp x9, #0x65da000 */
    /* add x9, x9, #0x108 */
    /* ldr w22, [x8] */
    /* adrp x8, #0x65da000 */
    /* add x8, x8, #0x120 */
    /* cmp w19, #1 */
    /* adrp x10, #0x65da000 */
    /* add x10, x10, #0xd8 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0x65da000 */
    /* add x9, x9, #0xf0 */
    /* csel x9, x9, x10, eq */
    /* cmp w21, #0 */
    /* csel x1, x8, x9, ne */
    /* add x0, sp, #0x80 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x22, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* call #0x67dbec; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* adrp x1, #0x5297000 */
    /* add x1, x1, #0x98f */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* csel x8, x25, x26, eq */
    /* csel x9, x27, x28, eq */
    /* cmp w21, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr w0, [x8] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x2710 */
    /* csel w2, w8, wzr, ne */
    /* add x0, sp, #0x80 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x2e8 */
    /* add x1, sp, #0x80 */
    /* call #0x9c586c; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x550] */
    /* tbz w8, #0, #0x9c6828 */
    /* ldrb w8, [x20, x24] */
    /* cmp w8, #1 */
    /* b.ne #0x9c67a0 */
    /* add x1, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c639c; ABI effects unresolved */
    /* ldr x0, [x20, #0x108] */
    /* cbz x0, #0x9c6828 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x2e8 */
    /* cbz w0, #0x9c67ec */
    /* cmp w0, #1 */
    /* b.ne #0x9c67fc */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0xda9 */
    /* mov w4, #0xc */
    /* branch b #0x9c6808 */
    /* ldrb w8, [x23, #0xbf1] */
    /* cmp w8, #1 */
    /* b.ne #0x9c8054 */
    /* strb wzr, [sp, #0x2e8] */
    /* strb wzr, [sp, #0x550] */
    /* branch b #0x9c6828 */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0xdb6 */
    /* mov w4, #6 */
    /* branch b #0x9c6808 */
    /* adrp x3, #0x520d000 */
    /* add x3, x3, #0x343 */
    /* mov w4, #7 */
    /* ldr x9, [sp, #0x340] */
    /* ldr x9, [x9, #0x18] */
    /* adrp x1, #0x527d000 */
    /* add x1, x1, #0xde4 */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x9; ABI effects unresolved */
    /* mov w8, #0x1008 */
    /* add x22, x20, x8 */
    /* ldrb w8, [x22, #0x81c] */
    /* cmp w8, #1 */
    /* b.ne #0x9c6854 */
    /* ldrsw x2, [x20, #0x1820] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x270 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrb w8, [x22, #0x834] */
    /* cmp w8, #1 */
    /* b.ne #0x9c6878 */
    /* ldrsw x2, [x20, #0x1838] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x288 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrb w8, [x22, #0x82c] */
    /* cmp w8, #1 */
    /* b.ne #0x9c689c */
    /* ldrsw x2, [x20, #0x1830] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x2a0 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrb w8, [x22, #0x824] */
    /* cmp w8, #1 */
    /* b.ne #0x9c68c0 */
    /* ldrsw x2, [x20, #0x1828] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x2b8 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrb w8, [x22, #0x84c] */
    /* cmp w8, #1 */
    /* b.ne #0x9c68e4 */
    /* ldr s0, [x20, #0x1850] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x2d0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldrb w8, [x22, #0x854] */
    /* cmp w8, #1 */
    /* b.ne #0x9c6908 */
    /* ldr s0, [x20, #0x1858] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x2e8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldrsw x2, [x20, #0x1738] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x318 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr w8, [x23, #0xe70] */
    /* ldr w9, [x20, #0x1740] */
    /* sub w8, w8, w9 */
    /* scvtf d0, w8 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x390 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x4d20] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x3a8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* mov w8, #0x5090 */
    /* add x21, x20, x8 */
    /* ldr w8, [x21] */
    /* ldr w9, [x20, #0x1740] */
    /* sub w8, w8, w9 */
    /* scvtf d0, w8 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xb28 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5098] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xb40 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x9c6ab8 */
    /* mov w8, #0x5088 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x2e8 */
    /* call #0x9c32b4; ABI effects unresolved */
    /* mov w8, #0x5190 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x2e8 */
    /* call #0x9c3810; ABI effects unresolved */
    /* adrp x1, #0x5294000 */
    /* add x1, x1, #0xf74 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x4d60 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x2e8 */
    /* add x2, sp, #0x80 */
    /* call #0x9c3a0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9c6a00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x4de */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #0x4ef0 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x2e8 */
    /* add x2, sp, #0x80 */
    /* call #0x9c3a0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9c6a34 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9c6ab8 */
    /* add x19, sp, #0x2e8 */
    /* ldr d0, [x20, #0x51e0] */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0xf */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x51f8] */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x20 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x3, [x20, #0x5658] */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x34 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, x24] */
    /* tbnz w8, #0, #0x9c6b10 */
    /* mov w8, #0x1820 */
    /* add x8, x20, x8 */
    /* ldr x9, [x20, #0xc8] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr x8, [x8, #0x130] */
    /* ldr x9, [x20, #0x4c10] */
    /* sub x9, x8, x9 */
    /* str x8, [x20, #0x4c10] */
    /* ucvtf s0, x9 */
    /* ldr s1, [sp, #0xc] */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bf3000 */
    /* ldr s1, [x8, #0x798] */
    /* fmul s0, s0, s1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x300 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c5e24; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9c6b48 */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9c6b48 */
    /* ldr d0, [x20, #0x13d0] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x3c0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5210] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x3d8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0xf10] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x3f0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0xf38] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x408 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x4cd0] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x420 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x4cf8] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x438 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x19c0] */
    /* ucvtf d0, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x450 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9c6c54 */
    /* ldr d0, [x20, #0x5258] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x468 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5260] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x480 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr s0, [x21, #0x198] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x498 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5240] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x4b0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5278] */
    /* fcvtzu x2, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x4c8 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr d0, [x20, #0x52a0] */
    /* fcvtzu x2, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x4e0 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr d0, [x20, #0x52c8] */
    /* fcvtzu x2, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x4f8 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr d0, [x20, #0x5318] */
    /* fcvtzu x2, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x510 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr d0, [x20, #0x5340] */
    /* fcvtzu x2, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x528 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr d0, [x20, #0x52f0] */
    /* fcvtzu x2, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x540 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9c6e0c */
    /* ldr s0, [x21, #0x3a8] */
    /* fcvt d0, s0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x558 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x3ac] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x570 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x3b0] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x588 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x3b8] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x5a0 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x3b4] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x5b8 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr w8, [x21, #0x3c0] */
    /* cmp w8, #1 */
    /* b.lt #0x9c6e0c */
    /* ldr w9, [x21, #0x3b4] */
    /* scvtf d0, w9 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x5d0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr s0, [x21, #0x3c4] */
    /* fcvt d0, s0 */
    /* ldr w8, [x21, #0x3c0] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x5e8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr s0, [x21, #0x3c4] */
    /* fcvt d0, s0 */
    /* ldr w8, [x21, #0x3b4] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x600 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x2628] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x618 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x2650] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x630 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9c6f1c */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x9c6e74 */
    /* ldrsw x2, [x21, #0x3bc] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x648 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldrb w8, [x21, #0x3e8] */
    /* tbnz w8, #0, #0x9c6f1c */
    /* ldrb w8, [x21, #0x438] */
    /* tbnz w8, #0, #0x9c6f1c */
    /* ldrb w8, [x21, #0x488] */
    /* tbnz w8, #0, #0x9c6f1c */
    /* ldr d0, [x20, #0x5468] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x660 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5490] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x678 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x54b8] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x690 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x54e0] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x6a8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5508] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x6c0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5530] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x6d8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w9, [x8, #0x6c8] */
    /* mov w8, #0x55d0 */
    /* cmp w9, #1 */
    /* b.ne #0x9c6fac */
    /* add x0, x20, x8 */
    /* call #0x8918ec; ABI effects unresolved */
    /* fmov d11, d0 */
    /* mov w8, #0x55e0 */
    /* add x0, x20, x8 */
    /* call #0x8918ec; ABI effects unresolved */
    /* fmov d12, d0 */
    /* mov w8, #0x55f0 */
    /* add x0, x20, x8 */
    /* call #0x8918ec; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov w8, #0x5600 */
    /* add x0, x20, x8 */
    /* call #0x8918ec; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov w8, #0x55a0 */
    /* add x0, x20, x8 */
    /* call #0x8918ec; ABI effects unresolved */
    /* fmov d14, d0 */
    /* mov w8, #0x55b0 */
    /* add x0, x20, x8 */
    /* call #0x8918ec; ABI effects unresolved */
    /* fmov d15, d0 */
    /* mov w8, #0x55c0 */
    /* add x0, x20, x8 */
    /* call #0x8918ec; ABI effects unresolved */
    /* fmov d13, d0 */
    /* mov w8, #0x5590 */
    /* add x0, x20, x8 */
    /* call #0x8918ec; ABI effects unresolved */
    /* branch b #0x9c7024 */
    /* add x0, x20, x8 */
    /* call #0x8918ac; ABI effects unresolved */
    /* fmov d11, d0 */
    /* mov w8, #0x55e0 */
    /* add x0, x20, x8 */
    /* call #0x8918ac; ABI effects unresolved */
    /* fmov d12, d0 */
    /* mov w8, #0x55f0 */
    /* add x0, x20, x8 */
    /* call #0x8918ac; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov w8, #0x5600 */
    /* add x0, x20, x8 */
    /* call #0x8918ac; ABI effects unresolved */
    /* fmov d10, d0 */
    /* mov w8, #0x55a0 */
    /* add x0, x20, x8 */
    /* call #0x8918ac; ABI effects unresolved */
    /* fmov d14, d0 */
    /* mov w8, #0x55b0 */
    /* add x0, x20, x8 */
    /* call #0x8918ac; ABI effects unresolved */
    /* fmov d15, d0 */
    /* mov w8, #0x55c0 */
    /* add x0, x20, x8 */
    /* call #0x8918ac; ABI effects unresolved */
    /* fmov d13, d0 */
    /* mov w8, #0x5590 */
    /* add x0, x20, x8 */
    /* call #0x8918ac; ABI effects unresolved */
    /* fmov d8, xzr */
    /* fcmp d0, #0.0 */
    /* b.le #0x9c7040 */
    /* fdiv d0, d9, d0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d8, d0, d1 */
    /* mov x0, x20 */
    /* call #0x9d462c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9c7110 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x6f0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* fmov d0, d11 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x708 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* fmov d0, d12 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x720 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* fmov d0, d14 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x738 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* fmov d0, d15 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x750 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* fmov d0, d9 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x768 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* fmov d0, d10 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x780 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x798 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* fmov d0, d13 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr w8, [x20, #0x1740] */
    /* scvtf d0, w8 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x330 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x18f8] */
    /* ucvtf d0, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x348 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x1910] */
    /* ucvtf d0, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x360 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x1908] */
    /* ucvtf d0, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x378 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x9c75cc */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9c734c */
    /* ldr x8, [x20, #0x3ae0] */
    /* cbz x8, #0x9c75cc */
    /* ldrsw x2, [x8, #0x274] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x7b0 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x9c724c */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9c724c */
    /* ldrsw x2, [x21, #0x51c] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x7c8 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x518] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x7e0 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x510] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x7f8 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x514] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x810 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x4d0] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x828 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* ldr x21, [x20, #0x3ae0] */
    /* ldr w8, [x21, #0x2d18] */
    /* cbz w8, #0x9c7288 */
    /* ldr d0, [x21, #0x2d10] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x840 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr x21, [x20, #0x3ae0] */
    /* ldr w8, [x21, #0x2d28] */
    /* cbz w8, #0x9c72c0 */
    /* ldr d0, [x21, #0x2d20] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x858 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr x21, [x20, #0x3ae0] */
    /* ldrsw x2, [x21, #0x2cb8] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x870 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x2cbc] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x888 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x2cc4] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x8a0 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x2cc8] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x8b8 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* ldrsw x2, [x21, #0x2cc0] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x8d0 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c872c; ABI effects unresolved */
    /* mov w8, #0x2cb8 */
    /* add x8, x21, x8 */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x10] */
    /* branch b #0x9c75cc */
    /* ldr x19, [x20, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9c748c */
    /* mov x0, x20 */
    /* call #0x883eec; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x8e8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8845b8; ABI effects unresolved */
    /* cbz w0, #0x9c748c */
    /* ldr w23, [x21, #0x350] */
    /* cmp w23, #0 */
    /* cset w2, gt */
    /* ldr w19, [x21, #0x354] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x900 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x9c748c */
    /* ldr d0, [x20, #0x53c8] */
    /* ldr w8, [x21, #0x350] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x918 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* cmp w23, w19 */
    /* b.eq #0x9c7408 */
    /* ldr d0, [x20, #0x53d0] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x930 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x9c7434 */
    /* ldr d0, [x20, #0x53d8] */
    /* ldr w8, [x21, #0x354] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x948 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr s0, [x21, #0x350] */
    /* scvtf s0, s0 */
    /* ldr s1, [sp, #0xc] */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x960 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x53f8] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x978 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5420] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x990 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr w8, [x21, #0x2c8] */
    /* cmp w8, #1 */
    /* b.lt #0x9c75cc */
    /* ldr s0, [x21, #0x2cc] */
    /* scvtf s0, s0 */
    /* fcvt d0, s0 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fmul d0, d0, d1 */
    /* ucvtf s1, w8 */
    /* fcvt d1, s1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x9a8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr s0, [x21, #0x2d0] */
    /* scvtf s0, s0 */
    /* fcvt d0, s0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ldr s1, [x21, #0x2c8] */
    /* scvtf s1, s1 */
    /* fcvt d1, s1 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x9c0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr w8, [x21, #0x2d4] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* ldr w8, [x21, #0x2c8] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x9d8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr w8, [x21, #0x2d8] */
    /* scvtf d0, w8 */
    /* ldr w8, [x21, #0x2c8] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x9f0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr w8, [x21, #0x2dc] */
    /* scvtf d0, w8 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xa08 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5388] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xa20 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x53b0] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xa38 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x5370] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xa50 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9c76c0 */
    /* ldrb w8, [x22, #0x250] */
    /* tbnz w8, #0, #0x9c7660 */
    /* ldr d0, [x20, #0x1248] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xa68 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x1208] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xa80 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x1288] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xa98 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x12c8] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xab0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr d0, [x20, #0x1308] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xac8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x338] */
    /* tbnz w8, #0, #0x9c7680 */
    /* ldr d0, [x20, #0x1330] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xae0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x360] */
    /* tbnz w8, #0, #0x9c76a0 */
    /* ldr d0, [x20, #0x1358] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xaf8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldrb w8, [x22, #0x388] */
    /* tbnz w8, #0, #0x9c76c0 */
    /* ldr d0, [x20, #0x1380] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xb10 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr x0, [x20, #0x2d48] */
    /* cbz x0, #0x9c79d4 */
    /* add x8, sp, #0x80 */
    /* call #0xe955dc; ABI effects unresolved */
    /* mov w8, #0x2788 */
    /* add x21, x20, x8 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* call #0xe95640; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0xa0] */
    /* str w8, [x21, #0x20] */
    /* ldr x0, [x20, #0x2d48] */
    /* add x8, sp, #0x34 */
    /* call #0xe95610; ABI effects unresolved */
    /* mov w8, #0x27ac */
    /* add x21, x20, x8 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x34 */
    /* mov x1, x21 */
    /* call #0xe95640; ABI effects unresolved */
    /* ldur q0, [sp, #0x34] */
    /* ldur q1, [sp, #0x44] */
    /* stp q0, q1, [x21] */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [x21, #0x20] */
    /* ldr w21, [sp, #0x58] */
    /* ldr w19, [sp, #0x10] */
    /* ldrb w8, [sp, #0x550] */
    /* ldr s0, [sp, #0xc] */
    /* fcvt d8, s0 */
    /* cmp w8, #1 */
    /* b.ne #0x9c7774 */
    /* add x8, sp, #0x2e8 */
    /* ldr x9, [sp, #0x340] */
    /* ldr x9, [x9, #0x10] */
    /* adrp x1, #0x5295000 */
    /* add x1, x1, #0x555 */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xb */
    /* fmov d0, d8 */
    /* mov w3, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbnz w8, #0x9c7784 */
    /* cbnz w21, #0x9c7784 */
    /* cbz w19, #0x9c79a4 */
    /* ldr w2, [sp, #0x10] */
    /* cbz w2, #0x9c77e8 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xd50 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr w2, [sp, #0x14] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xd68 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr w2, [sp, #0x18] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xd80 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr w2, [sp, #0x1c] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xd98 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x9c7858 */
    /* ucvtf d0, w8 */
    /* ldr s1, [sp, #0x10] */
    /* ucvtf d1, d1 */
    /* fsub d1, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xdb0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x24] */
    /* ucvtf d0, d0 */
    /* ucvtf d1, d1 */
    /* fsub d1, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xde0 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x9c7894 */
    /* ucvtf d0, w8 */
    /* ldr s1, [sp, #0x30] */
    /* ucvtf d1, d1 */
    /* fsub d1, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xdc8 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr w2, [sp, #0x58] */
    /* cbz w2, #0x9c78f8 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xca8 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr w2, [sp, #0x5c] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xcc0 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr w2, [sp, #0x60] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xcd8 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr w2, [sp, #0x64] */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xcf0 */
    /* add x3, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c58ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* cbz w8, #0x9c7968 */
    /* ucvtf d0, w8 */
    /* ldr s1, [sp, #0x58] */
    /* ucvtf d1, d1 */
    /* fsub d1, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xd08 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldp s0, s1, [sp, #0x6c] */
    /* ucvtf d0, d0 */
    /* ucvtf d1, d1 */
    /* fsub d1, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xd38 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr w8, [sp, #0x74] */
    /* cbz w8, #0x9c79a4 */
    /* ucvtf d0, w8 */
    /* ldr s1, [sp, #0x78] */
    /* ucvtf d1, d1 */
    /* fsub d1, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fmul d1, d1, d2 */
    /* fdiv d0, d1, d0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xd20 */
    /* add x2, sp, #0x2e8 */
    /* mov x0, x20 */
    /* call #0x9c81b4; ABI effects unresolved */
    /* ldr x21, [x20, #0x2d48] */
    /* ldr w19, [x20, #0xfc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp w19, #1 */
    /* cset w1, eq */
    /* mov x0, x21 */
    /* fmov d0, d8 */
    /* call #0xe8604c; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x250 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c7a3c */
    /* ldr x8, [x20, #0x3a68] */
    /* ldr x0, [x8, #0x3b0] */
    /* cbz x0, #0x9c7a3c */
    /* mov x1, x20 */
    /* call #0x8c2e5c; ABI effects unresolved */
    /* cbz x0, #0x9c7a3c */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x9c7a10 */
    /* mov w1, #-1 */
    /* branch b #0x9c7a18 */
    /* ldr d0, [x20, #0xff8] */
    /* fcvtzs w1, d0 */
    /* ldrb w8, [x22, #0x30] */
    /* tbz w8, #0, #0x9c7a28 */
    /* mov w2, #-1 */
    /* branch b #0x9c7a30 */
    /* ldr d0, [x20, #0xff8] */
    /* fcvtzs w2, d0 */
    /* mov w8, #0x2670 */
    /* add x3, x20, x8 */
    /* call #0xe7bf28; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x298 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c7a6c */
    /* ldr x8, [x20, #0x3a68] */
    /* ldr x0, [x8, #0x3b0] */
    /* cbz x0, #0x9c7a6c */
    /* mov x1, x20 */
    /* call #0x8c2e5c; ABI effects unresolved */
    /* cbz x0, #0x9c7a6c */
    /* call #0xe7c52c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x9c8038 */
    /* add x19, sp, #0x2e8 */
    /* ldr d0, [x20, #0x5040] */
    /* fmov d8, xzr */
    /* fadd d0, d0, d8 */
    /* ldr d1, [x20, #0x5018] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x20, #0x5068] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x20, #0x4f00] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x20, #0x4f28] */
    /* fadd d0, d0, d1 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5295000 */
    /* add x1, x1, #0x561 */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x1b */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x20, #0x4ff0] */
    /* fadd d0, d0, d8 */
    /* ldr d1, [x20, #0x4f78] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x20, #0x4fc8] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x20, #0x4fa0] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x20, #0x4f50] */
    /* fadd d0, d0, d1 */
    /* ldr d1, [x20, #0x5040] */
    /* fadd d1, d1, d8 */
    /* ldr d2, [x20, #0x5018] */
    /* fadd d1, d1, d2 */
    /* ldr d2, [x20, #0x5068] */
    /* fadd d1, d1, d2 */
    /* ldr d2, [x20, #0x4f00] */
    /* fadd d1, d1, d2 */
    /* ldr d2, [x20, #0x4f28] */
    /* fadd d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5295000 */
    /* add x1, x1, #0x57d */
    /* add x0, x19, #0x58 */
    /* mov w2, #0x1b */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x550] */
    /* tbz w8, #0, #0x9c8038 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x678 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x9, x12, x9, lt */
    /* adrp x10, #0x61b0000 */
    /* add x10, x10, #0xccc */
    /* csel x8, x11, x8, lt */
    /* ldr w10, [x10] */
    /* stp x8, x9, [sp, #0x80] */
    /* stp x10, xzr, [sp, #0x90] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x313 */
    /* add x19, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x80 */
    /* mov w1, #5 */
    /* mov w2, #0x1d */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x22, sp, #0x2e8 */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x5295000 */
    /* add x1, x1, #0x548 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x9c7be4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x1c70] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x41e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x14 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x20, #0x18] */
    /* call #0x8392e8; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x9c7cf4 */
    /* str wzr, [sp, #0x80] */
    /* str wzr, [sp, #0x58] */
    /* str wzr, [sp, #0x34] */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x34 */
    /* mov x0, x20 */
    /* call #0xa03a5c; ABI effects unresolved */
    /* ldr s0, [sp, #0x34] */
    /* fcvt d0, s0 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5295000 */
    /* add x1, x1, #0x599 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x9c7cf4 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x999ecc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9c7cf4 */
    /* mov x0, x21 */
    /* call #0x25b3828; ABI effects unresolved */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0xa34 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x25b383c; ABI effects unresolved */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x5291000 */
    /* add x1, x1, #0x2d5 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9c7d14 */
    /* ldr x8, [sp] */
    /* ldr x3, [x8, #0xb8] */
    /* branch b #0x9c7d24 */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x440] */
    /* cmp w8, #1 */
    /* b.ne #0x9c7db0 */
    /* add x8, sp, #0x80 */
    /* mov w0, #0x12 */
    /* call #0x46fde98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0x9c7d74 */
    /* cbz w8, #0x9c7db0 */
    /* add x3, sp, #0x80 */
    /* branch b #0x9c7d80 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x9c7da8 */
    /* ldr x3, [sp, #0x80] */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0x153 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9c7db0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x448] */
    /* cmp w8, #1 */
    /* b.ne #0x9c7e04 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x9c7e04 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x9c8cbc; ABI effects unresolved */
    /* cbz x0, #0x9c7e04 */
    /* call #0x20827dc; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5295000 */
    /* add x1, x1, #0x5ac */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x9c7ebc */
    /* ldr x0, [sp] */
    /* call #0x28efe08; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa0e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* add x19, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* ldr x0, [sp] */
    /* call #0x28efd98; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa21 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9c7e98 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldrsb w8, [x9, #0x647] */
    /* tbnz w8, #0x1f, #0x9c7ed0 */
    /* add x8, x9, #0x630 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x9c7ee0 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x100] */
    /* add x0, x22, #0x58 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9c8028 */
    /* ldr x1, [x9, #0x630] */
    /* ldr x2, [x9, #0x638] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa30 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9c7f2c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldrsb w8, [x9, #0x65f] */
    /* tbnz w8, #0x1f, #0x9c7f50 */
    /* add x8, x9, #0x648 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x9c7f60 */
    /* ldr x1, [x9, #0x648] */
    /* ldr x2, [x9, #0x650] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x80 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa3e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9c7fac */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x12, [sp] */
    /* add x8, x12, #0x778 */
    /* ldrb w9, [x12, #0x78f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x12, #0x778] */
    /* ldr x12, [x12, #0x780] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x4bd4000 */
    /* add x1, x1, #0x768 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x920] */
    /* cmp w8, #1 */
    /* b.ne #0x9c8028 */
    /* ldr x8, [sp] */
    /* ldrsw x3, [x8, #0x1048] */
    /* ldr x8, [sp, #0x340] */
    /* ldr x8, [x8] */
    /* adrp x1, #0x4bf2000 */
    /* add x1, x1, #0xa4c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xf */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2e8] */
    /* ldr x8, [x8, #0x30] */
    /* add x0, sp, #0x2e8 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x9c8054 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x2e8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c811c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c811c */
    /* branch b #0x9c811c */
    /* branch b #0x9c811c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x9c8190 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x9c812c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c811c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x9c8190 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9c8190 */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c8168 */
    /* branch b #0x9c818c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x80 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x9c8190 */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* branch b #0x9c818c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x9c81ac */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x2e8 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
