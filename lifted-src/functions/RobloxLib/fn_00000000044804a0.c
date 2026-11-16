/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44804a0 start_va=0x44804a0 image_relative=0x44804a0 bytes=256 */
void function_44804a0__at_44804a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str x2, [sp, #8] */
    /* cmp w1, #0 */
    /* mov w8, #0x102c */
    /* mov w9, #0x1028 */
    /* csel x22, x9, x8, ne */
    /* ldrb w8, [x2] */
    /* cbz w8, #0x4480584 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* mov w8, #0x9c8 */
    /* mov w9, #0x9d8 */
    /* csel x8, x9, x8, ne */
    /* add x23, x0, x8 */
    /* adrp x20, #0x5509000 */
    /* add x20, x20, #0x61 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x44985c0; ABI effects unresolved */
    /* cbz w0, #0x4480558 */
    /* ldrb w8, [x21, #6] */
    /* sub w9, w8, #0x3a */
    /* and w8, w8, #0xffffffdf */
    /* sub w8, w8, #0x5b */
    /* cmn w9, #0xb */
    /* ccmn w8, #0x1b, #2, ls */
    /* b.hi #0x4480558 */
    /* ldr w8, [x19, x22] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x19, x22] */
    /* ldp w9, w8, [x23, #4] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x23, #8] */
    /* cmp w9, #0x40 */
    /* b.ne #0x4480558 */
    /* str wzr, [x23, #8] */
    /* ldr w8, [x19, #0xffc] */
    /* orr w8, w8, #0x80 */
    /* str w8, [x19, #0xffc] */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0x2c */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x4480584 */
    /* add x8, x0, #1 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x447af14; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* ldrb w8, [x21] */
    /* cbnz w8, #0x44804f8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
