/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4f74c start_va=0x3a4f74c image_relative=0x3a4f74c bytes=520 */
void function_3a4f74c__at_3a4f74c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x3a4f934 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x15 */
    /* b.lt #0x3a4f7d0 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x14 */
    /* madd x24, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x3a4f954; ABI effects unresolved */
    /* sub x24, x24, #0x14 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x3a4f7b0 */
    /* mov x24, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x3a4f830 */
    /* mov x24, x20 */
    /* ldr w8, [x24] */
    /* ldr w9, [x21] */
    /* cmp w8, w9 */
    /* b.hs #0x3a4f824 */
    /* ldr w8, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* ldrb w9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x24] */
    /* strb w9, [x24, #0x10] */
    /* str q0, [x21] */
    /* strb w8, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x3a4f954; ABI effects unresolved */
    /* add x24, x24, #0x14 */
    /* cmp x24, x22 */
    /* b.ne #0x3a4f7e0 */
    /* cmp x25, #0x15 */
    /* b.lt #0x3a4f930 */
    /* lsr x8, x25, #2 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mul x23, x8, x22 */
    /* mov w25, #0x14 */
    /* mov x11, #0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [sp, #0x30] */
    /* sub x8, x23, #2 */
    /* lsr x9, x8, #1 */
    /* mov x10, x21 */
    /* madd x13, x11, x25, x10 */
    /* add x8, x13, #0x14 */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x11, x14, #2 */
    /* cmp x11, x23 */
    /* b.ge #0x3a4f8a4 */
    /* ldr w14, [x13, #0x28]! */
    /* ldur w15, [x13, #-0x14] */
    /* cmp w15, w14 */
    /* csel x8, x13, x8, lo */
    /* csel x11, x11, x12, lo */
    /* branch b #0x3a4f8a8 */
    /* mov x11, x12 */
    /* ldr q0, [x8] */
    /* ldrb w12, [x8, #0x10] */
    /* strb w12, [x10, #0x10] */
    /* str q0, [x10] */
    /* mov x10, x8 */
    /* cmp x11, x9 */
    /* b.le #0x3a4f86c */
    /* sub x20, x20, #0x14 */
    /* cmp x8, x20 */
    /* b.eq #0x3a4f910 */
    /* ldr q0, [x20] */
    /* ldrb w9, [x20, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x1, x8, #0x14 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldrb w8, [sp, #0x30] */
    /* strb w8, [x20, #0x10] */
    /* sub x8, x1, x21 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x22 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x3a4fa60; ABI effects unresolved */
    /* branch b #0x3a4f920 */
    /* ldr q0, [sp, #0x20] */
    /* ldrb w9, [sp, #0x30] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x8, x23, #1 */
    /* cmp x23, #2 */
    /* mov x23, x8 */
    /* b.gt #0x3a4f84c */
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
