/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2c0b4 start_va=0x2c2c0b4 image_relative=0x2c2c0b4 bytes=732 */
void function_2c2c0b4__at_2c2c0b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x190 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0x2c2c124 */
    /* adrp x1, #0x5410000 */
    /* add x1, x1, #0x81f */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w22, [x21, #0x174] */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x10 */
    /* add x3, x21, #0x184 */
    /* add x5, x21, #0x188 */
    /* mov x1, x22 */
    /* mov w4, #1 */
    /* call #0x2c2c390; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x2c2c1d4 */
    /* cbz x19, #0x2c2c2f0 */
    /* mov x0, x19 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x2c2c2f0 */
    /* mov x23, x0 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2c1bc */
    /* add x0, x23, #0x1f0 */
    /* call #0x26711c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2c2c1bc */
    /* add x8, x8, #0x464 */
    /* ldr x8, [x8] */
    /* tbz x8, #0x20, #0x2c2c1bc */
    /* str w8, [x21, #0x170] */
    /* adrp x9, #0x6169000 */
    /* ldr x0, [x9, #0x698] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2c2c1bc */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x2c2c1bc */
    /* adrp x9, #0x6169000 */
    /* ldr x1, [x9, #0x6a0] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5410000 */
    /* add x3, x3, #0x848 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x23, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c2c1e4 */
    /* mov x0, x21 */
    /* call #0x2c2c8d8; ABI effects unresolved */
    /* branch b #0x2c2c2f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x2c2c128 */
    /* branch b #0x2c2c2f0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x23, #0x3f8 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2c30000 */
    /* add x8, x8, #0xc0c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2c2c268 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c2c248 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x2c2c270 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2c30000 */
    /* add x9, x9, #0xca8 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c2c29c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x21, #0x190 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c2c2e4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c2c2cc */
    /* b.ne #0x2c2c2e4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c2c2f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2c2a470; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2c2c360 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2c2c328 */
    /* b.ne #0x2c2c360 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2c2c360 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c2c354 */
    /* mov x19, x0 */
    /* branch b #0x2c2c360 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c2c388 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c2c388 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2c2c388 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
