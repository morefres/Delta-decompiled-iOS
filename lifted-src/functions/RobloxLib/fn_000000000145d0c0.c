/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_145d0c0 start_va=0x145d0c0 image_relative=0x145d0c0 bytes=1112 */
void function_145d0c0__at_145d0c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x300 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xaa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x145d160 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x1111111111111112 */
    /* movk x10, #0xeeef */
    /* mul x9, x9, x10 */
    /* cmp x9, w23, uxtw */
    /* b.ls #0x145d180 */
    /* mov w25, w23 */
    /* mov w9, #0x3c */
    /* umull x9, w25, w9 */
    /* ldr w8, [x8, x9] */
    /* ldr x9, [x22] */
    /* add x24, x9, x8 */
    /* cbz x9, #0x145d188 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x145d18c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x145d518; ABI effects unresolved */
    /* mov w8, #0x10000 */
    /* branch b #0x145d478 */
    /* mov w0, #0 */
    /* branch b #0x145d474 */
    /* mov x0, #0 */
    /* stp x24, x0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* cbz x0, #0x145d1f0 */
    /* tbnz w19, #0, #0x145d1e0 */
    /* ldrb w8, [x0, #0x5e] */
    /* tbnz w8, #0, #0x145d1e0 */
    /* ldr x8, [x20] */
    /* mov w9, #0x3c */
    /* umaddl x8, w25, w9, x8 */
    /* ldr s0, [x8, #8] */
    /* stur s0, [x0, #0x2a] */
    /* ldur q0, [x8, #0xc] */
    /* ldur q1, [x8, #0x1c] */
    /* ldur q2, [x8, #0x2c] */
    /* stur q2, [x0, #0x4e] */
    /* stur q1, [x0, #0x3e] */
    /* stur q0, [x0, #0x2e] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x5e] */
    /* ldrh w23, [x0, #0x20] */
    /* lsr w20, w23, #8 */
    /* mov w19, #0x10000 */
    /* branch b #0x145d468 */
    /* strh w23, [sp, #0x80] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x80 */
    /* mov w2, #1 */
    /* call #0x1461cac; ABI effects unresolved */
    /* sub x28, x29, #0xc0 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x1461d08; ABI effects unresolved */
    /* ldp x9, x8, [x28] */
    /* add x9, x9, x8, lsl #1 */
    /* ldurh w10, [x9, #-2] */
    /* ldr x9, [x20] */
    /* mov w11, #0x3c */
    /* umaddl x10, w10, w11, x9 */
    /* ldrh w23, [x10, #4] */
    /* mov w25, #0xfffd */
    /* cmp w23, w25 */
    /* b.hi #0x145d2f0 */
    /* mov x26, #-0x1111111111111112 */
    /* movk x26, #0xeeef */
    /* mov w27, #0x3c */
    /* ldr x10, [x20, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x26 */
    /* cmp x10, w23, uxth */
    /* ccmp x10, x8, #0, hi */
    /* b.ls #0x145d304 */
    /* and x23, x23, #0xffff */
    /* umull x8, w23, w27 */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x22] */
    /* add x24, x9, x8 */
    /* cbz x9, #0x145d294 */
    /* mov x0, x24 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x145d298 */
    /* mov x0, #0 */
    /* stp x24, x0, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x3f3e60; ABI effects unresolved */
    /* cbnz x0, #0x145d2e8 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, x23 */
    /* call #0xe0592c; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, sp, #0x80 */
    /* call #0x439cb0; ABI effects unresolved */
    /* ldp x9, x8, [x28] */
    /* add x9, x9, x8, lsl #1 */
    /* ldurh w10, [x9, #-2] */
    /* ldr x9, [x20] */
    /* umaddl x10, w10, w27, x9 */
    /* ldrh w23, [x10, #4] */
    /* cmp w23, w25 */
    /* b.ls #0x145d254 */
    /* branch b #0x145d2f0 */
    /* ldrh w23, [x0, #0x20] */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x21, #0x18] */
    /* add x9, x9, x8 */
    /* mov w10, #0xfffe */
    /* cmp x9, x10 */
    /* b.ls #0x145d314 */
    /* mov w19, #0 */
    /* mov w23, #0 */
    /* mov w20, #0 */
    /* branch b #0x145d438 */
    /* sub x25, x29, #0xc0 */
    /* mov w9, #0xffff */
    /* strh w9, [sp, #0x2e] */
    /* cbz x8, #0x145d428 */
    /* sub x24, x8, #1 */
    /* lsl x8, x8, #4 */
    /* sub x26, x8, #0x10 */
    /* mov w27, #0x3c */
    /* add x28, sp, #7 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* ldr x8, [x25] */
    /* ldrh w8, [x8, x24, lsl #1] */
    /* ldr x9, [x20] */
    /* umaddl x8, w8, w27, x9 */
    /* ldp q2, q0, [x8, #0x10] */
    /* ldur q1, [x8, #0x2c] */
    /* ldr q3, [x8] */
    /* stur q1, [sp, #0x6c] */
    /* stp q2, q0, [sp, #0x50] */
    /* str q3, [sp, #0x40] */
    /* strh w23, [sp, #0x44] */
    /* strh w23, [sp, #0x46] */
    /* cmp x24, #0 */
    /* csinc w23, w19, wzr, eq */
    /* str wzr, [sp, #0x40] */
    /* ldr x8, [x21, #0x18] */
    /* strh w8, [sp, #0x2e] */
    /* ldr x8, [sp, #0x80] */
    /* add x8, x8, x26 */
    /* stp x28, x8, [sp, #0x18] */
    /* eor w8, w23, #1 */
    /* strb w8, [sp, #7] */
    /* add x8, sp, #0x2e */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1461d64; ABI effects unresolved */
    /* tbz w1, #0, #0x145d3c8 */
    /* ldrh w23, [sp, #0x2e] */
    /* branch b #0x145d414 */
    /* tbnz w23, #0, #0x145d40c */
    /* ldrb w8, [x0, #0x5e] */
    /* tbnz w8, #0, #0x145d40c */
    /* ldr x8, [x25] */
    /* ldrh w8, [x8, x24, lsl #1] */
    /* ldr x9, [x20] */
    /* umaddl x8, w8, w27, x9 */
    /* ldr s0, [x8, #8] */
    /* stur s0, [x0, #0x2a] */
    /* ldur q0, [x8, #0xc] */
    /* ldur q1, [x8, #0x1c] */
    /* ldur q2, [x8, #0x2c] */
    /* stur q2, [x0, #0x4e] */
    /* stur q1, [x0, #0x3e] */
    /* stur q0, [x0, #0x2e] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x5e] */
    /* ldrh w23, [x0, #0x20] */
    /* strh w23, [sp, #0x2e] */
    /* sub x24, x24, #1 */
    /* sub x26, x26, #0x10 */
    /* cmn x24, #1 */
    /* b.ne #0x145d340 */
    /* branch b #0x145d42c */
    /* mov w23, #0xffff */
    /* lsr w20, w23, #8 */
    /* mov w19, #0x10000 */
    /* sub x28, x29, #0xc0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x145d450 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x145d468 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w8, w23, #0xff */
    /* orr w8, w8, w19 */
    /* orr w0, w8, w20, lsl #8 */
    /* and w8, w0, #0x10000 */
    /* ldur x9, [x29, #-0x68] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x145d4b8 */
    /* and w9, w0, #0xffff */
    /* orr w0, w8, w9 */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub x25, x29, #0xc0 */
    /* mov x19, x0 */
    /* branch b #0x145d4f8 */
    /* mov x19, x0 */
    /* branch b #0x145d510 */
    /* branch b #0x145d4d8 */
    /* branch b #0x145d4dc */
    /* sub x25, x29, #0xc0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x145d4f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x145d510 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
