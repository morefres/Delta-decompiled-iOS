/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3033c70 start_va=0x3033c70 image_relative=0x3033c70 bytes=312 */
void function_3033c70__at_3033c70(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w2, #0x3033d30 */
    /* ldr w10, [x20, #0xc] */
    /* cmp w10, w19 */
    /* b.ls #0x3033d30 */
    /* and w11, w19, #7 */
    /* mov w8, w19 */
    /* lsr x8, x8, #3 */
    /* and w9, w10, #7 */
    /* lsr x10, x10, #3 */
    /* cmp w10, w8 */
    /* b.ne #0x3033ce0 */
    /* mov w10, #0xff00 */
    /* lsr w10, w10, w11 */
    /* mov w11, #0xff */
    /* lsr w11, w11, w9 */
    /* cmp w9, #0 */
    /* csel w9, wzr, w11, eq */
    /* orr w9, w9, w10 */
    /* ldr x10, [x20, #0x18] */
    /* ldrb w11, [x10, x8] */
    /* and w9, w11, w9 */
    /* strb w9, [x10, x8] */
    /* branch b #0x3033d30 */
    /* cbz w11, #0x3033d00 */
    /* mov w12, #0xff00 */
    /* lsr w11, w12, w11 */
    /* ldr x12, [x20, #0x18] */
    /* ldrb w13, [x12, x8] */
    /* and w11, w13, w11 */
    /* strb w11, [x12, x8] */
    /* add w8, w8, #1 */
    /* cbz w9, #0x3033d1c */
    /* mov w11, #0xff */
    /* lsr w9, w11, w9 */
    /* ldr x11, [x20, #0x18] */
    /* ldrb w12, [x11, x10] */
    /* and w9, w12, w9 */
    /* strb w9, [x11, x10] */
    /* subs w1, w10, w8 */
    /* b.eq #0x3033d30 */
    /* ldr x9, [x20, #0x18] */
    /* add x0, x9, w8, uxtw */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w19, [x20, #0xc] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrb w8, [x0, #0x20] */
    /* tbz w8, #0, #0x3033d4c */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x20] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3033d98 */
    /* add w8, w8, #7 */
    /* lsr w0, w8, #3 */
    /* call #0x47e970c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x19, #0x18] */
    /* ldr w8, [x19, #0x10] */
    /* add w8, w8, #7 */
    /* lsr w2, w8, #3 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str x20, [x19, #0x18] */
    /* branch b #0x3033d9c */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
