/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c30d0 start_va=0x38c30d0 image_relative=0x38c30d0 bytes=392 */
void function_38c30d0__at_38c30d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x20, x8, #0x450 */
    /* ldr x8, [x1] */
    /* ldr x9, [x20, #0x30] */
    /* ldrsw x10, [x20] */
    /* add x9, x9, x10 */
    /* cmp x9, x8, lsl #3 */
    /* b.ge #0x38c321c */
    /* mov x19, x0 */
    /* mov w23, #0xf7e1 */
    /* movk w23, #0xc, lsl #16 */
    /* add x8, x0, #0xcb, lsl #12 */
    /* add x22, x8, #0xc34 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x21, x8, #0x6dc */
    /* mov w24, #0xf738 */
    /* movk w24, #2, lsl #16 */
    /* str xzr, [x1] */
    /* call #0x38c3258; ABI effects unresolved */
    /* ldr w10, [x20, #0x1d0] */
    /* ldr w8, [x21] */
    /* cmp w8, #0 */
    /* cset w9, eq */
    /* cbz w10, #0x38c3238 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x1fc] */
    /* mov x8, x9 */
    /* mov w0, #1 */
    /* str w0, [x20, #0x1f8] */
    /* ldr w9, [x20, #0x88] */
    /* str w9, [x20, #0x1c] */
    /* strb w0, [x19, x23] */
    /* str wzr, [x19, x24] */
    /* tbnz w8, #0, #0x38c3224 */
    /* ldrsw x8, [x21, #4] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0xbc3c */
    /* movk w9, #0xc, lsl #16 */
    /* str w0, [x8, x9] */
    /* ldrsw x8, [x21, #4] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0xbc6c */
    /* movk w9, #0xc, lsl #16 */
    /* str w0, [x8, x9] */
    /* ldrsw x8, [x21, #4] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0xbccc */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* str w0, [x22] */
    /* ldr w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x38c3224 */
    /* mov x9, #0 */
    /* ldr w10, [x21, #0x10] */
    /* add x11, x19, #0xb7, lsl #12 */
    /* add x11, x11, #0x8b4 */
    /* mov w12, #0x1ae0 */
    /* umull x13, w10, w12 */
    /* mov w14, #1 */
    /* cmp w10, #1 */
    /* b.lt #0x38c3204 */
    /* ldr w15, [x20, #0x88] */
    /* mov x16, x10 */
    /* mov x17, x11 */
    /* str w14, [x17, #0x1dc] */
    /* str w15, [x17] */
    /* add x17, x17, x12 */
    /* subs x16, x16, #1 */
    /* b.ne #0x38c31f0 */
    /* add x9, x9, #1 */
    /* add x11, x11, x13 */
    /* cmp x9, x8 */
    /* b.ne #0x38c31dc */
    /* mov w0, #1 */
    /* branch b #0x38c3224 */
    /* mov w0, #0 */
    /* str xzr, [x20, #0x1f8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w8, #0x38c3250 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* ldr w10, [x22, #0x104] */
    /* cbnz w10, #0x38c3144 */
    /* branch b #0x38c3150 */
    /* mov w8, #1 */
    /* branch b #0x38c3150 */
}
