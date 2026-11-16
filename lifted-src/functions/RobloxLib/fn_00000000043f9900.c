/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f9900 start_va=0x43f9900 image_relative=0x43f9900 bytes=948 */
void function_43f9900__at_43f9900(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x24, [x0, #0x18] */
    /* ldr x8, [x24, #0x20] */
    /* add x8, x8, w3, uxtw #4 */
    /* str x8, [sp, #0x10] */
    /* ldrh w8, [x24, #0x1a] */
    /* sub w8, w8, w3 */
    /* strh w8, [sp, #0xa] */
    /* ldrh w8, [x1, #4] */
    /* mov w9, #0xc8 */
    /* ands w25, w8, w9 */
    /* b.eq #0x43f9968 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x10 */
    /* call #0x43b1dbc; ABI effects unresolved */
    /* ldrh w8, [x20, #4] */
    /* ldrsw x19, [x20, #8] */
    /* tbnz w8, #1, #0x43f99b0 */
    /* add w8, w19, w23 */
    /* cmp w8, w22 */
    /* b.hs #0x43f9a84 */
    /* ldr w9, [x20, #0xc] */
    /* add w9, w9, w22 */
    /* ldrh w10, [x24, #0x1a] */
    /* cmp w9, w10 */
    /* b.hs #0x43f9a84 */
    /* ldr x10, [x24, #0x20] */
    /* add x8, x10, w8, uxtw #4 */
    /* add x9, x10, w9, uxtw #4 */
    /* ldp x10, x8, [x8] */
    /* ldp x11, x9, [x9] */
    /* sub x19, x10, x11 */
    /* sub x22, x8, x9 */
    /* branch b #0x43f9a64 */
    /* ldr w9, [x20, #0xc] */
    /* orr w10, w19, w9 */
    /* cbz w10, #0x43f9a7c */
    /* sxtw x22, w9 */
    /* and w8, w8, #0x800 */
    /* cmp w25, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x43f9a04 */
    /* ldp x0, x1, [x20, #0x10] */
    /* call #0x43b7e74; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x1, x0, [x20, #0x20] */
    /* call #0x43b7e74; ABI effects unresolved */
    /* mul x8, x23, x19 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x19, x8, #0x10 */
    /* mul x8, x0, x22 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x22, x8, #0x10 */
    /* ldr x8, [x21, #0x20] */
    /* tbnz w8, #0, #0x43f9a64 */
    /* ldr x9, [x21, #8] */
    /* ldr x9, [x9, #0x58] */
    /* ldp x10, x9, [x9, #8] */
    /* mul x10, x10, x19 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* asr x19, x10, #0x10 */
    /* mul x9, x9, x22 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x22, x9, #0x10 */
    /* tbnz w8, #1, #0x43f9a64 */
    /* ldrh w8, [x20, #4] */
    /* tbz w8, #2, #0x43f9a64 */
    /* ldr x8, [x21, #0x100] */
    /* ldr w8, [x8, #0x3b4] */
    /* add x9, x19, #0x20 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* cmp w8, #0 */
    /* csel x19, x9, x19, eq */
    /* add x8, x22, #0x20 */
    /* and x22, x8, #0xffffffffffffffc0 */
    /* orr x8, x19, x22 */
    /* cbz x8, #0x43f9a7c */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x43b1e14; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x43f9a88 */
    /* mov w0, #0x15 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x18] */
    /* ldrh w8, [x22, #0x1a] */
    /* ldrh w9, [x22, #0x62] */
    /* add w9, w8, w9 */
    /* add w9, w9, #4 */
    /* ldr w10, [x22, #8] */
    /* cmp w9, w10 */
    /* b.ls #0x43f9b04 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov w2, #0 */
    /* call #0x43b04d0; ABI effects unresolved */
    /* cbnz w0, #0x43f9ba0 */
    /* ldrh w8, [x22, #0x1a] */
    /* ldr x9, [x22, #0x20] */
    /* ldr q0, [x19, #0x70] */
    /* str q0, [x9, w8, uxtw #4] */
    /* ldr x8, [x22, #0x20] */
    /* ldrh w9, [x22, #0x1a] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr q0, [x19, #0x80] */
    /* str q0, [x8, #0x10] */
    /* ldr x8, [x22, #0x20] */
    /* ldrh w9, [x22, #0x1a] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr q0, [x19, #0x120] */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [x22, #0x20] */
    /* ldrh w9, [x22, #0x1a] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr q0, [x19, #0x130] */
    /* str q0, [x8, #0x30] */
    /* ldr x26, [x19, #0x100] */
    /* ldr x23, [x26, #0x10] */
    /* ldr x22, [x19, #0x30] */
    /* ldr w8, [x26, #0x290] */
    /* cbz w8, #0x43f9b70 */
    /* ldr x1, [x26, #0x298] */
    /* mov x0, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x26, #0x298] */
    /* str wzr, [x26, #0x290] */
    /* ldr x1, [x19, #0x108] */
    /* mov x0, x22 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f9ba0 */
    /* add x1, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w0, [sp, #0xc] */
    /* cbz w0, #0x43f9bbc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz w24, #0x43f9bd4 */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, w24 */
    /* b.hs #0x43f9bdc */
    /* mov w0, #0x16 */
    /* branch b #0x43f9ba0 */
    /* mov w0, #0 */
    /* branch b #0x43f9ba0 */
    /* mov w25, w24 */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [x26, #0x298] */
    /* ldr w0, [sp, #0xc] */
    /* cbnz w0, #0x43f9ba0 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x43b6660; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f9ba0 */
    /* str w24, [x26, #0x290] */
    /* ldr x8, [x19, #0x18] */
    /* ldrh w9, [x8, #0x1a] */
    /* sub w10, w9, w20 */
    /* add w10, w10, #4 */
    /* strh w10, [x19, #0xc8] */
    /* ldrh w10, [x8, #0x18] */
    /* sub w10, w10, w21 */
    /* strh w10, [x19, #0xca] */
    /* ldp x10, x11, [x8, #0x40] */
    /* add x10, x10, w20, uxtw #4 */
    /* ldp x12, x13, [x8, #0x20] */
    /* add x12, x12, w20, uxtw #4 */
    /* stp x10, x12, [x19, #0xd0] */
    /* add x10, x11, w20, uxtw #4 */
    /* add x11, x13, w20, uxtw */
    /* stp x10, x11, [x19, #0xe0] */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, w21, uxtw #1 */
    /* str x8, [x19, #0xf0] */
    /* strh w20, [x19, #0xf8] */
    /* cmp w9, w20, uxth */
    /* b.eq #0x43f9ca4 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0xe8] */
    /* ldrb w10, [x9, x8] */
    /* and w10, w10, #0xffffffe7 */
    /* strb w10, [x9, x8] */
    /* add x8, x8, #1 */
    /* ldrh w9, [x19, #0xc8] */
    /* sub w9, w9, #4 */
    /* cmp x8, x9 */
    /* b.lo #0x43f9c80 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x43fa01c; ABI effects unresolved */
    /* branch b #0x43f9ba0 */
}
