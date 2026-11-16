/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bd63c start_va=0x31bd63c image_relative=0x31bd63c bytes=280 */
void function_31bd63c__at_31bd63c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* mov w19, #-0x16 */
    /* cbz x0, #0x31bd738 */
    /* cbz x1, #0x31bd738 */
    /* cmp x2, #1 */
    /* b.lt #0x31bd738 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x31b6104; ABI effects unresolved */
    /* mov w19, #-2 */
    /* mov w24, #1 */
    /* add x0, sp, #8 */
    /* call #0x31b6118; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #4 */
    /* call #0x31b6178; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #8 */
    /* call #0x31b6118; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x31b6118; ABI effects unresolved */
    /* mov x23, x0 */
    /* orr w1, w24, w22, lsl #3 */
    /* add x0, sp, #8 */
    /* call #0x31b6178; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz w23, #0x31bd6dc */
    /* add x0, sp, #8 */
    /* call #0x31b6290; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldr x9, [sp, #0x18] */
    /* sub x10, x22, x9 */
    /* cmp x10, x8 */
    /* b.lo #0x31bd72c */
    /* add x22, x9, x8 */
    /* cmp w21, #1 */
    /* b.ne #0x31bd710 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x31bd754; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31bd734 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x22 */
    /* b.hi #0x31bd72c */
    /* mov w19, #0 */
    /* str wzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr w8, [sp, #0x14] */
    /* cbnz w8, #0x31bd72c */
    /* str x22, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x22, x8 */
    /* b.lo #0x31bd678 */
    /* branch b #0x31bd738 */
    /* mov w19, #-0x16 */
    /* branch b #0x31bd738 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
