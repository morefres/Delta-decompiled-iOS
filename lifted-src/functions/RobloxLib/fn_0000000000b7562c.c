/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7562c start_va=0xb7562c image_relative=0xb7562c bytes=1152 */
void function_b7562c__at_b7562c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x20, #0x10 */
    /* sub x9, x20, #0x20 */
    /* sub x8, x20, #0x30 */
    /* stp x8, x9, [sp] */
    /* mov x27, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x27 */
    /* mov x24, x8 */
    /* sub x8, x20, x27 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0xb756a0 */
    /* b.lo #0xb75a8c */
    /* cmp x8, #2 */
    /* b.ne #0xb756b8 */
    /* branch b #0xb75844 */
    /* cmp x8, #3 */
    /* b.eq #0xb75930 */
    /* cmp x8, #4 */
    /* b.eq #0xb75884 */
    /* cmp x8, #5 */
    /* b.eq #0xb75960 */
    /* cmp x8, #0x17 */
    /* b.le #0xb75998 */
    /* cmp x24, #1 */
    /* b.eq #0xb759c8 */
    /* lsr x25, x8, #1 */
    /* add x26, x19, x25, lsl #4 */
    /* cmp x8, #0x81 */
    /* b.lo #0xb75754 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xb75aac; ABI effects unresolved */
    /* add x27, x19, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0xb75aac; ABI effects unresolved */
    /* add x27, x27, x25, lsl #4 */
    /* add x0, x19, #0x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0xb75aac; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0xb75aac; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x26] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x26] */
    /* tbz w23, #0, #0xb7576c */
    /* branch b #0xb757a8 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xb75aac; ABI effects unresolved */
    /* tbnz w23, #0, #0xb757a8 */
    /* ldur x8, [x19, #-0x10] */
    /* ldr x9, [x19] */
    /* ldr w10, [x8, #0x14] */
    /* mov w12, #0x14 */
    /* and w10, w10, w12 */
    /* ldr w11, [x9, #0x14] */
    /* and w11, w11, w12 */
    /* cmp w11, w10 */
    /* b.lo #0xb757a8 */
    /* cmp w10, w11 */
    /* b.lo #0xb75814 */
    /* ldr w8, [x8, #0x1c] */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w8, w9 */
    /* b.ge #0xb75814 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xb761f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0xb757f4 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0xb763a8; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xb763a8; ABI effects unresolved */
    /* cbnz w0, #0xb75834 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0xb75678 */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0xb7562c; ABI effects unresolved */
    /* add x27, x26, #0x10 */
    /* branch b #0xb75828 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xb76048; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0xb75670 */
    /* neg x3, x24 */
    /* mov x20, x26 */
    /* tbz w28, #0, #0xb7565c */
    /* branch b #0xb75a8c */
    /* ldr x8, [x20, #-0x10]! */
    /* ldr x9, [x19] */
    /* ldr w10, [x8, #0x14] */
    /* mov w11, #0x14 */
    /* and w10, w10, w11 */
    /* ldr w12, [x9, #0x14] */
    /* and w11, w12, w11 */
    /* cmp w11, w10 */
    /* b.hs #0xb75a00 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x30] */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x20] */
    /* branch b #0xb75a8c */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xb75aac; ABI effects unresolved */
    /* ldr x9, [x20, #-0x10]! */
    /* ldr x10, [x19, #0x20] */
    /* ldr w11, [x9, #0x14] */
    /* mov w8, #0x14 */
    /* and w11, w11, w8 */
    /* ldr w12, [x10, #0x14] */
    /* and w12, w12, w8 */
    /* cmp w12, w11 */
    /* b.hs #0xb75a1c */
    /* ldur q0, [x19, #0x20] */
    /* ldr q1, [x20] */
    /* stur q1, [x19, #0x20] */
    /* str q0, [x20] */
    /* ldur x9, [x19, #0x20] */
    /* ldur x10, [x19, #0x10] */
    /* ldr w11, [x9, #0x14] */
    /* and w11, w11, w8 */
    /* ldr w12, [x10, #0x14] */
    /* and w8, w12, w8 */
    /* cmp w8, w11 */
    /* b.hs #0xb75a58 */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q1, q0, [x19, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* ldr w10, [x8, #0x14] */
    /* mov w11, #0x14 */
    /* and w10, w10, w11 */
    /* ldr w12, [x9, #0x14] */
    /* and w11, w12, w11 */
    /* cmp w11, w10 */
    /* b.hs #0xb75a74 */
    /* ldp q0, q1, [x19] */
    /* str q0, [sp, #0x30] */
    /* str q1, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x19, #0x10] */
    /* branch b #0xb75a8c */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xb75aac */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xb75c28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* tbz w23, #0, #0xb75a38 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xb75e98 */
    /* cmp x19, x20 */
    /* b.eq #0xb75a8c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xb766a0 */
    /* cmp w10, w11 */
    /* b.lo #0xb75a8c */
    /* ldr w8, [x8, #0x1c] */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w8, w9 */
    /* b.lt #0xb75868 */
    /* branch b #0xb75a8c */
    /* cmp w11, w12 */
    /* b.lo #0xb75a8c */
    /* ldr w9, [x9, #0x1c] */
    /* ldr w10, [x10, #0x1c] */
    /* cmp w9, w10 */
    /* b.lt #0xb758bc */
    /* branch b #0xb75a8c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0xb75f94 */
    /* cmp w11, w8 */
    /* b.lo #0xb75a8c */
    /* ldr w8, [x9, #0x1c] */
    /* ldr w9, [x10, #0x1c] */
    /* cmp w8, w9 */
    /* b.lt #0xb758ec */
    /* branch b #0xb75a8c */
    /* cmp w10, w11 */
    /* b.lo #0xb75a8c */
    /* ldr w8, [x8, #0x1c] */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w8, w9 */
    /* b.lt #0xb75918 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
