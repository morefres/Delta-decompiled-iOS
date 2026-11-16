/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ed7f4 start_va=0x43ed7f4 image_relative=0x43ed7f4 bytes=280 */
void function_43ed7f4__at_43ed7f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x10, [x0, #0x18] */
    /* ldr w8, [x10, #0xc] */
    /* rev w9, w8 */
    /* cbz w9, #0x43ed8a8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w12, #0 */
    /* ldr w8, [x1] */
    /* add w8, w8, w2 */
    /* add x11, x10, #0x10 */
    /* mov x14, x9 */
    /* add w13, w12, w14 */
    /* lsr w10, w13, #1 */
    /* lsl w15, w10, #1 */
    /* add w13, w15, w13, lsr #1 */
    /* lsl w13, w13, #2 */
    /* add x15, x11, x13 */
    /* ldp w13, w16, [x15] */
    /* rev w17, w13 */
    /* rev w13, w16 */
    /* mov x16, x10 */
    /* cmp w8, w17 */
    /* b.lo #0x43ed86c */
    /* cmp w8, w13 */
    /* b.ls #0x43ed884 */
    /* add w12, w10, #1 */
    /* mov x16, x14 */
    /* mov x14, x16 */
    /* cmp w12, w16 */
    /* b.lo #0x43ed82c */
    /* mov w0, #0 */
    /* cbnz w2, #0x43ed890 */
    /* branch b #0x43ed900 */
    /* ldr w11, [x15, #8] */
    /* rev w0, w11 */
    /* cbz w2, #0x43ed900 */
    /* ldr x11, [x20] */
    /* cmp w8, w13 */
    /* b.ls #0x43ed8b0 */
    /* add w10, w10, #1 */
    /* cmp w10, w9 */
    /* b.ne #0x43ed8b0 */
    /* mov w0, #0 */
    /* branch b #0x43ed900 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x28] */
    /* str x8, [x20, #0x30] */
    /* mov w8, w10 */
    /* str x8, [x20, #0x40] */
    /* cbz w0, #0x43ed8dc */
    /* ldr w8, [x11, #0x20] */
    /* cmp w0, w8 */
    /* b.hs #0x43ed8dc */
    /* str w0, [x20, #0x38] */
    /* branch b #0x43ed8f8 */
    /* mov x0, x20 */
    /* call #0x43ed90c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* cbz w8, #0x43ed8f4 */
    /* ldr w0, [x20, #0x38] */
    /* branch b #0x43ed8f8 */
    /* mov w0, #0 */
    /* ldr x8, [x20, #0x30] */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
