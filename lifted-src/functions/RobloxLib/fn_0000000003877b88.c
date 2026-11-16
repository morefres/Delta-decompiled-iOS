/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3877b88 start_va=0x3877b88 image_relative=0x3877b88 bytes=400 */
void function_3877b88__at_3877b88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x5 */
    /* mov x21, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* add x19, x0, x1 */
    /* sub x1, x19, #1 */
    /* cbz x4, #0x3877bf4 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call x21; ABI effects unresolved */
    /* ldrb w28, [sp, #8] */
    /* branch b #0x3877bf8 */
    /* ldrb w28, [x1] */
    /* mov w0, #0 */
    /* str wzr, [x25] */
    /* and w8, w28, #0xe0 */
    /* cmp w8, #0xc0 */
    /* b.ne #0x3877cdc */
    /* str x25, [sp] */
    /* and w8, w28, #7 */
    /* add w26, w8, #1 */
    /* ubfx w8, w28, #3, #2 */
    /* add w27, w8, #1 */
    /* mul w25, w27, w26 */
    /* add w8, w25, #2 */
    /* subs x24, x24, x8 */
    /* b.lo #0x3877cd8 */
    /* sub x1, x19, x8 */
    /* cbz x21, #0x3877c74 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call x21; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* cmp w28, w8 */
    /* b.ne #0x3877cd8 */
    /* add x8, x23, x24 */
    /* add x23, sp, #8 */
    /* add x1, x8, #1 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x3, x25 */
    /* call x21; ABI effects unresolved */
    /* branch b #0x3877c88 */
    /* ldrb w8, [x1] */
    /* cmp w28, w8 */
    /* b.ne #0x3877cd8 */
    /* add x8, x23, x24 */
    /* add x23, x8, #1 */
    /* mov x8, #0 */
    /* ldr x13, [sp] */
    /* mov w10, #0 */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* ldrb w12, [x23, x11] */
    /* lsl w12, w12, w10 */
    /* orr w9, w12, w9 */
    /* add x11, x11, #1 */
    /* add w10, w10, #8 */
    /* cmp w27, w11 */
    /* b.ne #0x3877c9c */
    /* add x23, x23, x27 */
    /* str w9, [x20, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x3877c90 */
    /* mov w0, #0 */
    /* str w26, [x13] */
    /* branch b #0x3877cdc */
    /* mov w0, #7 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3877d14 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
