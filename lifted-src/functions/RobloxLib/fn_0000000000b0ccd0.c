/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0ccd0 start_va=0xb0ccd0 image_relative=0xb0ccd0 bytes=636 */
void function_b0ccd0__at_b0ccd0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0xb0cf30 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x4 */
    /* b.ge #0xb0cd88 */
    /* ldr x12, [x21] */
    /* mov x10, #0x6666666666666666 */
    /* movk x10, #0x666, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* madd x8, x8, x11, x22 */
    /* cmp x8, x10 */
    /* b.hi #0xb0cf48 */
    /* sub x11, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x9, x9, x12 */
    /* lsl x13, x9, #1 */
    /* cmp x13, x8 */
    /* csel x8, x13, x8, hi */
    /* mov x13, #0x3333333333333333 */
    /* movk x13, #0x333, lsl #48 */
    /* cmp x9, x13 */
    /* csel x1, x8, x10, lo */
    /* asr x8, x11, #3 */
    /* mul x23, x8, x12 */
    /* cbz x1, #0xb0ce70 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0xb0ce74 */
    /* sub x23, x8, x19 */
    /* asr x9, x23, #3 */
    /* mul x9, x9, x11 */
    /* cmp x9, x22 */
    /* b.ge #0xb0cdd0 */
    /* add x11, x23, x20 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* cmp x11, x3 */
    /* b.eq #0xb0ce04 */
    /* ldp q0, q1, [x11] */
    /* ldr x12, [x11, #0x20] */
    /* str x12, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* add x11, x11, #0x28 */
    /* add x10, x10, #0x28 */
    /* add x9, x9, #0x28 */
    /* branch b #0xb0cda8 */
    /* add x22, x22, x22, lsl #2 */
    /* add x9, x19, x22, lsl #3 */
    /* sub x10, x8, x22, lsl #3 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0xb0ce44 */
    /* ldp q0, q1, [x10] */
    /* ldr x12, [x10, #0x20] */
    /* str x12, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* add x10, x10, #0x28 */
    /* add x11, x11, #0x28 */
    /* branch b #0xb0cde0 */
    /* str x9, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0xb0cf30 */
    /* add x12, x22, x22, lsl #2 */
    /* add x11, x19, x12, lsl #3 */
    /* sub x12, x9, x12, lsl #3 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0xb0cf04 */
    /* ldp q0, q1, [x12] */
    /* ldr x14, [x12, #0x20] */
    /* str x14, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* add x12, x12, #0x28 */
    /* add x13, x13, #0x28 */
    /* branch b #0xb0ce20 */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xb0ce60 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0xb0cf2c */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x23, x23, x8, x0 */
    /* add x8, x22, x22, lsl #2 */
    /* add x22, x23, x8, lsl #3 */
    /* lsl x8, x8, #3 */
    /* mov x9, x23 */
    /* ldp q0, q1, [x20] */
    /* ldr x10, [x20, #0x20] */
    /* str x10, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x9, x9, #0x28 */
    /* add x20, x20, #0x28 */
    /* subs x8, x8, #0x28 */
    /* b.ne #0xb0ce8c */
    /* mov w8, #0x28 */
    /* madd x20, x1, x8, x0 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0xb0cefc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x23 */
    /* branch b #0xb0cf30 */
    /* str x13, [x21, #8] */
    /* cmp x10, x11 */
    /* b.eq #0xb0cf20 */
    /* sub x2, x9, x11 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
