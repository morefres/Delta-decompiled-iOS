/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_308cd7c start_va=0x308cd7c image_relative=0x308cd7c bytes=1132 */
void function_308cd7c__at_308cd7c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x1c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* str w19, [sp, #0xc] */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xa0] */
    /* str x8, [sp, #0x18] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x20] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x308ce68 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w19, #0x120 */
    /* ldr x8, [x8, #0x10] */
    /* madd x9, x9, x19, x8 */
    /* ldr x8, [x9, #0x48] */
    /* cbnz x8, #0x308ce20 */
    /* ldur x8, [x9, #0x58] */
    /* cbz x8, #0x308ce3c */
    /* ldur x8, [x9, #0x20] */
    /* cmp x8, #1 */
    /* b.hi #0x308ce40 */
    /* ldrb w9, [x9, #0x111] */
    /* eor w9, w9, #1 */
    /* add w23, w23, w9 */
    /* branch b #0x308ce40 */
    /* ldur x8, [x9, #0x20] */
    /* cmp x8, #0x27 */
    /* cset w8, hi */
    /* orr w24, w8, w24 */
    /* add x0, sp, #0x18 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [sp, #0x20] */
    /* cbnz x8, #0x308ce08 */
    /* cbnz x9, #0x308ce08 */
    /* branch b #0x308ce70 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* add x26, sp, #0xa0 */
    /* str x20, [sp, #0x10] */
    /* mov x25, x20 */
    /* ldr w19, [x25], #8 */
    /* add x27, sp, #0xa0 */
    /* add x28, sp, #0x30 */
    /* movi d8, #0x000000ffffffff */
    /* cbz w23, #0x308d114 */
    /* tbnz w24, #0, #0x308d114 */
    /* str xzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x26, #0x40] */
    /* stp q0, q0, [x26, #0x20] */
    /* stp q0, q0, [x26] */
    /* str d8, [sp, #0x108] */
    /* ldr x0, [x22, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0xa0 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr w20, [sp, #0x18] */
    /* cbz w20, #0x308cef0 */
    /* cmp w20, #2 */
    /* b.eq #0x308d098 */
    /* cmp w20, #1 */
    /* b.ne #0x308d0a8 */
    /* mov w24, #0 */
    /* stp xzr, xzr, [x25] */
    /* mov w19, #1 */
    /* branch b #0x308d0c8 */
    /* add x1, x27, #0x68 */
    /* mov x0, x22 */
    /* call #0x308ebc0; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x120 */
    /* umaddl x24, w9, w10, x8 */
    /* tbz x0, #0x20, #0x308cf18 */
    /* ldr w8, [sp, #0x108] */
    /* str w8, [x24] */
    /* ldr x8, [x22, #0x48] */
    /* ldr x1, [sp, #0xf8] */
    /* cmp x8, #1 */
    /* b.lt #0x308cf68 */
    /* ldr x9, [x22, #0x50] */
    /* mul x8, x9, x8 */
    /* ldp x9, x10, [x22, #0x38] */
    /* add x11, x9, x8 */
    /* add x12, x8, x10 */
    /* sub x12, x12, #1 */
    /* add x13, x1, x8 */
    /* cmp x10, x1 */
    /* csel x10, x13, x12, gt */
    /* cmp x1, x9 */
    /* csel x1, x11, x10, lt */
    /* ldr x9, [sp, #0x100] */
    /* add x8, x9, x8 */
    /* cmp x12, x8 */
    /* csel x8, x12, x8, lt */
    /* stp x1, x8, [sp, #0xf8] */
    /* ldr x8, [x22, #0x28] */
    /* cmp x8, x1 */
    /* csel x8, x8, x1, gt */
    /* str x8, [x22, #0x28] */
    /* ldrb w8, [sp, #0x10c] */
    /* tbz w8, #3, #0x308cf88 */
    /* mov w8, #1 */
    /* strb w8, [x24, #0x111] */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x308cff8 */
    /* add x0, x24, #0x28 */
    /* call #0x308d1e8; ABI effects unresolved */
    /* ldr x8, [x24, #0x40] */
    /* sub w9, w8, #1 */
    /* cmp w9, #1 */
    /* b.lt #0x308cff8 */
    /* mov w12, w8 */
    /* ldp x10, x9, [x24, #0x30] */
    /* ldr x11, [x24, #0x28] */
    /* add x12, x9, x12 */
    /* sub x12, x12, #2 */
    /* sub w8, w8, #1 */
    /* add x13, x9, x8 */
    /* udiv x14, x13, x10 */
    /* msub x13, x14, x10, x13 */
    /* ldr x14, [x11, x13, lsl #3] */
    /* udiv x15, x12, x10 */
    /* msub x15, x15, x10, x12 */
    /* ldr x16, [x11, x15, lsl #3] */
    /* cmp x14, x16 */
    /* b.ge #0x308cff8 */
    /* str x16, [x11, x13, lsl #3] */
    /* str x14, [x11, x15, lsl #3] */
    /* sub x12, x12, #1 */
    /* cmp w8, #1 */
    /* b.gt #0x308cfbc */
    /* ldr x8, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* str x8, [sp, #0x30] */
    /* add x0, x28, #8 */
    /* add x1, x27, #8 */
    /* call #0xe420a0; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x9, [sp, #0xf0] */
    /* str x8, [sp, #0x68] */
    /* ldr q0, [x26, #0x40] */
    /* str q0, [sp, #0x70] */
    /* str x9, [sp, #0x80] */
    /* stp xzr, xzr, [x27, #0x48] */
    /* stur xzr, [x27, #0x40] */
    /* ldur q0, [x27, #0x58] */
    /* stur q0, [x28, #0x58] */
    /* ldur x8, [x27, #0x68] */
    /* stur x8, [x28, #0x68] */
    /* add x0, x24, #8 */
    /* add x1, sp, #0x30 */
    /* add x2, x28, #0x70 */
    /* call #0x308f0f0; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x308d060 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x306ad9c; ABI effects unresolved */
    /* add x0, x28, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* ldr x8, [x24, #0x20] */
    /* cmp x8, #2 */
    /* b.eq #0x308d08c */
    /* ldrb w9, [x24, #0x111] */
    /* cmp w9, #1 */
    /* b.ne #0x308d0c0 */
    /* mov w24, #0 */
    /* sub w23, w23, #1 */
    /* branch b #0x308d0c8 */
    /* mov w24, #0 */
    /* stp xzr, xzr, [x25] */
    /* mov w19, #2 */
    /* branch b #0x308d0c8 */
    /* mov w24, #0 */
    /* ldur q0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* str q0, [x25] */
    /* mov x19, x20 */
    /* branch b #0x308d0e0 */
    /* cmp x8, #0x27 */
    /* cset w24, hi */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x308d0e0 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x308d0f0 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* call #0x306ad9c; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* cbz w20, #0x308ce8c */
    /* ldr x8, [sp, #0x10] */
    /* str w19, [x8] */
    /* branch b #0x308d120 */
    /* ldr x8, [sp, #0x10] */
    /* str wzr, [x8] */
    /* stp xzr, xzr, [x25] */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x308d164 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x308d1d0 */
    /* mov x21, x0 */
    /* branch b #0x308d1c4 */
    /* mov x21, x0 */
    /* cbz w1, #0x308d1d8 */
    /* ldr x8, [sp, #0x10] */
    /* str w19, [x8] */
    /* branch b #0x308d1e0 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x10] */
    /* str w19, [x8] */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x308d1bc */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x308d1bc */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x10] */
    /* str w19, [x8] */
    /* add x0, sp, #0xa0 */
    /* call #0x308d218; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x308d1d8 */
    /* mov x21, x0 */
    /* cbnz w1, #0x308d1e0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
