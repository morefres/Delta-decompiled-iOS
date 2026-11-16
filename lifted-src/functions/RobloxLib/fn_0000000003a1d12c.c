/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a1d12c start_va=0x3a1d12c image_relative=0x3a1d12c bytes=328 */
void function_3a1d12c__at_3a1d12c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1d180 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a1d180 */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x3a1d268 */
    /* ldr w8, [x21] */
    /* branch b #0x3a1d1b8 */
    /* ldp w8, w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0x3a1d1b4 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* mov x0, x21 */
    /* call #0x3a20450; ABI effects unresolved */
    /* branch b #0x3a1d1e4 */
    /* cbz w9, #0x3a1d1e4 */
    /* ldr x9, [x21, #8] */
    /* ldr w10, [x21, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x3a1d1e4 */
    /* mov x0, x21 */
    /* call #0x3a20bb4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3a201b4; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3a1d258 */
    /* ldr w8, [x21, #0x18] */
    /* ldp x9, x10, [x21, #8] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* and w8, w8, w9 */
    /* mov w9, #0x38 */
    /* umaddl x21, w8, w9, x10 */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x21] */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x3ab28a0; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str xzr, [x21, #0x20] */
    /* ldur q0, [x19, #8] */
    /* str q0, [x21, #0x10] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [x21, #0x20] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w9, [x19, #0x28] */
    /* strb w9, [x21, #0x30] */
    /* str x8, [x21, #0x28] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x21 */
    /* mov w1, #0x10 */
    /* branch b #0x3a1d1ac */
}
