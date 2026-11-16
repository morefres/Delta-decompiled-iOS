/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389bba8 start_va=0x389bba8 image_relative=0x389bba8 bytes=1764 */
void function_389bba8__at_389bba8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x8, x0, #0xb6, lsl #12 */
    /* add x20, x8, #0x4d4 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x23, x8, #0x44c */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x22, x8, #0x700 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x21, x8, #0x528 */
    /* add x8, x0, #0x2a, lsl #12 */
    /* add x24, x8, #0x190 */
    /* ldr x25, [x21] */
    /* ldr w8, [x23, #0x238] */
    /* cbz w8, #0x389bc0c */
    /* ldur d0, [x22, #4] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x22, #4] */
    /* branch b #0x389bc54 */
    /* ldr w8, [x24, #0x158] */
    /* cbz w8, #0x389bc54 */
    /* ldr w8, [x22, #8] */
    /* str w8, [x22] */
    /* ldr w8, [x20, #0xcc] */
    /* ldr w26, [x20] */
    /* cmp w8, #2 */
    /* b.lt #0x389bc48 */
    /* sub w8, w8, #1 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* add x8, x19, #0xb6, lsl #12 */
    /* add x1, x8, #0x4d8 */
    /* mov x0, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0xcc] */
    /* str w26, [x22, #8] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xcc] */
    /* ldr w8, [x24, #0x14c] */
    /* cbz w8, #0x389bd70 */
    /* ldr w8, [x22, #0x30] */
    /* cbz w8, #0x389bc74 */
    /* ldr w9, [x23] */
    /* cbz w9, #0x389bc74 */
    /* ldr w9, [x20, #0x208] */
    /* cbz w9, #0x389be18 */
    /* ldr w9, [x22, #0x34] */
    /* cbz w9, #0x389bd14 */
    /* ldr w27, [x22, #8] */
    /* ldp w26, w8, [x20, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x389bca4 */
    /* lsl x2, x8, #2 */
    /* add x8, x19, #0xb6, lsl #12 */
    /* add x0, x8, #0x4d8 */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0xcc] */
    /* str w27, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xcc] */
    /* add x8, x25, #0x18 */
    /* add x10, x19, #0x2a, lsl #12 */
    /* ldr w9, [x24] */
    /* ldr w11, [x10, w26, sxtw #2] */
    /* tbnz w11, #0x1f, #0x389bcdc */
    /* mov w12, #0xe0 */
    /* umaddl x11, w11, w12, x8 */
    /* ldr w12, [x11] */
    /* subs w12, w12, #1 */
    /* b.lt #0x389bcdc */
    /* str w12, [x11] */
    /* str w9, [x10, w26, sxtw #2] */
    /* mov w10, #0xe0 */
    /* smull x9, w9, w10 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* mov w8, #0x4698 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr q0, [x19, x8] */
    /* mov w8, #0x46c8 */
    /* movk w8, #0xb, lsl #16 */
    /* str q0, [x19, x8] */
    /* str w26, [x22, #8] */
    /* ldr w8, [x22, #0x30] */
    /* cbz w8, #0x389be6c */
    /* add x8, x25, #0x18 */
    /* add x10, x19, #0x2a, lsl #12 */
    /* ldrsw x11, [x22, #4] */
    /* ldr w9, [x24] */
    /* ldr w12, [x10, x11, lsl #2] */
    /* tbnz w12, #0x1f, #0x389bd48 */
    /* mov w13, #0xe0 */
    /* umaddl x12, w12, w13, x8 */
    /* ldr w13, [x12] */
    /* subs w13, w13, #1 */
    /* b.lt #0x389bd48 */
    /* str w13, [x12] */
    /* str w9, [x10, x11, lsl #2] */
    /* mov w10, #0xe0 */
    /* smull x9, w9, w10 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* ldr w8, [x23] */
    /* cbz w8, #0x389bdfc */
    /* mov w8, #0x46c8 */
    /* branch b #0x389be00 */
    /* add x8, x25, #0x18 */
    /* add x9, x19, #0x2a, lsl #12 */
    /* ldrsw x11, [x22, #4] */
    /* ldr w10, [x24] */
    /* ldr w12, [x9, x11, lsl #2] */
    /* tbnz w12, #0x1f, #0x389bda0 */
    /* mov w13, #0xe0 */
    /* umaddl x12, w12, w13, x8 */
    /* ldr w13, [x12] */
    /* subs w13, w13, #1 */
    /* b.lt #0x389bda0 */
    /* str w13, [x12] */
    /* str w10, [x9, x11, lsl #2] */
    /* mov w11, #0xe0 */
    /* smull x10, w10, w11 */
    /* ldr w11, [x8, x10] */
    /* add w11, w11, #1 */
    /* str w11, [x8, x10] */
    /* ldrsw x11, [x22, #8] */
    /* ldr w10, [x24] */
    /* ldr w12, [x9, x11, lsl #2] */
    /* tbnz w12, #0x1f, #0x389bde0 */
    /* mov w13, #0xe0 */
    /* umaddl x12, w12, w13, x8 */
    /* ldr w13, [x12] */
    /* subs w13, w13, #1 */
    /* b.lt #0x389bde0 */
    /* str w13, [x12] */
    /* str w10, [x9, x11, lsl #2] */
    /* mov w9, #0xe0 */
    /* smull x9, w10, w9 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* branch b #0x389be6c */
    /* mov w8, #0x4698 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr q0, [x19, x8] */
    /* mov w8, #0x46b8 */
    /* movk w8, #0xb, lsl #16 */
    /* str q0, [x19, x8] */
    /* branch b #0x389be6c */
    /* add x8, x25, #0x18 */
    /* add x10, x19, #0x2a, lsl #12 */
    /* ldrsw x11, [x22, #8] */
    /* ldr w9, [x24] */
    /* ldr w12, [x10, x11, lsl #2] */
    /* tbnz w12, #0x1f, #0x389be48 */
    /* mov w13, #0xe0 */
    /* umaddl x12, w12, w13, x8 */
    /* ldr w13, [x12] */
    /* subs w13, w13, #1 */
    /* b.lt #0x389be48 */
    /* str w13, [x12] */
    /* str w9, [x10, x11, lsl #2] */
    /* mov w10, #0xe0 */
    /* smull x9, w9, w10 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* ldur d0, [x22, #4] */
    /* rev64 v0.2s, v0.2s */
    /* stur d0, [x22, #4] */
    /* ldr w8, [x22, #0x2c] */
    /* cbz w8, #0x389bedc */
    /* add x8, x25, #0x18 */
    /* add x10, x19, #0x2a, lsl #12 */
    /* ldrsw x11, [x22] */
    /* ldr w9, [x24] */
    /* ldr w12, [x10, x11, lsl #2] */
    /* tbnz w12, #0x1f, #0x389bea4 */
    /* mov w13, #0xe0 */
    /* umaddl x12, w12, w13, x8 */
    /* ldr w13, [x12] */
    /* subs w13, w13, #1 */
    /* b.lt #0x389bea4 */
    /* str w13, [x12] */
    /* str w9, [x10, x11, lsl #2] */
    /* mov w10, #0xe0 */
    /* smull x9, w9, w10 */
    /* ldr w10, [x8, x9] */
    /* add w10, w10, #1 */
    /* str w10, [x8, x9] */
    /* ldr w8, [x23] */
    /* cbnz w8, #0x389bedc */
    /* mov w8, #0x4698 */
    /* movk w8, #0xb, lsl #16 */
    /* ldr q0, [x19, x8] */
    /* mov w8, #0x46a8 */
    /* movk w8, #0xb, lsl #16 */
    /* str q0, [x19, x8] */
    /* ldrb w8, [x23, #0xdc8] */
    /* add x8, x19, x8, lsl #2 */
    /* mov w9, #0x5608 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cmp w8, #5 */
    /* b.ne #0x389bf30 */
    /* ldr w8, [x20, #0xcc] */
    /* ldr w23, [x20] */
    /* cmp w8, #2 */
    /* b.lt #0x389bf24 */
    /* sub w8, w8, #1 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* add x8, x19, #0xb6, lsl #12 */
    /* add x1, x8, #0x4d8 */
    /* mov x0, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x20, #0xcc] */
    /* str w23, [x22, #8] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xcc] */
    /* ldr w8, [x20, #0x208] */
    /* cbz w8, #0x389bf40 */
    /* ldr w8, [x21, #0x84] */
    /* cbz w8, #0x389bf5c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x38daaec */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w26, #0x47f0 */
    /* movk w26, #0xb, lsl #16 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x24, x8, #0x520 */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x25, x8, #0xfc4 */
    /* mov w13, #0xf700 */
    /* movk w13, #2, lsl #16 */
    /* add x14, x0, #0x2a, lsl #12 */
    /* add x8, x0, #0x2f, lsl #12 */
    /* add x20, x8, #0x6f4 */
    /* adrp x15, #0x4fca000 */
    /* add x15, x15, #0xe90 */
    /* mov w16, #-1 */
    /* mov w17, #0xe0 */
    /* mov w22, #1 */
    /* str x14, [sp, #0x18] */
    /* ldr w8, [x19, x26] */
    /* sub x27, x22, #1 */
    /* ldr w9, [x15, x27, lsl #2] */
    /* tst w9, w8 */
    /* b.eq #0x389c090 */
    /* add x8, x13, #4 */
    /* add x9, x13, #8 */
    /* cmp x22, #2 */
    /* csel x8, x8, x9, eq */
    /* cmp x22, #1 */
    /* csel x9, x13, x8, eq */
    /* ldr w10, [x19, x9] */
    /* cmn w10, #1 */
    /* b.eq #0x389c0a8 */
    /* ldrsw x11, [x14, w10, sxtw #2] */
    /* cmn w11, #1 */
    /* b.eq #0x389c0a8 */
    /* ldr x8, [x24, #8] */
    /* add x8, x8, #0x18 */
    /* smaddl x23, w11, w17, x8 */
    /* ldr w11, [x23, #0x48] */
    /* ldr w1, [x25] */
    /* cmp w11, w1 */
    /* b.ne #0x389c0bc */
    /* ldur w11, [x23, #0x4c] */
    /* ldr w12, [x25, #4] */
    /* cmp w11, w12 */
    /* b.ne #0x389c0bc */
    /* ldr w11, [x24, #0x8c] */
    /* cbnz w11, #0x389c06c */
    /* mov w11, #0x66dc */
    /* movk w11, #0xb, lsl #16 */
    /* ldr w11, [x19, x11] */
    /* cbz w11, #0x389c238 */
    /* ldr w11, [x14, w10, sxtw #2] */
    /* smaddl x8, w11, w17, x8 */
    /* ldur d0, [x23, #0x48] */
    /* str d0, [x8, #0x48] */
    /* str w11, [x20, x27, lsl #2] */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* branch b #0x389c0ac */
    /* ldr w8, [x24, #0x8c] */
    /* cbnz w8, #0x389c0a8 */
    /* mov w8, #0x66dc */
    /* movk w8, #0xb, lsl #16 */
    /* ldr w8, [x19, x8] */
    /* cbz w8, #0x389c0ac */
    /* str w16, [x20, x27, lsl #2] */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* b.ne #0x389bfe4 */
    /* branch b #0x389c26c */
    /* ldr w21, [x20, x27, lsl #2] */
    /* cmn w21, #1 */
    /* b.eq #0x389c0f0 */
    /* sxtw x28, w21 */
    /* smaddl x9, w28, w17, x8 */
    /* ldr w10, [x9, #0x48] */
    /* ldr w2, [x25, #4] */
    /* cmp w10, w1 */
    /* b.ne #0x389c124 */
    /* ldr w9, [x9, #0x4c] */
    /* cmp w9, w2 */
    /* b.eq #0x389c0ac */
    /* branch b #0x389c124 */
    /* mov x28, #0 */
    /* mov x9, x8 */
    /* ldr w10, [x9] */
    /* cbz w10, #0x389c114 */
    /* add x28, x28, #1 */
    /* add x9, x9, #0xe0 */
    /* cmp x28, #0xc */
    /* b.ne #0x389c0f8 */
    /* branch b #0x389c26c */
    /* mov w10, #1 */
    /* str w10, [x9] */
    /* ldr w2, [x25, #4] */
    /* mov x21, x28 */
    /* madd x26, x28, x17, x8 */
    /* ldp w3, w4, [x25, #0x18] */
    /* ldr w6, [x24] */
    /* stp xzr, xzr, [sp] */
    /* add x0, x26, #0x40 */
    /* mov w5, #0xa0 */
    /* mov x7, #0 */
    /* call #0x39058a0; ABI effects unresolved */
    /* cbz w0, #0x389c164 */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #2 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0x1d0 */
    /* call #0x38e278c; ABI effects unresolved */
    /* add x0, x23, #0x40 */
    /* add x1, x26, #0x40 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x387c548; ABI effects unresolved */
    /* str w21, [x20, x27, lsl #2] */
    /* ldr x8, [x24, #8] */
    /* mov w17, #0xe0 */
    /* madd x21, x28, x17, x8 */
    /* ldr x0, [x21, #0x20] */
    /* mov w26, #0x47f0 */
    /* movk w26, #0xb, lsl #16 */
    /* mov w13, #0xf700 */
    /* movk w13, #2, lsl #16 */
    /* ldr x14, [sp, #0x18] */
    /* adrp x15, #0x4fca000 */
    /* add x15, x15, #0xe90 */
    /* mov w16, #-1 */
    /* cbz x0, #0x389c1d0 */
    /* ldur w8, [x21, #0x28] */
    /* ldr w9, [x25, #0x33c] */
    /* cmp w8, w9 */
    /* b.lt #0x389c1d0 */
    /* ldur w8, [x21, #0x2c] */
    /* ldr w9, [x25, #0x344] */
    /* cmp w8, w9 */
    /* b.ge #0x389c0ac */
    /* call #0x313688c; ABI effects unresolved */
    /* ldrsw x8, [x25, #0x33c] */
    /* ldrsw x9, [x25, #0x344] */
    /* smull x0, w9, w8 */
    /* mov w1, #0xc */
    /* call #0x390493c; ABI effects unresolved */
    /* stur x0, [x21, #0x20] */
    /* cbnz x0, #0x389c20c */
    /* mov w8, #0x9ea0 */
    /* movk w8, #2, lsl #16 */
    /* add x0, x19, x8 */
    /* mov w1, #2 */
    /* adrp x2, #0x54a2000 */
    /* add x2, x2, #0xce9 */
    /* call #0x38e278c; ABI effects unresolved */
    /* ldr w8, [x25, #0x33c] */
    /* ldr w9, [x25, #0x344] */
    /* stp w8, w9, [x21, #0x28] */
    /* mov w13, #0xf700 */
    /* movk w13, #2, lsl #16 */
    /* ldr x14, [sp, #0x18] */
    /* adrp x15, #0x4fca000 */
    /* add x15, x15, #0xe90 */
    /* mov w16, #-1 */
    /* mov w17, #0xe0 */
    /* branch b #0x389c0ac */
    /* ldrsw x11, [x20, x27, lsl #2] */
    /* cmn w11, #1 */
    /* b.eq #0x389c06c */
    /* smull x10, w11, w17 */
    /* ldr w11, [x8, x10] */
    /* sub w11, w11, #1 */
    /* str w11, [x8, x10] */
    /* mov w11, #-1 */
    /* str w11, [x20, x27, lsl #2] */
    /* ldr w10, [x19, x9] */
    /* cmn w10, #1 */
    /* b.ne #0x389c06c */
    /* branch b #0x389c070 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
