/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae4934 start_va=0x3ae4934 image_relative=0x3ae4934 bytes=236 */
void function_3ae4934__at_3ae4934(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x640 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ae4a0c */
    /* mov w21, #0x98 */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #6 */
    /* ldr d1, [x19, #0x50] */
    /* ldp d2, d0, [x19, #0x10] */
    /* add x0, x20, #8 */
    /* call #0x3ae6e9c; ABI effects unresolved */
    /* add x0, x19, #0x598 */
    /* mov x1, x20 */
    /* call #0x3aec5fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3ae49f4 */
    /* ldrb w9, [x20, #0x38] */
    /* cmp w9, #1 */
    /* b.ne #0x3ae49f4 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w21, x9 */
    /* ldrb w9, [x8, #0x95] */
    /* cmp w9, #1 */
    /* b.ne #0x3ae49f4 */
    /* ldr d1, [x8, #0x28] */
    /* ldr d0, [x8, #0x10] */
    /* fcmp d1, d0 */
    /* b.eq #0x3ae49f4 */
    /* str d0, [x8, #0x28] */
    /* ldr w8, [x20] */
    /* str w8, [sp] */
    /* str d0, [sp, #8] */
    /* add x0, x19, #0x760 */
    /* mov x1, sp */
    /* call #0x3ae5300; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbnz x8, #0x3ae4978 */
    /* cbnz x9, #0x3ae4978 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
