/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24d09b0 start_va=0x24d09b0 image_relative=0x24d09b0 bytes=1272 */
void function_24d09b0__at_24d09b0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x24d1220; ABI effects unresolved */
    /* ldrb w8, [x21, #4] */
    /* ldr w9, [x21] */
    /* orr x0, x9, x8, lsl #32 */
    /* ldrb w8, [x20, #4] */
    /* ldr w9, [x20] */
    /* orr x1, x9, x8, lsl #32 */
    /* call #0x24d0ea8; ABI effects unresolved */
    /* str w0, [x19] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x19, #4] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x21, #8] */
    /* cmhi v2.2d, v1.2d, v0.2d */
    /* bif v0.16b, v1.16b, v2.16b */
    /* stur q0, [x19, #8] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x21, #0x18] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x19, #0x18] */
    /* ldrb w8, [x21, #0x20] */
    /* ldrb w9, [x20, #0x20] */
    /* and w8, w8, w9 */
    /* strb w8, [x19, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* add x0, x21, #0x28 */
    /* add x1, x20, #0x28 */
    /* add x2, sp, #0x30 */
    /* call #0x24d0ed8; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x24d0a84 */
    /* str x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stur q0, [x19, #0x28] */
    /* stur q1, [x19, #0x38] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x90] */
    /* str x8, [x19, #0x48] */
    /* str x9, [x19, #0x58] */
    /* ldr x8, [x21, #0x90] */
    /* cmp x8, #1 */
    /* b.ne #0x24d0b8c */
    /* ldr x9, [x20, #0x90] */
    /* cmp x9, #1 */
    /* b.ne #0x24d0b8c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x1, x2, [x21, #0x60] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x60 */
    /* call #0x9186f0; ABI effects unresolved */
    /* ldur q0, [x21, #0x78] */
    /* stur q0, [sp, #0x78] */
    /* ldr x8, [x21, #0x90] */
    /* str x8, [sp, #0x90] */
    /* ldp x8, x9, [x20, #0x60] */
    /* subs x9, x9, x8 */
    /* asr x22, x9, #3 */
    /* mov x23, #0 */
    /* b.eq #0x24d0b20 */
    /* ldr x9, [x20, #0x80] */
    /* cmp x22, #1 */
    /* csinc x10, x22, xzr, hi */
    /* ldr x11, [x8, x23, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x24d0b20 */
    /* add x23, x23, #1 */
    /* cmp x10, x23 */
    /* b.ne #0x24d0b04 */
    /* mov x23, x10 */
    /* cmp x23, x22 */
    /* b.eq #0x24d0cb0 */
    /* add x1, x8, x23, lsl #3 */
    /* add x0, sp, #0x60 */
    /* call #0x2d4198; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x60] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* ldr x10, [x20, #0x80] */
    /* sub x11, x9, #1 */
    /* cmp x11, x23 */
    /* b.eq #0x24d0b78 */
    /* add x12, x23, #1 */
    /* add x13, x8, x23, lsl #3 */
    /* ldr x13, [x13, #8] */
    /* mov x23, x12 */
    /* cmp x13, x10 */
    /* b.eq #0x24d0b54 */
    /* branch b #0x24d0b7c */
    /* mov x12, x9 */
    /* mov x23, x12 */
    /* cmp x12, x22 */
    /* b.ne #0x24d0b28 */
    /* branch b #0x24d0cb0 */
    /* add x9, x20, #0x60 */
    /* add x10, x21, #0x60 */
    /* cmp x8, #0 */
    /* csel x24, x10, x9, eq */
    /* csel x22, x9, x10, eq */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x0, x29, #0x90 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x9186f0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* str xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldp x8, x9, [x24] */
    /* subs x9, x9, x8 */
    /* asr x25, x9, #3 */
    /* mov x26, #0 */
    /* b.eq #0x24d0c1c */
    /* ldr x9, [x24, #0x20] */
    /* cmp x25, #1 */
    /* csinc x10, x25, xzr, hi */
    /* ldr x11, [x8, x26, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x24d0c1c */
    /* add x26, x26, #1 */
    /* cmp x10, x26 */
    /* b.ne #0x24d0c00 */
    /* mov x26, x10 */
    /* cmp x26, x25 */
    /* b.eq #0x24d0cb0 */
    /* add x23, x8, x26, lsl #3 */
    /* ldr x27, [x22, #0x30] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2aa568; ABI effects unresolved */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* cmp x0, #0 */
    /* cset w9, eq */
    /* cmp w8, w9 */
    /* b.eq #0x24d0c5c */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x2d4198; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x26, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x26, hi */
    /* ldr x10, [x24, #0x20] */
    /* sub x11, x9, #1 */
    /* cmp x11, x26 */
    /* b.eq #0x24d0ca0 */
    /* add x12, x26, #1 */
    /* add x13, x8, x26, lsl #3 */
    /* ldr x13, [x13, #8] */
    /* mov x26, x12 */
    /* cmp x13, x10 */
    /* b.eq #0x24d0c7c */
    /* branch b #0x24d0ca4 */
    /* mov x12, x9 */
    /* mov x26, x12 */
    /* cmp x12, x25 */
    /* b.ne #0x24d0c24 */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x24d0cc0 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x90] */
    /* str x8, [x19, #0x80] */
    /* str x9, [x19, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x60 */
    /* add x0, x21, #0x98 */
    /* add x1, x20, #0x98 */
    /* mov x2, sp */
    /* call #0x24d0ed8; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x24d0d08 */
    /* str x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stur q0, [x19, #0x98] */
    /* stur q1, [x19, #0xa8] */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [sp, #0x90] */
    /* str x8, [x19, #0xb8] */
    /* str x9, [x19, #0xc8] */
    /* ldr x8, [x21, #0xd8] */
    /* add x9, x20, #0xd0 */
    /* add x10, x21, #0xd0 */
    /* cmp x8, #1 */
    /* b.ne #0x24d0d90 */
    /* ldr x11, [x20, #0xd8] */
    /* cmp x11, #1 */
    /* b.ne #0x24d0d90 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x9] */
    /* cbz x8, #0x24d0e14 */
    /* mov w9, #0x3f */
    /* mov w10, #1 */
    /* add x11, sp, #0x60 */
    /* neg x12, x8 */
    /* and x12, x8, x12 */
    /* clz x13, x12 */
    /* sub w13, w9, w13 */
    /* ubfx w14, w13, #6, #2 */
    /* lsl x13, x10, x13 */
    /* ldr x15, [x11, w14, uxtw #3] */
    /* orr x13, x13, x15 */
    /* str x13, [x11, w14, uxtw #3] */
    /* sub x8, x8, x12 */
    /* cbnz x8, #0x24d0d60 */
    /* branch b #0x24d0e14 */
    /* cmp x8, #0 */
    /* csel x8, x9, x10, eq */
    /* stp xzr, xzr, [sp, #0x60] */
    /* csel x9, x10, x9, eq */
    /* ldr x9, [x9] */
    /* cbz x9, #0x24d0e14 */
    /* neg x10, x9 */
    /* and x10, x9, x10 */
    /* sub x9, x9, x10 */
    /* clz x14, x10 */
    /* ldr x10, [x8, #8] */
    /* mov w11, #0x3f */
    /* mov w12, #1 */
    /* add x13, sp, #0x60 */
    /* cmp x10, #0 */
    /* cset w16, eq */
    /* sub w15, w11, w14 */
    /* ubfx w14, w15, #6, #2 */
    /* ldr x17, [x8, w14, uxtw #3] */
    /* lsl x15, x12, x15 */
    /* tst x15, x17 */
    /* cset w17, eq */
    /* cmp w16, w17 */
    /* b.eq #0x24d0dfc */
    /* ldr x16, [x13, w14, uxtw #3] */
    /* orr x15, x16, x15 */
    /* str x15, [x13, w14, uxtw #3] */
    /* cbz x9, #0x24d0e14 */
    /* neg x14, x9 */
    /* and x14, x9, x14 */
    /* sub x9, x9, x14 */
    /* clz x14, x14 */
    /* branch b #0x24d0dc8 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [x19, #0xd0] */
    /* ldr w8, [x21, #0xe0] */
    /* ldr w9, [x20, #0xe0] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, hi */
    /* str w8, [x19, #0xe0] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x24d0e68 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x24d0e78 */
    /* branch b #0x24d0e78 */
    /* branch b #0x24d0e78 */
    /* mov x20, x0 */
    /* branch b #0x24d0e98 */
    /* branch b #0x24d0e84 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x24d0e98 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2080d08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
