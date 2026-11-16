/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ee0f4 start_va=0x22ee0f4 image_relative=0x22ee0f4 bytes=580 */
void function_22ee0f4__at_22ee0f4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldr x21, [x20, #0xe8] */
    /* add x8, sp, #0x30 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x2c92ba4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x2f95c; ABI effects unresolved */
    /* ldp x21, x25, [sp, #0x18] */
    /* cmp x21, x25 */
    /* b.eq #0x22ee268 */
    /* add x8, sp, #8 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x42c25a8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x2f95c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x42c25a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x22ee1e8 */
    /* mov x26, #0 */
    /* ldrb w8, [x21, x26] */
    /* ldr x23, [sp, #8] */
    /* cmp w8, #0x32 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [sp, #4] */
    /* ldr x24, [x23, #8] */
    /* mov x0, x23 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x24, x8 */
    /* b.hs #0x22ee1cc */
    /* add x2, sp, #4 */
    /* mov x1, x24 */
    /* call #0x22f3dac; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* str x0, [x23, #8] */
    /* branch b #0x22ee1d8 */
    /* add x1, sp, #4 */
    /* mov x0, x23 */
    /* call #0x22f3c78; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* add x26, x26, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x22ee18c */
    /* ldp x22, x8, [x20, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x22ee210 */
    /* add x0, x20, #0x10 */
    /* add x2, sp, #8 */
    /* mov x1, x22 */
    /* call #0x2d1e70; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x22ee21c */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2d1d3c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x22ee258 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22ee22c */
    /* cbnz x9, #0x22ee258 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x25 */
    /* b.ne #0x22ee158 */
    /* ldr x21, [sp, #0x18] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cbz x21, #0x22ee2bc */
    /* str x21, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x22ee2bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22ee290 */
    /* cbnz x9, #0x22ee2bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x22ee2f0 */
    /* mov x19, x0 */
    /* branch b #0x22ee328 */
    /* mov x19, x0 */
    /* str x22, [x20, #8] */
    /* branch b #0x22ee310 */
    /* mov x19, x0 */
    /* branch b #0x22ee318 */
    /* branch b #0x22ee300 */
    /* branch b #0x22ee300 */
    /* mov x19, x0 */
    /* branch b #0x22ee310 */
    /* mov x19, x0 */
    /* str x24, [x23, #8] */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x22ee328 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
