/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3762bfc start_va=0x3762bfc image_relative=0x3762bfc bytes=372 */
void function_3762bfc__at_3762bfc(void) {
    /* branch b #0x3762bb4 */
    /* stp x1, x2, [x0] */
    /* stp xzr, x2, [x0, #0x10] */
    return;
    /* ldr x8, [x1, #0x10] */
    /* ldr x9, [x1] */
    /* stp x8, x9, [x0] */
    /* stp xzr, x9, [x0, #0x10] */
    return;
    /* cbz x1, #0x3762c54 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x3762c48 */
    /* ldr x10, [x0] */
    /* ldrb w10, [x10, x9] */
    /* strb w10, [x1] */
    /* ldr x10, [x0, #0x10] */
    /* add x10, x10, #1 */
    /* str x10, [x0, #0x10] */
    /* cmp x8, x9 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x3762c94 */
    /* ldp x8, x9, [x0, #0x10] */
    /* sub x9, x9, x8 */
    /* cmp x9, #2 */
    /* b.lo #0x3762c94 */
    /* ldr x9, [x0] */
    /* ldrh w9, [x9, x8] */
    /* add x8, x8, #2 */
    /* str x8, [x0, #0x10] */
    /* rev w8, w9 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x1] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x3762cd0 */
    /* ldp x8, x9, [x0, #0x10] */
    /* sub x9, x9, x8 */
    /* cmp x9, #4 */
    /* b.lo #0x3762cd0 */
    /* ldr x9, [x0] */
    /* ldr w9, [x9, x8] */
    /* add x8, x8, #4 */
    /* str x8, [x0, #0x10] */
    /* rev w8, w9 */
    /* str w8, [x1] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x3762d0c */
    /* ldp x8, x9, [x0, #0x10] */
    /* sub x9, x9, x8 */
    /* cmp x9, #8 */
    /* b.lo #0x3762d0c */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, x8] */
    /* add x8, x8, #8 */
    /* str x8, [x0, #0x10] */
    /* rev x8, x9 */
    /* str x8, [x1] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cbz x1, #0x3762d5c */
    /* mov x8, #0 */
    /* ldp x10, x9, [x0, #0x10] */
    /* mov x11, #-7 */
    /* cmp x9, x10 */
    /* b.eq #0x3762d5c */
    /* ldr x12, [x0] */
    /* ldrb w12, [x12, x10] */
    /* add x13, x11, #7 */
    /* add x10, x10, #1 */
    /* str x10, [x0, #0x10] */
    /* and x14, x12, #0x7f */
    /* lsl x13, x14, x13 */
    /* orr x8, x13, x8 */
    /* tbz w12, #7, #0x3762d64 */
    /* add x11, x11, #7 */
    /* cmp x11, #0x38 */
    /* b.ls #0x3762d24 */
    /* mov w0, #0 */
    return;
    /* str x8, [x1] */
    /* mov w0, #1 */
    return;
}
