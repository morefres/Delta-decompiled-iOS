/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4629ec4 start_va=0x4629ec4 image_relative=0x4629ec4 bytes=252 */
void function_4629ec4__at_4629ec4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* ldrb w22, [x1, #0xb] */
    /* cbz w22, #0x4629f48 */
    /* add w8, w21, #1 */
    /* ldrb w9, [x20, #0xa] */
    /* cmp w9, w8, uxtb */
    /* b.eq #0x4629f40 */
    /* sub w9, w9, w8 */
    /* and x9, x9, #0xff */
    /* and x10, x8, #0xff */
    /* sbfiz x8, x21, #5, #0x20 */
    /* orr x8, x8, #0x10 */
    /* lsl x9, x9, #5 */
    /* mov w11, #0x10 */
    /* orr x10, x11, x10, lsl #5 */
    /* add x11, x20, x8 */
    /* add x12, x20, x10 */
    /* ldp q0, q1, [x12] */
    /* stp q0, q1, [x11] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x9, x9, #0x20 */
    /* b.ne #0x4629f20 */
    /* mov x8, x20 */
    /* branch b #0x4629f6c */
    /* mov x0, sp */
    /* call #0x461db28; ABI effects unresolved */
    /* lsl x9, x21, #0x20 */
    /* ldrsw x10, [sp, #8] */
    /* ldr x8, [sp] */
    /* add x10, x8, x10, lsl #5 */
    /* ldp q0, q1, [x10, #0x10] */
    /* add x9, x20, x9, asr #27 */
    /* stp q0, q1, [x9, #0x10] */
    /* ldrb w9, [x8, #0xa] */
    /* sub w9, w9, #1 */
    /* strb w9, [x8, #0xa] */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldp x1, x2, [sp] */
    /* mov x0, x19 */
    /* call #0x4629de8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* cbnz w22, #0x4629fa8 */
    /* add x0, sp, #0x10 */
    /* call #0x461f4f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr x1, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
