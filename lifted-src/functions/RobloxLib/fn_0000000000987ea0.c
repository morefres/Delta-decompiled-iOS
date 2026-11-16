/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_987ea0 start_va=0x987ea0 image_relative=0x987ea0 bytes=360 */
void function_987ea0__at_987ea0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x8, x1 */
    /* mov x21, x0 */
    /* ldrsb w9, [x2, #0x17] */
    /* ldr x10, [x2] */
    /* cmp w9, #0 */
    /* csel x1, x10, x2, lt */
    /* mov x0, x8 */
    /* mov w2, #0x10 */
    /* call #0x44fd270; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x989158; ABI effects unresolved */
    /* ldrb w20, [sp, #8] */
    /* cmp w20, #1 */
    /* b.ne #0x987f18 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xacdb0; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x987f18 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x987f68 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x9] */
    /* add x21, x9, #0x20 */
    /* branch b #0x987fec */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x21, x9, #5 */
    /* add x9, x21, #1 */
    /* lsr x11, x9, #0x3b */
    /* cbnz x11, #0x988004 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x987fac */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x987fb0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #5 */
    /* add x22, x0, x1, lsl #5 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [x8] */
    /* add x21, x8, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x987fec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
