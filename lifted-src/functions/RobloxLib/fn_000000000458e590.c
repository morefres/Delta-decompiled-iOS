/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458e590 start_va=0x458e590 image_relative=0x458e590 bytes=216 */
void function_458e590__at_458e590(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr x22, [x0, #0x10] */
    /* cbnz x22, #0x458e5e8 */
    /* ldr x8, [x25, #0x88] */
    /* cbnz x8, #0x458e5dc */
    /* ldurh w8, [x25, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x25, #0x27] */
    /* mov x0, x25 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w23, #2 */
    /* b.ne #0x458e608 */
    /* ldr x8, [x25, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x25, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* mov x0, x22 */
    /* mov w1, #0x47 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x22, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x458e650 */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sturh w19, [x8, #-0x16] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
