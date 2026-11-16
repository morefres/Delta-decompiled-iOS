/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7d6d0 start_va=0xe7d6d0 image_relative=0xe7d6d0 bytes=1028 */
void function_e7d6d0__at_e7d6d0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x62ae000 */
    /* add x8, x8, #0xb68 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ae000 */
    /* tbz w8, #0, #0xe7da38 */
    /* ldr x1, [x22, #0xb60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x9, sp */
    /* str x8, [sp, #0x78] */
    /* mov x0, sp */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xe7d9f8 */
    /* ldr q0, [x19] */
    /* mov x27, v0.d[1] */
    /* fmov x21, d0 */
    /* cmp x21, x27 */
    /* b.eq #0xe7d9f8 */
    /* sub x8, x27, x21 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldr w22, [x20, #0x750] */
    /* cmp x8, x22 */
    /* b.hs #0xe7d7ac */
    /* ldr w22, [x20, #0x680] */
    /* cmp x8, x22 */
    /* b.hs #0xe7d7b4 */
    /* ldr w22, [x20, #0x5b0] */
    /* mov w24, #1 */
    /* branch b #0xe7d7b8 */
    /* mov w24, #3 */
    /* branch b #0xe7d7b8 */
    /* mov w24, #2 */
    /* mov w25, #0x18 */
    /* cbz w22, #0xe7d9cc */
    /* umaddl x26, w22, w25, x21 */
    /* cmp w22, #1 */
    /* b.eq #0xe7d7fc */
    /* sub x8, x22, #2 */
    /* lsr x8, x8, #1 */
    /* add x28, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x23, x8, x9, x21 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xe7ee44; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* sub x28, x28, #1 */
    /* cbnz x28, #0xe7d7e0 */
    /* cmp x26, x27 */
    /* b.eq #0xe7d85c */
    /* mov x23, x26 */
    /* ldr s0, [x23, #8] */
    /* ldr s1, [x21, #8] */
    /* fcmp s0, s1 */
    /* b.le #0xe7d850 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x90] */
    /* ldrb w9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x23] */
    /* strb w9, [x23, #0x10] */
    /* strb w8, [x21, #0x10] */
    /* str q0, [x21] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0xe7ee44; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* cmp x23, x27 */
    /* b.ne #0xe7d808 */
    /* cmp w22, #1 */
    /* b.eq #0xe7d9cc */
    /* mov w8, #0x18 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-2 */
    /* mov x12, #0 */
    /* ldr q0, [x21] */
    /* ldr x11, [x21, #0x10] */
    /* str x11, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* sub x11, x22, #2 */
    /* lsr x13, x11, #1 */
    /* mov x11, x21 */
    /* mov x14, x11 */
    /* madd x11, x12, x8, x11 */
    /* add x11, x11, #0x18 */
    /* lsl x15, x12, #1 */
    /* mov w16, #1 */
    /* bfi x16, x12, #1, #0x3f */
    /* mov x12, x16 */
    /* add x15, x15, #2 */
    /* cmp x15, x22 */
    /* b.ge #0xe7d8d4 */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x11, #0x20] */
    /* fcmp s0, s1 */
    /* b.le #0xe7d8d4 */
    /* add x11, x11, #0x18 */
    /* mov x12, x15 */
    /* ldr q0, [x11] */
    /* ldrb w15, [x11, #0x10] */
    /* strb w15, [x14, #0x10] */
    /* str q0, [x14] */
    /* cmp x12, x13 */
    /* b.le #0xe7d894 */
    /* sub x26, x26, #0x18 */
    /* cmp x11, x26 */
    /* b.eq #0xe7d9ac */
    /* ldr q0, [x26] */
    /* ldrb w12, [x26, #0x10] */
    /* strb w12, [x11, #0x10] */
    /* str q0, [x11] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x26] */
    /* ldrb w12, [sp, #0x90] */
    /* strb w12, [x26, #0x10] */
    /* sub x12, x11, x21 */
    /* add x12, x12, #0x18 */
    /* cmp x12, #0x19 */
    /* b.lt #0xe7d9bc */
    /* lsr x12, x12, #3 */
    /* madd x12, x12, x9, x10 */
    /* lsr x12, x12, #1 */
    /* madd x14, x12, x8, x21 */
    /* ldr s1, [x14, #8] */
    /* ldr s0, [x11, #8] */
    /* fcmp s1, s0 */
    /* b.le #0xe7d9bc */
    /* ldr x13, [x11] */
    /* ldur x15, [x11, #0xc] */
    /* stur x15, [x29, #-0x70] */
    /* ldr w15, [x11, #0x14] */
    /* stur w15, [x29, #-0x68] */
    /* mov x15, x11 */
    /* mov x11, x14 */
    /* ldr q1, [x14] */
    /* ldrb w14, [x14, #0x10] */
    /* strb w14, [x15, #0x10] */
    /* str q1, [x15] */
    /* cbz x12, #0xe7d990 */
    /* sub x12, x12, #1 */
    /* lsr x12, x12, #1 */
    /* madd x14, x12, x8, x21 */
    /* ldr s1, [x14, #8] */
    /* fcmp s1, s0 */
    /* b.gt #0xe7d95c */
    /* str x13, [x11] */
    /* str s0, [x11, #8] */
    /* ldur w12, [x29, #-0x70] */
    /* str w12, [x11, #0xc] */
    /* ldurb w12, [x29, #-0x6c] */
    /* strb w12, [x11, #0x10] */
    /* branch b #0xe7d9bc */
    /* ldr q0, [sp, #0x80] */
    /* ldrb w12, [sp, #0x90] */
    /* strb w12, [x11, #0x10] */
    /* str q0, [x11] */
    /* sub x11, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x11 */
    /* b.gt #0xe7d874 */
    /* add x8, x20, #0x5c8 */
    /* mov w9, #1 */
    /* ldur w10, [x8, #-0x18] */
    /* sub w10, w10, #1 */
    /* ldr x11, [x19] */
    /* umull x10, w10, w25 */
    /* ldr x10, [x11, x10] */
    /* stur x10, [x8, #-8] */
    /* strb w9, [x8], #0xd0 */
    /* subs x24, x24, #1 */
    /* b.ne #0xe7d9d4 */
    /* mov x0, sp */
    /* call #0x26383c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe7dab0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xb68 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe7d71c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x21, lsl #12 */
    /* add x8, x8, #0x5bf */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52d5000 */
    /* add x9, x9, #0x42d */
    /* add x9, x9, #0xb3, lsl #12 */
    /* add x9, x9, #0x113 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x21, lsl #12 */
    /* sub x0, x8, #0x5bf */
    /* sub x8, x9, #0xb3, lsl #12 */
    /* sub x1, x8, #0x113 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0xb60] */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xb68 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe7d71c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62ae000 */
    /* add x0, x0, #0xb68 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe7dacc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
