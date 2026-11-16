/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1447e10 start_va=0x1447e10 image_relative=0x1447e10 bytes=1688 */
void function_1447e10__at_1447e10(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0xd8] */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0x878 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x21, x0 */
    /* str q0, [x21, #8]! */
    /* mov x20, x0 */
    /* str q0, [x20, #0x58]! */
    /* mov x22, x0 */
    /* str q0, [x22, #0x68]! */
    /* mov x9, x0 */
    /* str q0, [x9, #0x78]! */
    /* str x9, [sp, #0x10] */
    /* add x8, x8, #0x68 */
    /* str x8, [x0, #0xd0] */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0xb8] */
    /* mov w8, #1 */
    /* str w8, [x0, #0xc8] */
    /* cmp w3, #1 */
    /* b.lt #0x1448404 */
    /* mov x26, x1 */
    /* ldr w9, [x1, #4] */
    /* cmp w9, #1 */
    /* b.lt #0x1448404 */
    /* udiv w8, w3, w9 */
    /* msub w9, w8, w9, w3 */
    /* cbnz w9, #0x1448404 */
    /* mov x24, x2 */
    /* mov x19, x0 */
    /* str w8, [x0, #0xc8] */
    /* ldrsw x27, [x26] */
    /* mul x25, x27, x8 */
    /* ldr x28, [x2, #8] */
    /* cmp x28, #1 */
    /* b.lt #0x1447ee8 */
    /* cmp x28, x25 */
    /* b.ne #0x1448418 */
    /* add x23, sp, #0x88 */
    /* ldr x1, [x4, #8] */
    /* cmp x1, #1 */
    /* b.lt #0x14481d0 */
    /* str x20, [sp, #0x20] */
    /* cmp w27, w1 */
    /* b.ne #0x144842c */
    /* ldr x23, [x4] */
    /* mov x0, x22 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, lt */
    /* and x11, x10, #0xfffffffffffffffc */
    /* cmp x9, #4 */
    /* b.lt #0x1447f58 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x23 */
    /* ldr q0, [x14], #0x10 */
    /* fsqrt v0.4s, v0.4s */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x1447f40 */
    /* subs x9, x9, x11 */
    /* b.le #0x1447f80 */
    /* asr x11, x10, #2 */
    /* add x10, x23, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr s0, [x10], #4 */
    /* fsqrt s0, s0 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1447f6c */
    /* add x23, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* call #0x1448a08; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x10]! */
    /* stur x8, [x20, #-8] */
    /* cbz x0, #0x1447fb8 */
    /* str x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [sp, #0x90] */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x28]! */
    /* stur q0, [x20, #-0x18] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x20, #-8] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #8] */
    /* add x23, sp, #0x88 */
    /* cbz x0, #0x1447ff0 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [sp, #0xa8] */
    /* mov x20, x19 */
    /* ldr x0, [x20, #0x40]! */
    /* stur q0, [x20, #-0x18] */
    /* ldr x8, [sp, #0xb8] */
    /* stur x8, [x20, #-8] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* stur xzr, [x23, #0x20] */
    /* cbz x0, #0x1448024 */
    /* str x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* add x8, sp, #0x88 */
    /* ldur q0, [x8, #0x38] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x19, #0x50] */
    /* stp xzr, xzr, [x23, #0x40] */
    /* stur xzr, [x23, #0x38] */
    /* str xzr, [x26] */
    /* mov x20, x26 */
    /* ldr x0, [x20, #8]! */
    /* cbz x0, #0x1448060 */
    /* str x0, [x26, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* mov x23, x26 */
    /* ldr x0, [x23, #0x20]! */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* cbz x0, #0x1448084 */
    /* str x0, [x26, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* mov x20, x26 */
    /* ldr x0, [x20, #0x38]! */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* cbz x0, #0x14480a8 */
    /* str x0, [x26, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* cmp x28, #1 */
    /* ldr x20, [sp, #0x20] */
    /* add x23, sp, #0x88 */
    /* b.lt #0x144822c */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x24] */
    /* str x9, [x19, #0x58] */
    /* str x8, [x24] */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x24, #8] */
    /* str x9, [x19, #0x60] */
    /* str x8, [x24, #8] */
    /* cmp w27, #1 */
    /* b.lt #0x1448264 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldrsw x10, [x19, #0xc8] */
    /* ldr x12, [x19, #0x68] */
    /* mul x13, x9, x10 */
    /* ldr x11, [x19, #0x58] */
    /* add x13, x11, x13, lsl #2 */
    /* ldr s0, [x12, x9, lsl #2] */
    /* neg w12, w13, lsr #2 */
    /* and x12, x12, #3 */
    /* cmp x12, x10 */
    /* csel x12, x12, x10, lt */
    /* tst x13, #3 */
    /* csel x12, x10, x12, ne */
    /* subs x13, x10, x12 */
    /* add x14, x13, #3 */
    /* csel x14, x14, x13, lt */
    /* cmp x12, #1 */
    /* b.lt #0x1448150 */
    /* madd x15, x8, x10, x11 */
    /* mov x16, x12 */
    /* ldr s1, [x15] */
    /* fmul s1, s0, s1 */
    /* str s1, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x144813c */
    /* and x15, x14, #0xfffffffffffffffc */
    /* add x16, x15, x12 */
    /* cmp x13, #4 */
    /* b.lt #0x1448188 */
    /* mul x17, x8, x10 */
    /* add x17, x17, x12, lsl #2 */
    /* add x17, x11, x17 */
    /* mov x0, x12 */
    /* ldr q1, [x17] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* str q1, [x17], #0x10 */
    /* add x0, x0, #4 */
    /* cmp x0, x16 */
    /* b.lt #0x1448170 */
    /* cmp x16, x10 */
    /* b.ge #0x14481bc */
    /* asr x14, x14, #2 */
    /* sub x13, x13, x15 */
    /* mul x10, x8, x10 */
    /* add x10, x10, x14, lsl #4 */
    /* add x10, x10, x12, lsl #2 */
    /* add x10, x11, x10 */
    /* ldr s1, [x10] */
    /* fmul s1, s0, s1 */
    /* str s1, [x10], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x14481a8 */
    /* add x9, x9, #1 */
    /* add x8, x8, #4 */
    /* cmp x9, x27 */
    /* b.ne #0x14480f0 */
    /* branch b #0x1448264 */
    /* mov x27, x26 */
    /* ldr x8, [x27], #0x38 */
    /* str x8, [x19, #8] */
    /* add x0, x19, #0x10 */
    /* add x1, x26, #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, x26, #0x20 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov x1, x27 */
    /* call #0x2649f4; ABI effects unresolved */
    /* cmp x28, #1 */
    /* b.lt #0x14483c8 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x9, [x24] */
    /* str x9, [x19, #0x58] */
    /* str x8, [x24] */
    /* ldr x8, [x19, #0x60] */
    /* ldr x9, [x24, #8] */
    /* str x9, [x19, #0x60] */
    /* str x8, [x24, #8] */
    /* branch b #0x1448294 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, x25 */
    /* b.eq #0x1448250 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x25, [x19, #0x60] */
    /* cmp x25, #1 */
    /* b.lt #0x1448264 */
    /* ldr x0, [x20] */
    /* lsl x1, x25, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x1448274 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x1448284 */
    /* str x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1448294 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x41fb234; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x38] */
    /* ldp q1, q0, [sp, #0x90] */
    /* stp q1, q0, [sp, #0x40] */
    /* ldur q1, [sp, #0xb0] */
    /* ldur q0, [x23, #0x38] */
    /* stp q1, q0, [sp, #0x60] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x41fb498; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldur q1, [sp, #0x90] */
    /* ldr x22, [sp, #0xa0] */
    /* ldur q2, [sp, #0xa8] */
    /* ldur q0, [x23, #0x38] */
    /* stp q2, q0, [sp, #0x10] */
    /* ldr x21, [sp, #0xb8] */
    /* ldr x20, [sp, #0xd0] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x80]! */
    /* stur x8, [x23, #-8] */
    /* cbz x0, #0x144831c */
    /* str x0, [x19, #0x88] */
    /* str q1, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x98]! */
    /* stur q1, [x23, #-0x18] */
    /* stur x22, [x23, #-8] */
    /* cbz x0, #0x1448340 */
    /* str x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* mov x22, x19 */
    /* ldr x0, [x22, #0xb0]! */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #-0x18] */
    /* stur x21, [x22, #-8] */
    /* cbz x0, #0x1448368 */
    /* str x0, [x19, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19, #0xb0] */
    /* str x20, [x19, #0xc0] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x1448384 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1448394 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x14483a4 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x8, [x19, #0x60] */
    /* cmp x8, x25 */
    /* b.eq #0x14483ec */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* call #0x144420c; ABI effects unresolved */
    /* ldr x25, [x19, #0x60] */
    /* cmp x25, #1 */
    /* b.lt #0x1448294 */
    /* ldr x0, [x20] */
    /* lsl x1, x25, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x1448294 */
    /* str x20, [sp, #0x20] */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x10d */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x1448438 */
    /* str x20, [sp, #0x20] */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x158 */
    /* call #0x144c740; ABI effects unresolved */
    /* branch b #0x1448438 */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0x19b */
    /* call #0x144c740; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x144846c */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* branch b #0x1448464 */
    /* branch b #0x1448478 */
    /* branch b #0x1448478 */
    /* branch b #0x1448478 */
    /* str x20, [sp, #0x20] */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1442888; ABI effects unresolved */
    /* branch b #0x144847c */
    /* str x20, [sp, #0x20] */
    /* branch b #0x1448478 */
    /* branch b #0x1448478 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x1442888; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1442888; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
