/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28531c4 start_va=0x28531c4 image_relative=0x28531c4 bytes=424 */
void function_28531c4__at_28531c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* call #0x429bcd0; ABI effects unresolved */
    /* mov x22, x0 */
    /* sxtw x24, w23 */
    /* mov w8, #0x18 */
    /* smaddl x8, w23, w8, x0 */
    /* ldr x0, [x21] */
    /* cmp x0, x8 */
    /* b.eq #0x285322c */
    /* ldp x1, x2, [x8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* call #0x1425ce4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w8, #0x18 */
    /* smaddl x8, w24, w8, x22 */
    /* add x9, x8, #0x120 */
    /* add x8, x0, #0x30 */
    /* cmp x8, x9 */
    /* b.eq #0x2853268 */
    /* ldp x1, x2, [x9] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x3, x9, x10 */
    /* mov x0, x8 */
    /* call #0x47afb4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w8, #0x18 */
    /* smaddl x8, w24, w8, x22 */
    /* add x9, x8, #0x90 */
    /* add x8, x0, #0x18 */
    /* cmp x8, x9 */
    /* b.eq #0x2853298 */
    /* ldp x1, x2, [x9] */
    /* sub x9, x2, x1 */
    /* asr x3, x9, #3 */
    /* mov x0, x8 */
    /* call #0x2522ec; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov w8, #0xf0 */
    /* smaddl x8, w24, w8, x22 */
    /* add x0, x0, #0x48 */
    /* add x1, x8, #0x240 */
    /* call #0xb0bd10; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* smaddl x8, w24, w8, x22 */
    /* ldr x9, [x21] */
    /* add x0, x9, #0x1e8 */
    /* add x1, x8, #0x7e0 */
    /* call #0x41d410; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp x12, x8, [x0] */
    /* cmp x8, x12 */
    /* b.eq #0x2853358 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x24, x24, lsl #1 */
    /* adrp x11, #0x4cfb000 */
    /* add x11, x11, #0x178 */
    /* add x10, x11, x10 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* add x12, x12, x8 */
    /* ldr s0, [x19] */
    /* ldp s1, s2, [x12, #0x18] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x20] */
    /* fadd s0, s0, s1 */
    /* str s0, [x12, #0x18] */
    /* ldr s0, [x19, #4] */
    /* fmul s0, s2, s0 */
    /* ldr s1, [x20, #4] */
    /* fadd s0, s0, s1 */
    /* str s0, [x12, #0x1c] */
    /* ldrh w13, [x10] */
    /* strh w13, [x12, #0x20] */
    /* ldrb w13, [x10, #2] */
    /* strb w13, [x12, #0x22] */
    /* add x9, x9, #1 */
    /* ldr x0, [x21] */
    /* ldp x12, x13, [x0] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x11 */
    /* add x8, x8, #0x28 */
    /* cmp x9, x13 */
    /* b.lo #0x28532f4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x429ac00 */
}
