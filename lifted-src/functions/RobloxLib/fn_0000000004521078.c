/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4521078 start_va=0x4521078 image_relative=0x4521078 bytes=460 */
void function_4521078__at_4521078(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr q0, [x2] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #0x18]! */
    /* add x20, x21, #8 */
    /* stp q0, q0, [x21, #0x10] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x38] */
    /* cbz x22, #0x45210dc */
    /* ldrsb x2, [x19, #0x17] */
    /* tbnz x2, #0x3f, #0x4521150 */
    /* mov x1, x19 */
    /* branch b #0x4521154 */
    /* adrp x1, #0x551a000 */
    /* add x1, x1, #0x4f4 */
    /* mov x0, x20 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x45211f4 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x4fc */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x45211f4 */
    /* ldp x1, x2, [x19] */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x452c92c; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz w1, #0x45211f4 */
    /* adrp x0, #0x551a000 */
    /* add x0, x0, #0x52c */
    /* mov x8, sp */
    /* mov x2, x22 */
    /* call #0x4520c88; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x4521190 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x9, [sp, #0x10] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x248 */
    /* str x9, [x20, #0x10] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x45211e0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x53f */
    /* mov w2, #2 */
    /* mov w4, #0x34 */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* mov w0, #0x35 */
    /* call #0x450fb40; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x452d0e4; ABI effects unresolved */
    /* str xzr, [x21] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x4521218 */
    /* branch b #0x4521218 */
    /* branch b #0x4521218 */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x452122c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x452123c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
