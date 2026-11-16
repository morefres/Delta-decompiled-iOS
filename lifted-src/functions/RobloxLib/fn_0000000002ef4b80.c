/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef4b80 start_va=0x2ef4b80 image_relative=0x2ef4b80 bytes=216 */
void function_2ef4b80__at_2ef4b80(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x364] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x364] */
    /* call #0x2ef4cd8; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.gt #0x2ef4c40 */
    /* ldr w8, [x19, #0x364] */
    /* cmp w8, #0x78 */
    /* b.lt #0x2ef4c40 */
    /* add x8, x19, #0x1a0 */
    /* ldr x10, [x19, #0x358] */
    /* add x11, x19, #0x1f4 */
    /* mov w9, #-1 */
    /* mov w12, #1 */
    /* mov w13, #-1 */
    /* lsr x14, x10, x12 */
    /* tbnz w14, #0, #0x2ef4bec */
    /* ldr w14, [x19, #0x350] */
    /* ldr w15, [x11] */
    /* sub w14, w14, w15 */
    /* cmp w14, w13 */
    /* csel w13, w14, w13, gt */
    /* csel w9, w12, w9, gt */
    /* add x12, x12, #1 */
    /* add x11, x11, #0x30 */
    /* cmp x12, #9 */
    /* b.ne #0x2ef4bcc */
    /* tbnz w9, #0x1f, #0x2ef4c3c */
    /* cmp w9, #9 */
    /* b.hs #0x2ef4c4c */
    /* mov w11, #1 */
    /* lsl x11, x11, x9 */
    /* orr x10, x10, x11 */
    /* str x10, [x19, #0x358] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* adrp x9, #0x4d43000 */
    /* ldr d0, [x9, #0x730] */
    /* stur d0, [x8, #0x1c] */
    /* adrp x9, #0x4bdb000 */
    /* ldr d0, [x9, #0xb30] */
    /* stur d0, [x8, #0x24] */
    /* str wzr, [x8, #0x2c] */
    /* str wzr, [x19, #0x364] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
}
