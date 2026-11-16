/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ae574 start_va=0x45ae574 image_relative=0x45ae574 bytes=320 */
void function_45ae574__at_45ae574(void) {
    /* ldrb w8, [x2, #0x30] */
    /* tbnz w8, #3, #0x45ae584 */
    /* mov w0, #0 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x0 */
    /* ldr x0, [x0] */
    /* ldrb w8, [x0, #0x2c] */
    /* tbnz w8, #2, #0x45ae668 */
    /* mov x19, x1 */
    /* ldr x8, [x22, #0x88] */
    /* cmp x8, #0 */
    /* csel x21, x22, x8, eq */
    /* ldr x8, [x0, #0x20] */
    /* sxtw x9, w19 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x45ae620 */
    /* ldrb w9, [x8, #0x30] */
    /* tbnz w9, #7, #0x45ae620 */
    /* ldrb w9, [x8, #0x3f] */
    /* cmp w9, #1 */
    /* b.eq #0x45ae620 */
    /* ldrh w8, [x8, #0x36] */
    /* cmp w8, #2 */
    /* b.ne #0x45ae620 */
    /* mov x20, x2 */
    /* ldurh w8, [x21, #0x27] */
    /* tbnz w8, #9, #0x45ae600 */
    /* str xzr, [x21, #0x108] */
    /* add x8, x21, #0x108 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x45ae63c */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x20 */
    /* b.ne #0x45ae604 */
    /* ldr w0, [x8, #0x14] */
    /* branch b #0x45ae66c */
    /* mov w0, #0 */
    /* ldr w8, [x22, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x34] */
    /* mov w8, #0x20b */
    /* str w8, [x22, #0x18] */
    /* branch b #0x45ae66c */
    /* mov w1, #0x18 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x452b000 */
    /* add x1, x1, #0x1c8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x4583088; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x45ae680 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x21, #0x108] */
    /* str x8, [x23] */
    /* str x23, [x21, #0x108] */
    /* ldurh w8, [x21, #0x27] */
    /* orr w8, w8, #0x200 */
    /* sturh w8, [x21, #0x27] */
    /* str x20, [x23, #8] */
    /* ldr w8, [x21, #0x3c] */
    /* add w0, w8, #2 */
    /* stp w19, w0, [x23, #0x10] */
    /* add w8, w8, #4 */
    /* str w8, [x21, #0x3c] */
    /* branch b #0x45ae66c */
}
