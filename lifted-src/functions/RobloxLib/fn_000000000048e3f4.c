/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e3f4 start_va=0x48e3f4 image_relative=0x48e3f4 bytes=632 */
void function_48e3f4__at_48e3f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* ldr x8, [x0] */
    /* ldr w9, [x8] */
    /* ldr w10, [x1] */
    /* cbz w10, #0x48e4b8 */
    /* sub w11, w9, #1 */
    /* ldp w12, w13, [x1, #4] */
    /* mul w9, w12, w9 */
    /* add w9, w10, w9 */
    /* ldr w12, [x8, #0xc] */
    /* mul w12, w12, w13 */
    /* add w9, w9, w12 */
    /* sub w12, w9, #1 */
    /* ldr x8, [x8, #0x10] */
    /* ldr s0, [x8, w12, sxtw #2] */
    /* cmp w10, w11 */
    /* b.ne #0x48e500 */
    /* ldp x20, x0, [x19] */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x0] */
    /* ldr w11, [x0, #8] */
    /* ldr w12, [x8] */
    /* madd w9, w12, w10, w9 */
    /* ldr w10, [x8, #0xc] */
    /* madd w9, w10, w11, w9 */
    /* ldr x8, [x8, #0x10] */
    /* ldr s1, [x8, w9, sxtw #2] */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldrb w8, [x8] */
    /* ldr s2, [x9] */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr s3, [x9] */
    /* ldrb w9, [x10] */
    /* stp s1, s0, [sp, #4] */
    /* strb w8, [sp, #0xd] */
    /* stp s2, s3, [sp, #0x10] */
    /* strb w9, [sp, #0x18] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8] */
    /* add x2, sp, #4 */
    /* fcmp s1, #0.0 */
    /* b.ge #0x48e60c */
    /* call #0x48e968; ABI effects unresolved */
    /* branch b #0x48e620 */
    /* cmp w9, #1 */
    /* b.ne #0x48e57c */
    /* ldp x8, x9, [x19] */
    /* ldr x10, [x8] */
    /* ldp w11, w12, [x9] */
    /* ldr w9, [x9, #8] */
    /* ldr w13, [x10] */
    /* madd w11, w13, w12, w11 */
    /* ldr w12, [x10, #0xc] */
    /* madd w9, w12, w9, w11 */
    /* ldr x10, [x10, #0x10] */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* ldr x9, [x19, #0x38] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* b.eq #0x48e65c */
    /* strb wzr, [x8, #8] */
    /* branch b #0x48e65c */
    /* add w9, w9, #1 */
    /* ldr s1, [x8, w9, sxtw #2] */
    /* ldp x20, x0, [x19] */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x0] */
    /* ldr w11, [x0, #8] */
    /* ldr w12, [x8] */
    /* madd w9, w12, w10, w9 */
    /* ldr w10, [x8, #0xc] */
    /* madd w9, w10, w11, w9 */
    /* ldr x8, [x8, #0x10] */
    /* ldr s2, [x8, w9, sxtw #2] */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldrb w8, [x8] */
    /* ldr s3, [x9] */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr s4, [x9] */
    /* ldrb w9, [x10] */
    /* stp s2, s0, [sp, #4] */
    /* str s1, [sp, #0xc] */
    /* strb w8, [sp, #0x10] */
    /* stp s3, s4, [sp, #0x14] */
    /* strb w9, [sp, #0x1c] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8] */
    /* add x2, sp, #4 */
    /* fcmp s2, #0.0 */
    /* b.ge #0x48e614 */
    /* call #0x48ec38; ABI effects unresolved */
    /* branch b #0x48e620 */
    /* ldp w10, w11, [x1, #4] */
    /* ldr w12, [x8, #0xc] */
    /* mul w11, w12, w11 */
    /* madd w9, w10, w9, w11 */
    /* add w9, w9, #1 */
    /* ldr x8, [x8, #0x10] */
    /* ldr s0, [x8, w9, sxtw #2] */
    /* ldp x20, x0, [x19] */
    /* ldr x8, [x20] */
    /* ldp w9, w10, [x0] */
    /* ldr w11, [x0, #8] */
    /* ldr w12, [x8] */
    /* madd w9, w12, w10, w9 */
    /* ldr w10, [x8, #0xc] */
    /* madd w9, w10, w11, w9 */
    /* ldr x8, [x8, #0x10] */
    /* ldr s1, [x8, w9, sxtw #2] */
    /* ldp x8, x9, [x19, #0x10] */
    /* ldrb w8, [x8] */
    /* ldr s2, [x9] */
    /* ldp x9, x10, [x19, #0x20] */
    /* ldr s3, [x9] */
    /* ldrb w9, [x10] */
    /* str s1, [sp, #4] */
    /* str s0, [sp, #0xc] */
    /* strb w8, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x14] */
    /* strb w9, [sp, #0x1c] */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x1, [x8] */
    /* add x2, sp, #4 */
    /* fcmp s1, #0.0 */
    /* b.ge #0x48e61c */
    /* call #0x48e66c; ABI effects unresolved */
    /* branch b #0x48e620 */
    /* call #0x48ead4; ABI effects unresolved */
    /* branch b #0x48e620 */
    /* call #0x48edc8; ABI effects unresolved */
    /* branch b #0x48e620 */
    /* call #0x48e7f0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #8] */
    /* ldp w10, w11, [x9] */
    /* ldr w9, [x9, #8] */
    /* ldr w12, [x8] */
    /* madd w10, w12, w11, w10 */
    /* ldr w11, [x8, #0xc] */
    /* madd w9, w11, w9, w10 */
    /* ldr x8, [x8, #0x10] */
    /* str s0, [x8, w9, sxtw #2] */
    /* ldr x8, [x19, #0x38] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.eq #0x48e65c */
    /* strb wzr, [x20, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
