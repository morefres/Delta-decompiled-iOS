/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b643cc start_va=0xb643cc image_relative=0xb643cc bytes=520 */
void function_b643cc__at_b643cc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xb645b4 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x19 */
    /* b.lt #0xb64450 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0xb645d4; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0xb64430 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0xb644b0 */
    /* mov x24, x20 */
    /* ldr x8, [x24] */
    /* ldr x9, [x21] */
    /* cmp x8, x9 */
    /* b.hs #0xb644a4 */
    /* ldr x8, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x24] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0xb645d4; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x22 */
    /* b.ne #0xb64460 */
    /* cmp x25, #0x19 */
    /* b.lt #0xb645b0 */
    /* lsr x8, x25, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x23, x8, x22 */
    /* mov w25, #0x18 */
    /* mov x11, #0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* sub x8, x23, #2 */
    /* lsr x9, x8, #1 */
    /* mov x10, x21 */
    /* madd x13, x11, x25, x10 */
    /* add x8, x13, #0x18 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x23 */
    /* b.ge #0xb64524 */
    /* ldr x14, [x13, #0x30]! */
    /* ldur x15, [x13, #-0x18] */
    /* cmp x15, x14 */
    /* csel x8, x13, x8, lo */
    /* csel x11, x11, x12, lo */
    /* branch b #0xb64528 */
    /* mov x11, x12 */
    /* ldr q0, [x8] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10] */
    /* mov x10, x8 */
    /* cmp x11, x9 */
    /* b.le #0xb644ec */
    /* sub x20, x20, #0x18 */
    /* cmp x8, x20 */
    /* b.eq #0xb64590 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x1, x8, #0x18 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x10] */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x22 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0xb646d8; ABI effects unresolved */
    /* branch b #0xb645a0 */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0xb644cc */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
