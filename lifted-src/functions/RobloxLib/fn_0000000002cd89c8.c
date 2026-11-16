/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd89c8 start_va=0x2cd89c8 image_relative=0x2cd89c8 bytes=1012 */
void function_2cd89c8__at_2cd89c8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x4 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* sub x21, x19, #0x20 */
    /* sub x9, x19, #0x40 */
    /* sub x8, x19, #0x60 */
    /* stp x8, x9, [sp] */
    /* mov x27, x22 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x22, x27 */
    /* mov x24, x8 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x2cd8a3c */
    /* b.lo #0x2cd8d9c */
    /* cmp x8, #2 */
    /* b.ne #0x2cd8a54 */
    /* branch b #0x2cd8c00 */
    /* cmp x8, #3 */
    /* b.eq #0x2cd8c50 */
    /* cmp x8, #4 */
    /* b.eq #0x2cd8cb8 */
    /* cmp x8, #5 */
    /* b.eq #0x2cd8c80 */
    /* cmp x8, #0x17 */
    /* b.le #0x2cd8cec */
    /* cmp x24, #1 */
    /* b.eq #0x2cd8d1c */
    /* lsr x25, x8, #1 */
    /* add x26, x22, x25, lsl #5 */
    /* cmp x8, #0x81 */
    /* b.lo #0x2cd8b00 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2cd8dbc; ABI effects unresolved */
    /* add x27, x22, #0x20 */
    /* sub x28, x26, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x20 */
    /* call #0x2cd8dbc; ABI effects unresolved */
    /* add x27, x27, x25, lsl #5 */
    /* add x0, x22, #0x40 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x20 */
    /* call #0x2cd8dbc; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* call #0x2cd8dbc; ABI effects unresolved */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x26] */
    /* ldur q1, [x26, #0xc] */
    /* stur q1, [x22, #0xc] */
    /* str q0, [x22] */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [sp, #0x1c] */
    /* stur q1, [x26, #0xc] */
    /* str q0, [x26] */
    /* tbz w23, #0, #0x2cd8b18 */
    /* branch b #0x2cd8b64 */
    /* mov x0, x26 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2cd8dbc; ABI effects unresolved */
    /* tbnz w23, #0, #0x2cd8b64 */
    /* ldur s0, [x22, #-8] */
    /* ldr s1, [x22, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd8b64 */
    /* b.ne #0x2cd8bd0 */
    /* ldur w8, [x22, #-0x20] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.lt #0x2cd8b64 */
    /* b.ne #0x2cd8bd0 */
    /* ldur w8, [x22, #-0x1c] */
    /* ldr w9, [x22, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x2cd8b64 */
    /* b.ne #0x2cd8bd0 */
    /* ldur w8, [x22, #-0x18] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x2cd8bd0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2cd989c; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0x2cd8bb0 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x2cd9b18; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x20 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2cd9b18; ABI effects unresolved */
    /* cbnz w0, #0x2cd8bf0 */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0x2cd8a14 */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0x2cd89c8; ABI effects unresolved */
    /* add x27, x26, #0x20 */
    /* branch b #0x2cd8be4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x2cd962c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0x2cd8a0c */
    /* neg x3, x24 */
    /* mov x19, x26 */
    /* tbz w28, #0, #0x2cd89f8 */
    /* branch b #0x2cd8d9c */
    /* ldur s0, [x19, #-8] */
    /* ldr s1, [x22, #0x18] */
    /* fcmp s0, s1 */
    /* b.mi #0x2cd8c24 */
    /* b.ne #0x2cd8d9c */
    /* ldr w8, [x21] */
    /* ldr w9, [x22] */
    /* cmp w8, w9 */
    /* b.ge #0x2cd8d74 */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* ldur q1, [x21, #0xc] */
    /* stur q1, [x22, #0xc] */
    /* str q0, [x22] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldur q0, [sp, #0x1c] */
    /* stur q0, [x21, #0xc] */
    /* branch b #0x2cd8d9c */
    /* add x1, x22, #0x20 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2cd8dbc */
    /* add x1, x22, #0x20 */
    /* add x2, x22, #0x40 */
    /* add x3, x22, #0x60 */
    /* mov x0, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2cd919c */
    /* add x1, x22, #0x20 */
    /* add x2, x22, #0x40 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2cd9000 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* tbz w23, #0, #0x2cd8d54 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2cd93b8 */
    /* cmp x22, x19 */
    /* b.eq #0x2cd8d9c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2cd9dc4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2cd9518 */
    /* b.ne #0x2cd8d9c */
    /* ldur w8, [x19, #-0x1c] */
    /* ldr w9, [x22, #4] */
    /* cmp w8, w9 */
    /* b.lt #0x2cd8c24 */
    /* b.ne #0x2cd8d9c */
    /* ldur w8, [x19, #-0x18] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.lt #0x2cd8c24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
