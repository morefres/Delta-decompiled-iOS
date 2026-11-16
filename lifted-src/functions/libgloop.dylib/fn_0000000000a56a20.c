/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a56a20 start_va=0xa56a20 image_relative=0xa56a20 bytes=1040 */
void function_a56a20__at_a56a20(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* str xzr, [sp] */
    /* cbz x19, #0xa56d1c */
    /* mov x8, x1 */
    /* cbz x1, #0xa56d1c */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* ldrb w9, [x2] */
    /* cmp w9, #0x68 */
    /* b.ne #0xa56a94 */
    /* ldrb w9, [x2, #1] */
    /* cmp w9, #0x65 */
    /* b.ne #0xa56a94 */
    /* ldrb w9, [x2, #2] */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x78 */
    /* cset w24, ne */
    /* mov w9, #3 */
    /* csel x9, xzr, x9, ne */
    /* branch b #0xa56a9c */
    /* mov x9, #0 */
    /* mov w24, #1 */
    /* add x1, x2, x9 */
    /* mov x0, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x23, #0xa56abc */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* str w8, [x23] */
    /* cbz x20, #0xa56d10 */
    /* ldr w8, [x20, #8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0xa56af8 */
    /* cmp w8, #4 */
    /* b.eq #0xa56b10 */
    /* cmp w8, #5 */
    /* b.ne #0xa56b70 */
    /* tbnz w24, #0, #0xa56b74 */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* tbnz w0, #0, #0xa56c48 */
    /* lsr x21, x0, #1 */
    /* branch b #0xa56b74 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* tbz w24, #0, #0xa56b24 */
    /* call #0x9c28b8; ABI effects unresolved */
    /* cbnz w0, #0xa56b2c */
    /* branch b #0xa56d10 */
    /* tbz w24, #0, #0xa56bd0 */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x21, x0, #1 */
    /* branch b #0xa56b74 */
    /* call #0x9c254c; ABI effects unresolved */
    /* cbz w0, #0xa56d10 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xa56d10 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #2 */
    /* b.ne #0xa56c90 */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0xa56c88 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xd1d */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xd37 */
    /* mov w1, #0x3c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7a */
    /* branch b #0xa56d08 */
    /* mov x21, #0 */
    /* subs x25, x21, #1 */
    /* csinc x0, x21, xzr, hi */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0xd1d */
    /* mov w2, #0x145 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xa56d10 */
    /* mov x23, x0 */
    /* cbz x21, #0xa56e0c */
    /* ldr w8, [x20, #8] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0xa56bfc */
    /* cmp w8, #4 */
    /* b.eq #0xa56c70 */
    /* cmp w8, #5 */
    /* b.ne #0xa56e0c */
    /* tbz w24, #0, #0xa56d44 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* branch b #0xa56e0c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xd1d */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xd37 */
    /* mov w1, #0x70 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xa56d08 */
    /* ldr x22, [sp] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x9c9eec; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xa56e0c */
    /* mov x0, x22 */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0xa56e0c */
    /* mov x8, x21 */
    /* mov x9, x23 */
    /* cmp x21, #8 */
    /* b.lo #0xa56df8 */
    /* cmp x21, #0x20 */
    /* b.hs #0xa56d84 */
    /* mov x10, #0 */
    /* branch b #0xa56dbc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xd1d */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xd37 */
    /* mov w1, #0x7a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x67 */
    /* branch b #0xa56d08 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xc7c35c; ABI effects unresolved */
    /* mov x21, x25 */
    /* branch b #0xa56e0c */
    /* ldr w8, [x20, #8] */
    /* ldr x0, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0xa56cb8 */
    /* call #0x9ca814; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* cbz w8, #0xa56cb8 */
    /* mov w1, #1 */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbz w0, #0xa56d10 */
    /* ldr x0, [sp] */
    /* call #0x9c9228; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldr w9, [x20, #8] */
    /* tst x8, #7 */
    /* ccmp w9, #1, #0, eq */
    /* add x9, x8, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x21, [x20, #0x18] */
    /* cbz x21, #0xa56d38 */
    /* cmp x8, x21, lsl #3 */
    /* b.ls #0xa56b74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xd1d */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xd37 */
    /* mov w1, #0x66 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x74 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* add x8, x8, #7 */
    /* lsr x21, x8, #3 */
    /* branch b #0xa56b74 */
    /* str xzr, [sp, #8] */
    /* add x2, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #0x3a */
    /* call #0xa528b4; ABI effects unresolved */
    /* cbnz w0, #0xa56e0c */
    /* ldr x0, [sp] */
    /* call #0x9c9454; ABI effects unresolved */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0xd1d */
    /* mov x0, x23 */
    /* mov w2, #0x14c */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa56d18 */
    /* and x10, x21, #0xffffffffffffffe0 */
    /* add x8, x23, #0x10 */
    /* mov x9, x10 */
    /* ldp q0, q1, [x8, #-0x10] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0xa56d90 */
    /* cmp x21, x10 */
    /* b.eq #0xa56e0c */
    /* tst x21, #0x18 */
    /* b.eq #0xa56df0 */
    /* and x11, x21, #0xfffffffffffffff8 */
    /* and x8, x21, #7 */
    /* add x9, x23, x11 */
    /* add x12, x23, x10 */
    /* sub x10, x10, x11 */
    /* ldr d0, [x12] */
    /* mvn v0.8b, v0.8b */
    /* str d0, [x12], #8 */
    /* adds x10, x10, #8 */
    /* b.ne #0xa56dd0 */
    /* cmp x21, x11 */
    /* b.ne #0xa56df8 */
    /* branch b #0xa56e0c */
    /* add x9, x23, x10 */
    /* and x8, x21, #0x1f */
    /* ldrb w10, [x9] */
    /* mvn w10, w10 */
    /* strb w10, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa56df8 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* stp x23, x21, [x19, #0x10] */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x20] */
    /* ldr x0, [sp] */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa56d1c */
}
