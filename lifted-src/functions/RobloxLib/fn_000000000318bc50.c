/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318bc50 start_va=0x318bc50 image_relative=0x318bc50 bytes=328 */
void function_318bc50__at_318bc50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x30] */
    /* cbz x21, #0x318bc8c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x20 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str w0, [x19] */
    /* cbz w0, #0x318bc94 */
    /* mov w0, #-0x86 */
    /* branch b #0x318bd88 */
    /* mov w0, #-0x81 */
    /* branch b #0x318bd88 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str w0, [x19, #4] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x3195c08; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x3195c08; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x3195c08; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* str x8, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x3195c08; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x318bd7c */
    /* mov w22, #1 */
    /* lsl w8, w22, w0 */
    /* sxtw x8, w8 */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x3195c08; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x318bd7c */
    /* lsl w8, w22, w0 */
    /* sxtw x8, w8 */
    /* str x8, [x21, #8] */
    /* ldr x9, [x19, #8] */
    /* cmp x9, #1 */
    /* b.lt #0x318bd7c */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x318bd7c */
    /* ldr x9, [x21] */
    /* cmp x9, #0x40 */
    /* b.lt #0x318bd7c */
    /* cmp w8, #2, lsl #12 */
    /* b.gt #0x318bd7c */
    /* cmp x9, x8 */
    /* b.gt #0x318bd7c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x3195c08; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x318bd7c */
    /* mov w0, #0 */
    /* branch b #0x318bd88 */
    /* mov x0, x19 */
    /* call #0x318b924; ABI effects unresolved */
    /* mov w0, #-0x85 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
