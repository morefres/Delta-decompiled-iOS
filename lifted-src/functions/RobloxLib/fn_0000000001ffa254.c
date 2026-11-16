/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffa254 start_va=0x1ffa254 image_relative=0x1ffa254 bytes=396 */
void function_1ffa254__at_1ffa254(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0x4c8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1ffa2a8 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x2, #0x5383000 */
    /* add x2, x2, #0x8fa */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x30] */
    /* add x22, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #8] */
    /* add x0, x21, #0xf0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov w4, #1 */
    /* call #0x1ffc1b4; ABI effects unresolved */
    /* tbz w0, #0, #0x1ffa334 */
    /* adrp x1, #0x5383000 */
    /* add x1, x1, #0x936 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x1ff9f40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1ffa310 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x30] */
    /* strh w8, [x19], #8 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x1ffa348 */
    /* ldur q0, [x22, #0x18] */
    /* str q0, [x19] */
    /* ldur x8, [x22, #0x28] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1ffa354 */
    /* mov w8, #2 */
    /* strh w8, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x1ffa354 */
    /* ldp x1, x2, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1ffa364 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x1ffa39c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1ffa370 */
    /* cbnz x9, #0x1ffa39c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1ffa3d0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1ffa3d0 */
    /* branch b #0x1ffa3cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50a230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
