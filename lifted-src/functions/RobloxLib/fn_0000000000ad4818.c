/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ad4818 start_va=0xad4818 image_relative=0xad4818 bytes=400 */
void function_ad4818__at_ad4818(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xad4974 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xad7788; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x0, [x19, #0x10] */
    /* add x1, sp, #0x18 */
    /* call #0xace294; ABI effects unresolved */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0xad4974 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x78 */
    /* umaddl x10, w21, w9, x8 */
    /* ldr w9, [x10, #0x28] */
    /* cbz w9, #0xad48a4 */
    /* ldr x22, [x10, #0x38] */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x23, x8, #3 */
    /* ldr x1, [sp, #0x18] */
    /* add x0, x19, #0x130 */
    /* mov x2, x22 */
    /* call #0xad16a8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0xad4884 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x78 */
    /* umaddl x9, w21, w9, x8 */
    /* ldr w8, [x9, #0x50] */
    /* cbz w8, #0xad48dc */
    /* ldr x22, [x9, #0x60] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x23, x8, #3 */
    /* ldr x1, [sp, #0x18] */
    /* add x0, x19, #0xf8 */
    /* mov x2, x22 */
    /* call #0xacbe10; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0xad48c0 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #4, #0, hs */
    /* b.ls #0xad4964 */
    /* ldr x23, [x8, #8] */
    /* mov x24, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* mov w1, #4 */
    /* call #0x41800a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52a4000 */
    /* add x3, x3, #0x11 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xad4964 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xad6450; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xad49a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
