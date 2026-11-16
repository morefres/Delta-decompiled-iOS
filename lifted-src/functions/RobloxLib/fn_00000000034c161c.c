/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c161c start_va=0x34c161c image_relative=0x34c161c bytes=332 */
void function_34c161c__at_34c161c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #0x30] */
    /* cbz x21, #0x34c1658 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str w0, [x19] */
    /* cbz w0, #0x34c1660 */
    /* mov w0, #-0x86 */
    /* branch b #0x34c172c */
    /* mov w0, #-0x81 */
    /* branch b #0x34c172c */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str w0, [x19, #4] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov w1, #0x20 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov w22, #1 */
    /* lsl w8, w22, w0 */
    /* sxtw x8, w8 */
    /* str x8, [x21] */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* lsl w9, w22, w0 */
    /* sxtw x8, w9 */
    /* str x8, [x21, #8] */
    /* ldr x10, [x19, #8] */
    /* mov w11, #0xfa00 */
    /* cmp x10, x11 */
    /* mov w11, #0x1000 */
    /* ccmp w9, w11, #4, lt */
    /* cset w9, gt */
    /* cmp x10, #1 */
    /* b.lt #0x34c1720 */
    /* tbnz w9, #0, #0x34c1720 */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x34c1720 */
    /* ldr x9, [x21] */
    /* cmp x9, #0x40 */
    /* b.ge #0x34c173c */
    /* mov x0, x19 */
    /* call #0x34c0f78; ABI effects unresolved */
    /* mov w0, #-0x85 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w8, #2, lsl #12 */
    /* b.gt #0x34c1720 */
    /* cmp x9, x8 */
    /* b.gt #0x34c1720 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x34c1720 */
    /* mov w0, #0 */
    /* branch b #0x34c172c */
}
