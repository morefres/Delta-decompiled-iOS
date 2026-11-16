/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ffe12c start_va=0x2ffe12c image_relative=0x2ffe12c bytes=388 */
void function_2ffe12c__at_2ffe12c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4180018; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w13, [x19, #0x1c] */
    /* neg w9, w13 */
    /* lsr w11, w8, w9 */
    /* lsl w9, w8, w13 */
    /* and w12, w11, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* ldr d0, [x20] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w13 */
    /* mvn w13, w8 */
    /* mov x14, #0xaf5c */
    /* movk x14, #0x136, lsl #16 */
    /* movk x14, #0xeb98, lsl #32 */
    /* movk x14, #0x4d72, lsl #48 */
    /* mov x15, #0 */
    /* lsr x8, x14, x15 */
    /* add w8, w11, w8 */
    /* and w8, w8, #0xf */
    /* add w8, w8, w12 */
    /* ldr w16, [x10, w8, uxtw #2] */
    /* cmn w16, #1 */
    /* b.eq #0x2ffe1fc */
    /* eor w0, w16, w9 */
    /* ldr w17, [x19, #0x18] */
    /* bics wzr, w0, w17 */
    /* b.ne #0x2ffe1e4 */
    /* ldr x0, [x19, #0x10] */
    /* and w16, w17, w16 */
    /* ldr d1, [x0, w16, uxtw #3] */
    /* cmeq v1.2s, v0.2s, v1.2s */
    /* mov w16, v1.s[1] */
    /* fmov w17, s1 */
    /* and w16, w16, w17 */
    /* tbnz w16, #0, #0x2ffe268 */
    /* add x15, x15, #4 */
    /* cmp x15, #0x40 */
    /* b.ne #0x2ffe198 */
    /* add w8, w12, #0x10 */
    /* and w12, w8, w13 */
    /* branch b #0x2ffe194 */
    /* cbz w21, #0x2ffe260 */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x2ffe254 */
    /* cmp w21, #1 */
    /* b.ne #0x2ffe254 */
    /* adrp x11, #0x61b3000 */
    /* add x11, x11, #0xe88 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0x2ffe254 */
    /* ldp w11, w12, [x19] */
    /* cmp w11, w12 */
    /* b.ne #0x2ffe274 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ffe408; ABI effects unresolved */
    /* and x11, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w8, w0 */
    /* branch b #0x2ffe298 */
    /* str w9, [x10, x8, lsl #2] */
    /* cmp w21, #1 */
    /* b.eq #0x2ffe278 */
    /* mov x11, #0 */
    /* branch b #0x2ffe294 */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* branch b #0x2ffe298 */
    /* str w9, [x10, x8, lsl #2] */
    /* mov x11, #0 */
    /* ldr w12, [x19] */
    /* orr w9, w12, w9 */
    /* str w9, [x10, x8, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* mov x9, #0x100000000 */
    /* orr x9, x9, x11 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
