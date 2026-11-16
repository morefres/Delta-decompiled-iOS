/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47416d4 start_va=0x47416d4 image_relative=0x47416d4 bytes=348 */
void function_47416d4__at_47416d4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x4741794 */
    /* mov x21, x20 */
    /* ldr x10, [x21, #0x28]! */
    /* ldur x11, [x21, #-8] */
    /* mov x12, #-0x3f3f3f3f3f3f3f40 */
    /* movk x12, #0xc0c1 */
    /* umulh x13, x11, x12 */
    /* lsr x13, x13, #7 */
    /* add x22, x8, x13, lsl #3 */
    /* ldr x14, [x22] */
    /* mov w15, #0xaa */
    /* msub x13, x13, x15, x11 */
    /* mov w16, #0x18 */
    /* madd x23, x13, x16, x14 */
    /* add x10, x10, x11 */
    /* umulh x11, x10, x12 */
    /* lsr x11, x11, #7 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x15, x10 */
    /* madd x24, x10, x16, x12 */
    /* cmp x23, x24 */
    /* b.eq #0x474179c */
    /* ldrb w8, [x23, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x4741764 */
    /* ldr x0, [x23] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* stur xzr, [x23, #0xe] */
    /* add x23, x23, #0x18 */
    /* ldr x8, [x22] */
    /* sub x8, x23, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x4741784 */
    /* ldr x23, [x22, #8]! */
    /* cmp x23, x24 */
    /* b.ne #0x4741750 */
    /* ldp x8, x9, [x20, #8] */
    /* branch b #0x474179c */
    /* add x21, x20, #0x28 */
    /* mov x9, x8 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x47417d4 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x47417b0 */
    /* cmp x9, #1 */
    /* b.eq #0x47417ec */
    /* cmp x9, #2 */
    /* b.ne #0x47417f4 */
    /* mov w8, #0xaa */
    /* branch b #0x47417f0 */
    /* mov w8, #0x55 */
    /* str x8, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x4741830; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x474196c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20, #0x20] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
