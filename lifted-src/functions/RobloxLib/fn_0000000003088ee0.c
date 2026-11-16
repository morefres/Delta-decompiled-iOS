/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3088ee0 start_va=0x3088ee0 image_relative=0x3088ee0 bytes=284 */
void function_3088ee0__at_3088ee0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* strb w1, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x8, sp */
    /* mov x1, sp */
    /* add x2, x8, #1 */
    /* mov x0, x19 */
    /* call #0x308a230; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x3088f7c */
    /* mov w10, #0x37a7 */
    /* movk w10, #0xe9bd, lsl #16 */
    /* mov w11, #0xb8 */
    /* ldrb w12, [x8, #0x120] */
    /* tbnz w12, #0, #0x3088f44 */
    /* ldrb w12, [x8, #0x121] */
    /* cmp w12, #1 */
    /* b.ne #0x3088f70 */
    /* ldr w12, [x8, #0x160] */
    /* tbnz w12, #0x1f, #0x3088f70 */
    /* ldp x13, x14, [x8, #0x168] */
    /* sub x14, x14, x13 */
    /* lsr x14, x14, #3 */
    /* mul w14, w14, w10 */
    /* cmp w12, w14 */
    /* b.ge #0x3088f70 */
    /* umaddl x12, w12, w11, x13 */
    /* ldr x0, [x12, #0xa0] */
    /* cbnz x0, #0x3088f8c */
    /* add x8, x8, #0x180 */
    /* cmp x8, x9 */
    /* b.ne #0x3088f30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* ldp x1, x8, [sp, #0x18] */
    /* cmp x1, x8 */
    /* b.eq #0x3088fb8 */
    /* add x0, x19, #0x18 */
    /* call #0x3088ffc; ABI effects unresolved */
    /* stur x20, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x3089974; ABI effects unresolved */
    /* branch b #0x3088f7c */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x3089974; ABI effects unresolved */
    /* branch b #0x3088fe4 */
    /* mov x20, x0 */
    /* add x8, x19, #0x18 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3089974; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
