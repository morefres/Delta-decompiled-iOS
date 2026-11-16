/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_386688c start_va=0x386688c image_relative=0x386688c bytes=348 */
void function_386688c__at_386688c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* ldr x0, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x38668dc */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x0, [x0, x20] */
    /* call #0x313688c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x0, x20] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19] */
    /* add x20, x20, #0x18 */
    /* cmp x21, x8 */
    /* b.lt #0x38668b8 */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x0, #0x3866948 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.lt #0x3866950 */
    /* mov x10, #0 */
    /* ldr x9, [x21, #8] */
    /* add x9, x9, #0x10 */
    /* ldr w11, [x9], #0x18 */
    /* cbz w11, #0x3866954 */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x3866930 */
    /* branch b #0x386695c */
    /* mov w8, #-1 */
    /* branch b #0x38669e0 */
    /* mov w10, #0 */
    /* cmp w10, w8 */
    /* b.ne #0x3866964 */
    /* mov w8, #-1 */
    /* branch b #0x38669d4 */
    /* ldr x9, [x21, #8] */
    /* mov w22, w10 */
    /* mov w8, #0x18 */
    /* umaddl x10, w10, w8, x9 */
    /* ldp x0, x8, [x10] */
    /* cmp x8, x20 */
    /* b.hs #0x38669b4 */
    /* call #0x313688c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x20 */
    /* call #0x390493c; ABI effects unresolved */
    /* ldr x9, [x21, #8] */
    /* mov w8, #0x18 */
    /* umull x8, w22, w8 */
    /* str x0, [x9, x8] */
    /* cbz x0, #0x386695c */
    /* mov w8, #0x18 */
    /* umaddl x8, w22, w8, x9 */
    /* str x20, [x8, #8] */
    /* branch b #0x38669b8 */
    /* mov x20, x8 */
    /* mov w8, #0 */
    /* mov w10, #0x18 */
    /* umaddl x9, w22, w10, x9 */
    /* stp x0, x20, [x19] */
    /* mov w10, #1 */
    /* str w10, [x9, #0x10] */
    /* str x9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov x0, x8 */
    return;
}
