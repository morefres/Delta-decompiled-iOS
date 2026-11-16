/* Evidence-based generated lift; not original source. */
/* Persona2::function_474528 start_va=0x474528 image_relative=0x474528 bytes=248 */
void function_474528__at_474528(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x2, [x2, #0x10] */
    /* ldur x8, [x2, #-8] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, #0x10 */
    /* mov w10, #0x10 */
    /* csel x20, x9, x10, hi */
    /* ldrb w10, [x1, x20] */
    /* subs w9, w10, #3 */
    /* b.lo #0x4745c0 */
    /* cmp w20, #3 */
    /* mov w11, #4 */
    /* csel w11, w11, w20, hi */
    /* adrp x12, #0x510000 */
    /* add x12, x12, #0xc5a */
    /* adr x13, #0x474580 */
    /* ldrb w14, [x12, x11] */
    /* add x13, x13, x14, lsl #2 */
    /* branch br x13 */
    /* ldrb w10, [x1] */
    /* branch b #0x4745a4 */
    /* ldrh w10, [x1] */
    /* branch b #0x4745a4 */
    /* ldrb w10, [x1, #2] */
    /* ldrh w11, [x1] */
    /* orr w10, w11, w10, lsl #16 */
    /* branch b #0x4745a4 */
    /* ldr w10, [x1] */
    /* lsl w11, w20, #3 */
    /* lsl w9, w9, w11 */
    /* orr w9, w10, w9 */
    /* add w9, w9, #3 */
    /* add w10, w10, #3 */
    /* cmp w20, #4 */
    /* csel w10, w9, w10, lo */
    /* cmp w10, #2 */
    /* b.eq #0x4745e8 */
    /* cmp w10, #1 */
    /* b.ne #0x474600 */
    /* ldr x0, [x1] */
    /* str x0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x474610 */
    /* ldp x8, x0, [x1] */
    /* stp x8, x0, [x19] */
    /* mov w8, #2 */
    /* strb w8, [x19, x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x474610 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
