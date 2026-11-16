/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c92fe8 start_va=0x2c92fe8 image_relative=0x2c92fe8 bytes=596 */
void function_2c92fe8__at_2c92fe8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* str x1, [sp] */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldp x8, x9, [x2] */
    /* cmp x9, x8 */
    /* b.eq #0x2c931ac */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #0x4924 */
    /* movk x26, #0x2492, lsl #16 */
    /* movk x26, #0x9249, lsl #32 */
    /* movk x26, #0x924, lsl #48 */
    /* mov x28, #0x6db7 */
    /* movk x28, #0xb6db, lsl #16 */
    /* movk x28, #0xdb6d, lsl #32 */
    /* movk x28, #0x6db6, lsl #48 */
    /* mov w20, #0x1c */
    /* ldr w8, [x8, x25, lsl #2] */
    /* cbz w8, #0x2c931d4 */
    /* ldr w9, [x19, #0x174] */
    /* cmp w9, #0 */
    /* cset w10, ne */
    /* subs w23, w8, #1 */
    /* ccmp w9, w8, #8, ge */
    /* ccmp w8, w10, #8, ge */
    /* b.lt #0x2c931d4 */
    /* ldr w9, [x19, #0x198] */
    /* cmp w8, w9 */
    /* b.gt #0x2c931d4 */
    /* ldr x8, [x21] */
    /* add x8, x8, x24 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q2, q1, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x2c9323c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0x2c930d4 */
    /* str w23, [x8] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x8, #4] */
    /* ldr x9, [sp, #0x18] */
    /* stur x9, [x8, #0x14] */
    /* add x27, x8, #0x1c */
    /* branch b #0x2c93190 */
    /* ldr x10, [sp, #0x58] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x27, x8, x28 */
    /* add x8, x27, #1 */
    /* cmp x8, x26 */
    /* b.hi #0x2c9320c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x28 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x2492 */
    /* movk x10, #0x9249, lsl #16 */
    /* movk x10, #0x4924, lsl #32 */
    /* movk x10, #0x492, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x26, lo */
    /* cbz x1, #0x2c93134 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x10 */
    /* call #0x441bcc; ABI effects unresolved */
    /* branch b #0x2c93138 */
    /* mov x0, #0 */
    /* madd x8, x27, x20, x0 */
    /* madd x26, x1, x20, x0 */
    /* str w23, [x8] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x8, #4] */
    /* ldr x9, [sp, #0x18] */
    /* stur x9, [x8, #0x14] */
    /* add x27, x8, #0x1c */
    /* ldp x1, x9, [sp, #0x58] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* stp x23, x27, [sp, #0x58] */
    /* str x26, [sp, #0x68] */
    /* cbz x0, #0x2c93180 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, #0x4924 */
    /* movk x26, #0x2492, lsl #16 */
    /* movk x26, #0x9249, lsl #32 */
    /* movk x26, #0x924, lsl #48 */
    /* str x27, [sp, #0x60] */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* add x24, x24, #0x30 */
    /* cmp x25, x9, asr #2 */
    /* b.lo #0x2c93058 */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [sp] */
    /* mov w1, w8 */
    /* add x2, sp, #0x58 */
    /* call #0x42be2e8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr w8, [x19, #0x1c4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c4] */
    /* branch b #0x2c931d8 */
    /* mov w20, #-4 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2c931e8 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2c93220 */
    /* branch b #0x2c93220 */
    /* branch b #0x2c93220 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2c93234 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
