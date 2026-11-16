/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c5bf3c start_va=0xc5bf3c image_relative=0xc5bf3c bytes=284 */
void function_c5bf3c__at_c5bf3c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* lsr w8, w1, #6 */
    /* mov w9, #1 */
    /* lsl x9, x9, x1 */
    /* ldr x10, [x0, w8, uxtw #3] */
    /* bic x9, x10, x9 */
    /* str x9, [x0, w8, uxtw #3] */
    /* ldp w10, w11, [x19, #0x20] */
    /* sub w10, w10, #1 */
    /* str w10, [x19, #0x20] */
    /* add w10, w1, #1 */
    /* cmp w10, w11 */
    /* b.ne #0xc5bff0 */
    /* cbz w10, #0xc5bfc8 */
    /* and w10, w1, #0x3f */
    /* eor w10, w10, #0x3f */
    /* mov x11, #-1 */
    /* lsr x10, x11, x10 */
    /* ands x9, x9, x10 */
    /* b.ne #0xc5bfb8 */
    /* sub x10, x0, #8 */
    /* cbz x8, #0xc5bfc8 */
    /* sub x11, x8, #1 */
    /* ldr x9, [x10, x8, lsl #3] */
    /* mov x8, x11 */
    /* cbz x9, #0xc5bfa0 */
    /* mov x8, x11 */
    /* clz x9, x9 */
    /* orr w8, w9, w8, lsl #6 */
    /* cmn w8, #0x40 */
    /* b.ne #0xc5bffc */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #0x3f */
    /* lsr w8, w8, #3 */
    /* and w1, w8, #0x1ffffff8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str wzr, [x19, #0x10] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* str wzr, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* eor w8, w8, #0x3f */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x24] */
    /* mov w10, #0x4000 */
    /* udiv w10, w10, w2 */
    /* cmp w9, w10 */
    /* csinc w8, w10, w8, ls */
    /* orr w9, w8, #2 */
    /* clz w9, w9 */
    /* mov w10, #0x1e */
    /* sub w9, w10, w9 */
    /* mov w10, #-1 */
    /* lsl w9, w10, w9 */
    /* mvn w10, w9 */
    /* add w8, w8, w10 */
    /* and w1, w8, w9 */
    /* ldr w8, [x19, #0x10] */
    /* cmp w1, w8 */
    /* b.eq #0xc5bff0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc5be98 */
}
