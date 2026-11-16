/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f800f8 start_va=0x3f800f8 image_relative=0x3f800f8 bytes=428 */
void function_3f800f8__at_3f800f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d0000 */
    /* add x8, x8, #0x570 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x20, #0x190] */
    /* fcmp s8, #0.0 */
    /* b.le #0x3f801c0 */
    /* cbnz x1, #0x3f80210 */
    /* mov w0, #0x170 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x2381248; ABI effects unresolved */
    /* ldr x0, [x20, #0x190] */
    /* str x21, [x20, #0x190] */
    /* cbz x0, #0x3f80170 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x190] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x168] */
    /* str xzr, [x21, #0x120] */
    /* str wzr, [x21, #0x128] */
    /* strb wzr, [x21, #0x16a] */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* ldr x21, [x20, #0x190] */
    /* cbz x0, #0x3f801e8 */
    /* add x0, x20, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* add x8, sp, #0xc */
    /* call #0x3f7d3f4; ABI effects unresolved */
    /* add x8, x21, #0x144 */
    /* ldr w9, [sp, #0x2c] */
    /* str w9, [x21, #0x164] */
    /* ldur q0, [sp, #0xc] */
    /* ldur q1, [sp, #0x1c] */
    /* stp q0, q1, [x8] */
    /* branch b #0x3f80200 */
    /* cbz x1, #0x3f80250 */
    /* mov x0, x20 */
    /* call #0x2ad344; ABI effects unresolved */
    /* ldr x0, [x20, #0x190] */
    /* str xzr, [x20, #0x190] */
    /* cbz x0, #0x3f80250 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f80250 */
    /* add x8, x21, #0x144 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x21, #0x164] */
    /* ldr x1, [x20, #0x190] */
    /* mov x0, x20 */
    /* call #0x2ad33c; ABI effects unresolved */
    /* ldr x1, [x20, #0x190] */
    /* mov w8, #0x7f7fffff */
    /* fmov s0, w8 */
    /* fcmp s8, s0 */
    /* fcsel s1, s0, s8, gt */
    /* str s1, [x1, #0x12c] */
    /* str s1, [x1, #0x130] */
    /* str s1, [x1, #0x134] */
    /* fneg s1, s8 */
    /* mov w8, #-0x800001 */
    /* fmov s2, w8 */
    /* fcsel s1, s2, s1, gt */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x1, #0x138] */
    /* str s0, [x1, #0x13c] */
    /* str s0, [x1, #0x140] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3f8028c */
    /* branch b #0x3f80288 */
    /* branch b #0x3f80288 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
