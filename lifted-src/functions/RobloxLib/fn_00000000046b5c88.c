/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b5c88 start_va=0x46b5c88 image_relative=0x46b5c88 bytes=452 */
void function_46b5c88__at_46b5c88(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18]! */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x46b5d98 */
    /* ldurb w1, [x0, #-0x10] */
    /* ldr w21, [x8, x1, lsl #2] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, w21 */
    /* b.ne #0x46b5db4 */
    /* add w9, w1, #2 */
    /* ldr x10, [x19, #0x20] */
    /* sub x10, x10, x8 */
    /* and x8, x9, #0xff */
    /* cmp x8, x10, asr #2 */
    /* b.ls #0x46b5ce4 */
    /* mov x1, x8 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldrb w1, [x19, #8] */
    /* cmp w1, #0xff */
    /* b.eq #0x46b5dd0 */
    /* ldrb w20, [x19, #4] */
    /* ldrh w0, [x19, #2] */
    /* call #0x46b6160; ABI effects unresolved */
    /* cmp w0, w20 */
    /* csel w23, w0, w20, hi */
    /* add w22, w21, w23 */
    /* ubfiz x0, x22, #2, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x30] */
    /* cbz w21, #0x46b5d30 */
    /* add x8, x20, w23, uxtw #2 */
    /* mov x9, x0 */
    /* ldr s0, [x9], #4 */
    /* str s0, [x8], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x46b5d20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #0x30] */
    /* str w22, [x19, #0x38] */
    /* ldrb w10, [x19, #8] */
    /* ldr x8, [x19, #0x18] */
    /* add w9, w10, #1 */
    /* and w11, w9, #0xff */
    /* tst w9, #0xfe */
    /* csinc w11, w11, wzr, ne */
    /* mov x12, x8 */
    /* ldr w13, [x12] */
    /* add w13, w13, w23 */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46b5d58 */
    /* ldr w10, [x8, x10, lsl #2] */
    /* cmp w10, w22 */
    /* b.ne #0x46b5dfc */
    /* strb w9, [x19, #8] */
    /* and x9, x9, #0xff */
    /* str w22, [x8, x9, lsl #2] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x2be */
    /* call #0x4b97ae0; ABI effects unresolved */
    /* branch b #0x46b5e14 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x2d3 */
    /* call #0x4b97ae0; ABI effects unresolved */
    /* branch b #0x46b5e14 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x289 */
    /* call #0x639494; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0xa00] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x670] */
    /* branch b #0x46b5e24 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x2ed */
    /* call #0x4b97ae0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x770] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x650] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x46b5e38 */
    /* branch b #0x46b5e38 */
    /* branch b #0x46b5e38 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
