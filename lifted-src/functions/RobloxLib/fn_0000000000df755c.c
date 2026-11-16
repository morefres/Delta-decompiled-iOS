/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df755c start_va=0xdf755c image_relative=0xdf755c bytes=320 */
void function_df755c__at_df755c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* str wzr, [x2] */
    /* ldp x26, x27, [x0] */
    /* cmp x26, x27 */
    /* b.eq #0xdf7638 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x25, #0 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x26] */
    /* cbz w8, #0xdf75f8 */
    /* ldp x23, x24, [x0, #0x18] */
    /* cbz x24, #0xdf7600 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdf75b8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf75c8 */
    /* cbnz x9, #0xdf7600 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdf7600 */
    /* call #0x12e41ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x12ebb80; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0xdf7648 */
    /* mov x0, x23 */
    /* call #0x12ea510; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* add w8, w8, w0 */
    /* str w8, [x20] */
    /* add x25, x25, #1 */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0xdf759c */
    /* mov x0, #0 */
    /* str wzr, [x20] */
    /* str xzr, [x19] */
    /* branch b #0xdf7680 */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x12ebc0c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0xdf7678 */
    /* ldr x8, [x21] */
    /* mov w9, #0x18 */
    /* mul x10, x25, x9 */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w0, w9, x8 */
    /* str x8, [x19] */
    /* ldr w8, [x20] */
    /* add w0, w8, w24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
