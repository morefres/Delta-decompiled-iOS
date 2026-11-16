/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cb0a58 start_va=0x2cb0a58 image_relative=0x2cb0a58 bytes=980 */
void function_2cb0a58__at_2cb0a58(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x2] */
    /* tbz w8, #0, #0x2cb0a94 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* branch b #0x2cb0ae0 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #3 */
    /* b.hi #0x2cb0aa8 */
    /* mov w24, #0 */
    /* branch b #0x2cb0ac0 */
    /* ldr x9, [x19, #8] */
    /* ldr w24, [x9], #4 */
    /* sub x10, x8, #4 */
    /* stp x9, x10, [x19, #8] */
    /* cmp x10, #3 */
    /* b.hi #0x2cb0ad0 */
    /* mov w23, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x2cb0ae0 */
    /* ldr x9, [x19, #8] */
    /* ldr w23, [x9], #4 */
    /* sub x8, x8, #8 */
    /* stp x9, x8, [x19, #8] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cb0b08 */
    /* ubfiz x8, x23, #1, #0x20 */
    /* add x8, x8, w24, uxtw */
    /* mov w9, #0x4e21 */
    /* cmp x8, x9 */
    /* b.lo #0x2cb0b20 */
    /* branch b #0x2cb0c28 */
    /* mov w8, #0x4e20 */
    /* cmp w24, w8 */
    /* b.hi #0x2cb0c28 */
    /* mov w8, #0x4e21 */
    /* cmp w23, w8 */
    /* b.hs #0x2cb0c28 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x2cb0b58 */
    /* ldr x0, [x20] */
    /* mov w21, w24 */
    /* mov w22, w23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x2c8d6f8; ABI effects unresolved */
    /* cbnz w0, #0x2cb0c28 */
    /* ldr x8, [x20] */
    /* stp x21, x22, [x8, #0xe0] */
    /* branch b #0x2cb0b6c */
    /* mov w1, w24 */
    /* ldr x0, [x20] */
    /* mov w2, w23 */
    /* stp x1, x2, [x0, #0xe0] */
    /* call #0x2c8d6f8; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x16] */
    /* add x22, sp, #0x16 */
    /* ldrb w8, [x22, x21] */
    /* stp w24, w23, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call #0x2cb0c48; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, #2 */
    /* b.ne #0x2cb0b7c */
    /* cbz w23, #0x2cb0bc0 */
    /* ldr x8, [sp, #0x18] */
    /* add x1, x8, #0xf0 */
    /* mov x0, x19 */
    /* mov w2, #0x4e2 */
    /* call #0x2caeb40; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w1, w23 */
    /* add x0, x8, #0xf0 */
    /* call #0x2c94000; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x18] */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x2cb0bf8 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, #3 */
    /* b.hi #0x2cb0c08 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* mov w8, #0 */
    /* ldr x9, [x20] */
    /* str w8, [x9, #0x198] */
    /* branch b #0x2cb0c30 */
    /* ldr x10, [x19, #8] */
    /* ldr w8, [x10], #4 */
    /* sub x9, x9, #4 */
    /* stp x10, x9, [x19, #8] */
    /* ldr x9, [x20] */
    /* ldr w10, [x9, #0x174] */
    /* cmp w10, w8 */
    /* b.hs #0x2cb0c00 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x2, #8] */
    /* ldp w9, w10, [x2] */
    /* sxtw x9, w9 */
    /* sub x11, x9, x9, lsl #2 */
    /* add w9, w9, w9, lsl #1 */
    /* lsl w10, w10, #2 */
    /* cmp w8, #0 */
    /* csel w22, w9, w10, ne */
    /* ldr x8, [x1] */
    /* csinc x23, x11, xzr, ne */
    /* ldrb w9, [x0] */
    /* tbnz w9, #0, #0x2cb0ce4 */
    /* cbz w22, #0x2cb0ce4 */
    /* add x9, x22, x22, lsl #2 */
    /* ldr x10, [x19, #0x10] */
    /* cmp x10, x9, lsl #2 */
    /* b.lo #0x2cb0ddc */
    /* ldr x8, [x8, #0x110] */
    /* mov w10, #0x14 */
    /* madd x0, x23, x10, x8 */
    /* lsl x21, x9, #2 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x19] */
    /* tbnz w9, #0, #0x2cb0d30 */
    /* cbz w22, #0x2cb0d30 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x22, lsl #3 */
    /* b.lo #0x2cb0ddc */
    /* ldr x8, [x8, #0x120] */
    /* add x0, x8, x23, lsl #3 */
    /* lsl x21, x22, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x19] */
    /* tbnz w9, #0, #0x2cb0d7c */
    /* cbz w22, #0x2cb0d7c */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x22, lsl #3 */
    /* b.lo #0x2cb0ddc */
    /* ldr x8, [x8, #0x128] */
    /* add x0, x8, x23, lsl #3 */
    /* lsl x21, x22, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x19] */
    /* tbnz w9, #0, #0x2cb0dc8 */
    /* cbz w22, #0x2cb0dc8 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x22, lsl #3 */
    /* b.lo #0x2cb0ddc */
    /* ldr x8, [x8, #0x130] */
    /* add x0, x8, x23, lsl #3 */
    /* lsl x21, x22, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x21 */
    /* csel x10, x8, x21, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* ldr x8, [x20] */
    /* ldrb w9, [x19] */
    /* tbnz w9, #0, #0x2cb0de4 */
    /* cbz w22, #0x2cb0de4 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x22, lsl #3 */
    /* b.hs #0x2cb0df8 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x8, #0x138] */
    /* add x0, x8, x23, lsl #3 */
    /* lsl x20, x22, #3 */
    /* ldr x1, [x19, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x8, x20 */
    /* csel x10, x8, x20, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* stp x9, x8, [x19, #8] */
    /* branch b #0x2cb0de4 */
}
