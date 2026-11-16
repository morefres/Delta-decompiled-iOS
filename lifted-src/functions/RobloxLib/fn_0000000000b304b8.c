/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b304b8 start_va=0xb304b8 image_relative=0xb304b8 bytes=684 */
void function_b304b8__at_b304b8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0xb30744 */
    /* mov x23, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* sub x9, x8, x22 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x4 */
    /* b.ge #0xb30574 */
    /* ldr x11, [x21] */
    /* mov x9, #0x3333333333333333 */
    /* movk x9, #0x333, lsl #48 */
    /* sub x12, x22, x11 */
    /* asr x12, x12, #4 */
    /* madd x10, x12, x10, x23 */
    /* cmp x10, x9 */
    /* b.hi #0xb30760 */
    /* sub x12, x19, x11 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x8, x8, x11 */
    /* lsl x13, x8, #1 */
    /* cmp x13, x10 */
    /* csel x10, x13, x10, hi */
    /* mov x13, #-0x6666666666666667 */
    /* movk x13, #0x199, lsl #48 */
    /* cmp x8, x13 */
    /* csel x1, x10, x9, lo */
    /* asr x8, x12, #4 */
    /* mul x22, x8, x11 */
    /* cbz x1, #0xb306ac */
    /* call #0x2fa44; ABI effects unresolved */
    /* branch b #0xb306b0 */
    /* sub x24, x22, x19 */
    /* asr x8, x24, #4 */
    /* mul x8, x8, x10 */
    /* cmp x8, x23 */
    /* b.ge #0xb30640 */
    /* mov x25, x3 */
    /* add x1, x24, x20 */
    /* subs x26, x3, x1 */
    /* b.eq #0xb305a4 */
    /* mov x0, x22 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x26 */
    /* str x8, [x21, #8] */
    /* cmp x24, #1 */
    /* b.lt #0xb30744 */
    /* add x10, x23, x23, lsl #2 */
    /* add x9, x19, x10, lsl #4 */
    /* sub x11, x8, x10, lsl #4 */
    /* mov x10, x8 */
    /* cmp x11, x22 */
    /* b.hs #0xb30614 */
    /* neg x11, x20 */
    /* add x10, x25, x19 */
    /* mov w12, #0x50 */
    /* msub x12, x23, x12, x10 */
    /* add x13, x12, x11 */
    /* add x14, x10, x11 */
    /* ldr q0, [x13] */
    /* str q0, [x14] */
    /* ldp q0, q1, [x13, #0x10] */
    /* ldp q2, q3, [x13, #0x30] */
    /* stp q2, q3, [x14, #0x30] */
    /* stp q0, q1, [x14, #0x10] */
    /* add x12, x12, #0x50 */
    /* add x13, x12, x11 */
    /* add x10, x10, #0x50 */
    /* cmp x13, x22 */
    /* b.lo #0xb305dc */
    /* sub x10, x10, x20 */
    /* str x10, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xb30630 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* branch b #0xb306a4 */
    /* add x23, x23, x23, lsl #2 */
    /* add x8, x19, x23, lsl #4 */
    /* sub x9, x22, x23, lsl #4 */
    /* mov x10, x22 */
    /* cmp x9, x22 */
    /* b.hs #0xb3067c */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldp q2, q3, [x9, #0x30] */
    /* stp q2, q3, [x10, #0x30] */
    /* stp q0, q1, [x10, #0x10] */
    /* add x9, x9, #0x50 */
    /* add x10, x10, #0x50 */
    /* branch b #0xb30650 */
    /* str x10, [x21, #8] */
    /* cmp x22, x8 */
    /* b.eq #0xb30698 */
    /* sub x2, x22, x8 */
    /* sub x0, x22, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x23, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0xb30744 */
    /* mov x0, #0 */
    /* mov w8, #0x50 */
    /* madd x24, x22, x8, x0 */
    /* add x8, x23, x23, lsl #2 */
    /* add x22, x24, x8, lsl #4 */
    /* lsl x8, x8, #4 */
    /* mov x9, x24 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldp q2, q3, [x20, #0x30] */
    /* stp q2, q3, [x9, #0x30] */
    /* stp q0, q1, [x9, #0x10] */
    /* add x9, x9, #0x50 */
    /* add x20, x20, #0x50 */
    /* subs x8, x8, #0x50 */
    /* b.ne #0xb306c8 */
    /* mov w8, #0x50 */
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
    /* sub x19, x24, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0xb30740 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x24 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
