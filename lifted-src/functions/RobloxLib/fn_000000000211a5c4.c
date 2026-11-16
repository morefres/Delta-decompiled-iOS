/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_211a5c4 start_va=0x211a5c4 image_relative=0x211a5c4 bytes=300 */
void function_211a5c4__at_211a5c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x22, x21 */
    /* b.eq #0x211a668 */
    /* mov x8, #-0x3f3f3f3f3f3f3f40 */
    /* movk x8, #0xc0c1 */
    /* ldp x9, x10, [x19, #0x20] */
    /* umulh x11, x9, x8 */
    /* lsr x11, x11, #6 */
    /* add x23, x21, x11, lsl #3 */
    /* ldr x12, [x23] */
    /* mov w13, #0x55 */
    /* msub x11, x11, x13, x9 */
    /* mov w14, #0x30 */
    /* madd x20, x11, x14, x12 */
    /* add x9, x10, x9 */
    /* umulh x8, x9, x8 */
    /* lsr x8, x8, #6 */
    /* ldr x10, [x21, x8, lsl #3] */
    /* msub x8, x8, x13, x9 */
    /* madd x24, x8, x14, x10 */
    /* cmp x20, x24 */
    /* b.eq #0x211a66c */
    /* add x0, x19, #0x28 */
    /* mov x1, x20 */
    /* call #0x2078d8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* ldr x8, [x23] */
    /* sub x8, x20, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x211a658 */
    /* ldr x20, [x23, #8]! */
    /* cmp x20, x24 */
    /* b.ne #0x211a634 */
    /* ldp x21, x22, [x19, #8] */
    /* branch b #0x211a66c */
    /* mov x22, x21 */
    /* stur xzr, [x19, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x211a6a4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x22, [x19, #8] */
    /* add x21, x8, #8 */
    /* str x21, [x19, #8] */
    /* sub x8, x22, x21 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x211a680 */
    /* cmp x8, #1 */
    /* b.eq #0x211a6bc */
    /* cmp x8, #2 */
    /* b.ne #0x211a6d0 */
    /* mov w8, #0x55 */
    /* branch b #0x211a6c0 */
    /* mov w8, #0x2a */
    /* str x8, [x19, #0x20] */
    /* branch b #0x211a6d0 */
    /* ldr x0, [x21], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.ne #0x211a6c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
}
