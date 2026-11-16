/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348773c start_va=0x348773c image_relative=0x348773c bytes=344 */
void function_348773c__at_348773c(void) {
    /* cbz x1, #0x348788c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x21, x0, #0xe8 */
    /* ldp q0, q1, [x1] */
    /* ldp q2, q3, [x1, #0x20] */
    /* stp q2, q3, [x21, #0x20] */
    /* stur q1, [x0, #0xf8] */
    /* stur q0, [x0, #0xe8] */
    /* str x0, [x0, #0x68] */
    /* str wzr, [x0, #0x60] */
    /* add x20, x0, #0x64 */
    /* ldaxr w8, [x20] */
    /* and w8, w8, #0xffffdfff */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x3487778 */
    /* ldaxr w8, [x20] */
    /* and w8, w8, #0xffffffbf */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x3487788 */
    /* str wzr, [x19, #0xc4] */
    /* str wzr, [x19, #0x1c0] */
    /* ldr x8, [x19, #0xa8] */
    /* ldrb w8, [x8, #0x7a] */
    /* tbz w8, #5, #0x34877bc */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x3487894; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3487820 */
    /* ldr x9, [x8, #0xb8] */
    /* str x9, [x19, #0x1e8] */
    /* ldr x9, [x8, #0x50] */
    /* cbnz x9, #0x34877e4 */
    /* ldr x8, [x8, #0x48] */
    /* cbz x8, #0x34877e8 */
    /* adrp x9, #0x3487000 */
    /* add x9, x9, #0x348 */
    /* str x9, [x19, #0x128] */
    /* ldr x0, [x19, #0xa8] */
    /* mov w1, #0x100010 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x34a8340; ABI effects unresolved */
    /* cbnz w0, #0x348787c */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x30] */
    /* cbz x9, #0x3487820 */
    /* str x19, [x19, #0xb0] */
    /* add x0, x19, #0xb0 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x348787c */
    /* ldr x8, [x21] */
    /* mov x9, #0 */
    /* cbz x8, #0x3487830 */
    /* ldrsw x10, [x8, #0x60] */
    /* branch b #0x3487834 */
    /* mov x10, #0 */
    /* cmp x9, x10 */
    /* b.ge #0x3487878 */
    /* ldr x10, [x8, #0x68] */
    /* ldr x10, [x10, x9, lsl #3] */
    /* ldr w11, [x10] */
    /* cmp w11, #3 */
    /* b.ne #0x348785c */
    /* ldr w10, [x10, #0x30] */
    /* cmn w10, #3 */
    /* b.eq #0x3487868 */
    /* add x9, x9, #1 */
    /* cbnz x8, #0x3487828 */
    /* branch b #0x3487830 */
    /* ldaxr w8, [x20] */
    /* orr w8, w8, #8 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x3487868 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0x1f */
    return;
}
