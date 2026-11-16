/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c0b710 start_va=0xc0b710 image_relative=0xc0b710 bytes=10856 */
void function_c0b710__at_c0b710(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4e0 */
    /* str xzr, [sp] */
    /* mov x19, x0 */
    /* mov w26, #0 */
    /* add x28, sp, #0x180 */
    /* mov w27, #0x10 */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* str q0, [sp, #0x90] */
    /* adrp x8, #0xf08000 */
    /* add x8, x8, #0x560 */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xec0] */
    /* str q0, [sp, #0xb0] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x70] */
    /* adrp x8, #0xe11000 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0xf08000 */
    /* add x8, x8, #0x4d0 */
    /* str x8, [sp, #0x68] */
    /* cmp w26, #0x10 */
    /* csel w21, w26, w27, hi */
    /* mov x0, x19 */
    /* call #0xc0f988; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0b794 */
    /* ldr x20, [x19, #0x48] */
    /* cmp x20, #1 */
    /* b.eq #0xc0d084 */
    /* cmp w26, w21 */
    /* b.eq #0xc0c0a0 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xc0d2ec */
    /* ldr w8, [x19, #0x7c] */
    /* str w8, [sp, #0x180] */
    /* ldp x8, x9, [x19, #0x20] */
    /* add x9, x8, x9, lsl #5 */
    /* str x8, [sp, #0x3e0] */
    /* str x9, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3f0] */
    /* str x28, [sp, #0x3f8] */
    /* str x19, [sp, #0x400] */
    /* str x19, [sp, #0x408] */
    /* str x19, [sp, #0x410] */
    /* add x0, sp, #0x3e0 */
    /* call #0xc2468c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc0c0a4 */
    /* mov x24, x1 */
    /* str x20, [sp, #0x48] */
    /* str w21, [sp, #0x50] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d830 */
    /* mov x23, x0 */
    /* str w24, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x1a0] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x1b0] */
    /* ldp q0, q1, [sp, #0x3e0] */
    /* stp q0, q1, [sp, #0x2d0] */
    /* ldr q0, [sp, #0x400] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x410] */
    /* mov w24, #1 */
    /* str x8, [sp, #0x300] */
    /* branch b #0xc0b858 */
    /* str w25, [x23, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* str x24, [sp, #0x1b0] */
    /* add x0, sp, #0x2d0 */
    /* call #0xc2468c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc0b898 */
    /* mov x25, x1 */
    /* ldr x8, [sp, #0x1a0] */
    /* cmp x24, x8 */
    /* b.ne #0xc0b84c */
    /* add x0, sp, #0x1a0 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x23, [sp, #0x1a8] */
    /* branch b #0xc0b84c */
    /* str wzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [sp, #0xd8] */
    /* add x24, x23, x24, lsl #2 */
    /* mov x27, x23 */
    /* str w26, [sp, #0xd0] */
    /* str x24, [sp, #0xc0] */
    /* branch b #0xc0b8c0 */
    /* cmp x27, x24 */
    /* b.eq #0xc0bff8 */
    /* ldr w11, [x27], #4 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x11 */
    /* b.ls #0xc0b8e8 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x11, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc0b8fc */
    /* mov w21, #-1 */
    /* ldr x22, [x19, #0x40] */
    /* cmp x22, x21 */
    /* b.ls #0xc0b8b8 */
    /* branch b #0xc0b90c */
    /* ldr w21, [x8, #0x1c] */
    /* ldr x22, [x19, #0x40] */
    /* cmp x22, x21 */
    /* b.ls #0xc0b8b8 */
    /* ldr x28, [x19, #0x38] */
    /* mov w8, #0x30 */
    /* umaddl x8, w21, w8, x28 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc0d2dc */
    /* str x11, [sp, #0xa8] */
    /* str x27, [sp, #0xc8] */
    /* ldr w20, [x8, #0x24] */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d820 */
    /* mov x25, x0 */
    /* str w21, [x0] */
    /* mov w26, #4 */
    /* mov w27, #1 */
    /* cmp x22, x20 */
    /* b.ls #0xc0ba00 */
    /* mov w8, #0x30 */
    /* madd x8, x20, x8, x28 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc0d0ec */
    /* ldr w24, [x8, #0x24] */
    /* cmp x27, x26 */
    /* b.ne #0xc0b9bc */
    /* lsl x8, x26, #1 */
    /* cmp x8, #4 */
    /* mov w9, #4 */
    /* csel x21, x8, x9, hi */
    /* ubfx x8, x26, #0x3c, #3 */
    /* cbnz x8, #0xc0d05c */
    /* mov x8, x26 */
    /* mov x26, x19 */
    /* lsl x19, x21, #2 */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0xc0b9d4 */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* cbnz x0, #0xc0b9e0 */
    /* branch b #0xc0d83c */
    /* str w20, [x25, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* mov x20, x24 */
    /* cmp x22, x24 */
    /* b.hi #0xc0b958 */
    /* branch b #0xc0ba00 */
    /* mov x0, x19 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d83c */
    /* mov x25, x0 */
    /* mov x19, x26 */
    /* mov x26, x21 */
    /* str w20, [x0, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* mov x20, x24 */
    /* cmp x22, x24 */
    /* b.hi #0xc0b958 */
    /* cmp x27, #2 */
    /* b.hs #0xc0ba20 */
    /* add x28, sp, #0x180 */
    /* ldp x24, x27, [sp, #0xc0] */
    /* cbz x26, #0xc0b8b8 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0b8b8 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x20, [sp, #0xa8] */
    /* cmp x8, x20 */
    /* str x25, [sp, #0x20] */
    /* str x26, [sp, #0x40] */
    /* b.ls #0xc0d8b0 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x20, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc0d8b0 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x2d0 */
    /* call #0xc275b0; ABI effects unresolved */
    /* add x24, sp, #0x2d0 */
    /* mov w22, #1 */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x1f0] */
    /* ldr x8, [sp, #0x2e0] */
    /* str x8, [sp, #0x200] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x20 */
    /* b.ls #0xc0ba98 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x20, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc0baa4 */
    /* mov w28, #4 */
    /* mov w8, #-1 */
    /* branch b #0xc0baac */
    /* mov w28, #4 */
    /* ldr w8, [x8, #0x18] */
    /* ldr x9, [x19, #0x40] */
    /* str x9, [sp, #0xa8] */
    /* cmp x9, x8 */
    /* str x19, [sp, #0x30] */
    /* b.ls #0xc0bb28 */
    /* ldr x10, [x19, #0x38] */
    /* mov w9, #0x30 */
    /* str x10, [sp, #0x38] */
    /* umaddl x8, w8, w9, x10 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc0bb28 */
    /* ldr w26, [x8, #0x20] */
    /* ldr x21, [x8, #0x28] */
    /* ldrb w20, [x8, #0x18] */
    /* ldp x1, x2, [x8, #8] */
    /* orr x0, x24, #8 */
    /* call #0xc25250; ABI effects unresolved */
    /* lsr x8, x21, #0x20 */
    /* str w8, [sp, #0x2d0] */
    /* strb w20, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x2d8] */
    /* ldr q0, [sp, #0x2d0] */
    /* ldur q1, [x24, #0x10] */
    /* str q1, [sp, #0x1a0] */
    /* ldur x9, [x24, #0x20] */
    /* str x9, [sp, #0x1b0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xc0bec0 */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* mov w28, #8 */
    /* mov w8, #0 */
    /* mov w9, #0x28 */
    /* str x28, [sp, #0x38] */
    /* madd x22, x20, x9, x28 */
    /* mov w9, #1 */
    /* ldr x19, [sp, #0x20] */
    /* mov x26, x19 */
    /* add x28, x19, x27, lsl #2 */
    /* tbnz w8, #0, #0xc0bda4 */
    /* branch b #0xc0bd7c */
    /* ldr w27, [x26] */
    /* ldr x9, [sp, #0x30] */
    /* ldp x8, x9, [x9, #0x38] */
    /* cmp x9, x27 */
    /* b.ls #0xc0bb9c */
    /* branch b #0xc0bb84 */
    /* ldr w27, [x26] */
    /* cmp x9, x27 */
    /* b.ls #0xc0bb9c */
    /* mov w10, #0x30 */
    /* umaddl x10, w27, w10, x8 */
    /* ldr x11, [x10] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x11, x12 */
    /* b.ne #0xc0bbac */
    /* add x26, x26, #4 */
    /* cmp x26, x28 */
    /* b.ne #0xc0bb78 */
    /* branch b #0xc0bdac */
    /* ldr w21, [x10, #0x28] */
    /* cmp x9, x27 */
    /* str x20, [sp, #0x28] */
    /* str w21, [sp, #4] */
    /* b.ls #0xc0bbd8 */
    /* mov w9, #0x30 */
    /* umaddl x8, w27, w9, x8 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xc0bbec */
    /* stp xzr, xzr, [sp, #8] */
    /* mov w24, #0 */
    /* mov w8, #8 */
    /* str x8, [sp, #0x58] */
    /* branch b #0xc0bc10 */
    /* ldrb w24, [x8, #0x18] */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x2d0 */
    /* call #0xc25250; ABI effects unresolved */
    /* ldr x9, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x2d8] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x2e0] */
    /* stp x8, x9, [sp, #8] */
    /* ldr x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* str w0, [sp, #0xa8] */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x1f0 */
    /* call #0xc1021c; ABI effects unresolved */
    /* ldr x9, [x19, #0x28] */
    /* ldr w8, [sp, #0xa8] */
    /* mov w8, w8 */
    /* cmp x9, x8 */
    /* b.ls #0xc0d8c0 */
    /* mov x21, x22 */
    /* ldr x9, [x19, #0x20] */
    /* add x22, x9, x8, lsl #5 */
    /* ldr x8, [x22] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc0d8c0 */
    /* add x26, x26, #4 */
    /* ldp x0, x8, [x22, #8] */
    /* add x20, x8, #1 */
    /* subs x20, x20, #1 */
    /* b.eq #0xc0bc80 */
    /* add x25, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0xc0bc68 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xc0bc90 */
    /* ldr x0, [x22, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x2e0] */
    /* str x8, [x22, #0x10] */
    /* mov x22, x21 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0xc0bcf8 */
    /* ldr x20, [sp, #0x38] */
    /* ldr w25, [x20] */
    /* ldrb w21, [x20, #0x20] */
    /* ldp x1, x2, [x20, #0x10] */
    /* add x0, sp, #0x1a0 */
    /* call #0xc25250; ABI effects unresolved */
    /* strb w21, [sp, #0x2e8] */
    /* ldr q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x1b0] */
    /* str x8, [sp, #0x2e0] */
    /* add x0, x19, #0x18 */
    /* add x3, sp, #0x2d0 */
    /* ldr w1, [sp, #0xa8] */
    /* mov x2, x25 */
    /* call #0xc2ffe4; ABI effects unresolved */
    /* add x20, x20, #0x28 */
    /* cmp x20, x22 */
    /* b.ne #0xc0bcb0 */
    /* add x0, sp, #0x2d0 */
    /* add x1, x19, #0x18 */
    /* mov x2, x27 */
    /* call #0xbd2440; ABI effects unresolved */
    /* ldr x20, [sp, #0x2d0] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x20, x8 */
    /* b.eq #0xc0bd34 */
    /* ldr x25, [sp, #0x2d8] */
    /* ldr x1, [sp, #0x2e0] */
    /* mov x0, x25 */
    /* call #0xc28824; ABI effects unresolved */
    /* cbz x20, #0xc0bd34 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x2d0] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x2d8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x2e0] */
    /* strb w24, [sp, #0x2e8] */
    /* add x0, x19, #0x18 */
    /* add x3, sp, #0x2d0 */
    /* ldr w1, [sp, #4] */
    /* ldr w2, [sp, #0xa8] */
    /* ldr x20, [sp, #0x28] */
    /* call #0xc2ffe4; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #1 */
    /* mov w10, #1 */
    /* str w10, [sp, #0x58] */
    /* tbnz w8, #0, #0xc0bda4 */
    /* sub x8, x28, x26 */
    /* cmp x9, x8, lsr #2 */
    /* b.hs #0xc0bdac */
    /* add x26, x26, x9, lsl #2 */
    /* ldr w27, [x26] */
    /* ldr x9, [sp, #0x30] */
    /* ldp x8, x9, [x9, #0x38] */
    /* cmp x9, x27 */
    /* b.ls #0xc0bb9c */
    /* branch b #0xc0bb84 */
    /* cmp x26, x28 */
    /* b.ne #0xc0bb60 */
    /* mov x22, #0 */
    /* ldp x19, x8, [sp, #0x30] */
    /* add x27, x8, #0x30 */
    /* mov x25, x20 */
    /* branch b #0xc0bdcc */
    /* add x27, x27, #0x28 */
    /* sub x25, x25, #1 */
    /* mov x20, x24 */
    /* cmp x22, x20 */
    /* b.eq #0xc0be54 */
    /* mov x24, x20 */
    /* mov x26, #0 */
    /* mov w8, #0x28 */
    /* ldr x9, [sp, #0x38] */
    /* madd x8, x22, x8, x9 */
    /* add x22, x22, #1 */
    /* ldp x20, x28, [x8, #0x10] */
    /* str x8, [sp, #0xa8] */
    /* branch b #0xc0be00 */
    /* add x0, x21, #8 */
    /* call #0xc223c8; ABI effects unresolved */
    /* cmp x26, x28 */
    /* b.eq #0xc0be3c */
    /* mov w8, #0x48 */
    /* madd x21, x26, x8, x20 */
    /* add x26, x26, #1 */
    /* ldr x8, [x21] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0be18 */
    /* b.ne #0xc0bdf8 */
    /* dmb ishld */
    /* ldr x0, [x21] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc0bdf8 */
    /* ldr x9, [sp, #0xa8] */
    /* ldr x8, [x9, #8] */
    /* cbz x8, #0xc0bdc0 */
    /* ldr x0, [x9, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0bdc0 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0xc0be64 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x25, x8, [sp, #0x1f8] */
    /* add x20, x8, #1 */
    /* mov x0, x25 */
    /* add x28, sp, #0x180 */
    /* ldp x24, x27, [sp, #0xc0] */
    /* subs x20, x20, #1 */
    /* b.eq #0xc0be90 */
    /* add x26, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x26 */
    /* branch b #0xc0be78 */
    /* ldr x8, [sp, #0x1f0] */
    /* cbz x8, #0xc0bea0 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr w26, [sp, #0xd0] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xc0beb4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x27, x24 */
    /* b.ne #0xc0b8c0 */
    /* branch b #0xc0bffc */
    /* str q0, [sp, #0x2d0] */
    /* ldr q0, [sp, #0x1a0] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [sp, #0x1b0] */
    /* stur x8, [x24, #0x20] */
    /* mov w0, #0xa0 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d8e0 */
    /* ldp q0, q1, [sp, #0x2d0] */
    /* stp q0, q1, [x0] */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [x0, #0x20] */
    /* str x28, [sp, #0x290] */
    /* mov x28, x0 */
    /* str x0, [sp, #0x298] */
    /* str x22, [sp, #0x2a0] */
    /* mov w22, #0x28 */
    /* mov w20, #1 */
    /* branch b #0xc0bf2c */
    /* add x8, x28, x22 */
    /* ldr x9, [sp, #0x2f0] */
    /* ldp q1, q0, [sp, #0x2d0] */
    /* str x9, [x8, #0x20] */
    /* stp q1, q0, [x8] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x2a0] */
    /* add x22, x22, #0x28 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x8, x26 */
    /* b.ls #0xc0bfe4 */
    /* mov w8, #0x30 */
    /* ldr x9, [sp, #0x38] */
    /* madd x8, x26, x8, x9 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc0bfe4 */
    /* mov x25, x20 */
    /* ldr w26, [x8, #0x20] */
    /* ldr x21, [x8, #0x28] */
    /* ldrb w20, [x8, #0x18] */
    /* ldp x1, x2, [x8, #8] */
    /* orr x0, x24, #8 */
    /* call #0xc25250; ABI effects unresolved */
    /* lsr x8, x21, #0x20 */
    /* str w8, [sp, #0x2d0] */
    /* strb w20, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x2d8] */
    /* ldr q0, [sp, #0x2d0] */
    /* ldur q1, [x24, #0x10] */
    /* str q1, [sp, #0x1a0] */
    /* ldur x9, [x24, #0x20] */
    /* str x9, [sp, #0x1b0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* mov x20, x25 */
    /* b.eq #0xc0bfe4 */
    /* str q0, [sp, #0x2d0] */
    /* ldr q0, [sp, #0x1a0] */
    /* stur q0, [x24, #0x10] */
    /* ldr x8, [sp, #0x1b0] */
    /* stur x8, [x24, #0x20] */
    /* ldr x8, [sp, #0x290] */
    /* cmp x20, x8 */
    /* b.ne #0xc0bf0c */
    /* add x0, sp, #0x290 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x28 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x28, [sp, #0x298] */
    /* branch b #0xc0bf0c */
    /* ldr x8, [sp, #0x290] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* str w8, [sp, #0x1c] */
    /* branch b #0xc0bb38 */
    /* ldr w26, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xc0c00c */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0xc0c0a4 */
    /* ldr x8, [x19, #0xa8] */
    /* ldr w21, [sp, #0x50] */
    /* ldr x22, [sp, #0x48] */
    /* cbz x8, #0xc0c060 */
    /* ldr x20, [x19, #0x98] */
    /* cbz x20, #0xc0c058 */
    /* ldur x0, [x19, #0x90] */
    /* add x2, x20, #9 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* lsr x8, x8, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x20, #8 */
    /* csel x8, x20, x8, lo */
    /* branch b #0xc0c05c */
    /* mov x8, #0 */
    /* stp x8, xzr, [x19, #0xa0] */
    /* ldr w8, [x19, #0x78] */
    /* tbz w8, #0, #0xc0d70c */
    /* ldr w1, [x19, #0x7c] */
    /* add x0, x19, #0x18 */
    /* add x2, x19, #0x90 */
    /* call #0xc2d780; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc0f988; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0c078 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #1 */
    /* b.eq #0xc0d084 */
    /* add w26, w26, #1 */
    /* cmp x8, x22 */
    /* b.lo #0xc0b794 */
    /* branch b #0xc0c0a4 */
    /* mov x26, x21 */
    /* ldp x8, x9, [x19, #0x20] */
    /* add x9, x8, x9, lsl #5 */
    /* stp x8, x9, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xf8 */
    /* call #0xc242f0; ABI effects unresolved */
    /* ldp x20, x24, [sp, #0xe8] */
    /* add x27, x20, x24, lsl #2 */
    /* mov x21, x20 */
    /* str w26, [sp, #0xd0] */
    /* cbz x24, #0xc0c220 */
    /* ldr w8, [x21], #4 */
    /* ldr x9, [x19, #0xa8] */
    /* cbz x9, #0xc0c180 */
    /* mov x9, #0 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x12, x8, x10 */
    /* lsr x13, x12, #0x39 */
    /* ldp x11, x10, [x19, #0x90] */
    /* dup v0.8b, w13 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc0c148 */
    /* rbit x14, x13 */
    /* clz x14, x14 */
    /* add x14, x12, x14, lsr #3 */
    /* and x14, x14, x10 */
    /* sub x14, x11, x14, lsl #2 */
    /* ldur w14, [x14, #-4] */
    /* cmp w8, w14 */
    /* b.eq #0xc0ccf0 */
    /* sub x14, x13, #1 */
    /* ands x13, x14, x13 */
    /* b.ne #0xc0c11c */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xc0c180 */
    /* add x9, x9, #8 */
    /* add x12, x12, x9 */
    /* and x12, x12, x10 */
    /* ldr d1, [x11, x12] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x13, d2 */
    /* ands x13, x13, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xc0c11c */
    /* branch b #0xc0c148 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.ls #0xc0d8a0 */
    /* ldr x9, [x19, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc0d8a0 */
    /* ldp x9, x8, [x8, #8] */
    /* sub x23, x9, #0x108 */
    /* add x8, x8, x8, lsl #5 */
    /* lsl x22, x8, #3 */
    /* cbz x22, #0xc0c1d0 */
    /* add x23, x23, #0x108 */
    /* mov x0, x23 */
    /* call #0xc10a88; ABI effects unresolved */
    /* sub x22, x22, #0x108 */
    /* tbz w0, #0, #0xc0c1b4 */
    /* branch b #0xc0ccf0 */
    /* cmp x21, x27 */
    /* b.ne #0xc0c0d4 */
    /* ldr w8, [x19, #0x78] */
    /* tbz w8, #0, #0xc0d718 */
    /* ldr w25, [x19, #0x7c] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x2d0] */
    /* adrp x26, #0xf08000 */
    /* add x26, x26, #0x500 */
    /* cbz x24, #0xc0c248 */
    /* mov x23, x25 */
    /* add x0, sp, #0x2d0 */
    /* add x8, sp, #0x2d0 */
    /* add x2, x8, #0x20 */
    /* mov x1, x24 */
    /* call #0xc6d42c; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0xc0cb88 */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xc0d718 */
    /* ldr w25, [x19, #0x7c] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x2d0] */
    /* adrp x26, #0xf08000 */
    /* add x26, x26, #0x500 */
    /* ldr x8, [sp, #0x2d0] */
    /* str x8, [sp, #0xc8] */
    /* ldr x8, [sp, #0x2d8] */
    /* str x8, [sp, #0xd8] */
    /* ldr x21, [sp, #0x2e8] */
    /* mov w0, #0x28 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d728 */
    /* mov x23, x0 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x0] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0, #0x10] */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x110] */
    /* mov x22, x20 */
    /* cmp x22, x27 */
    /* b.eq #0xc0c2cc */
    /* ldr w8, [x22], #4 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.ls #0xc0d810 */
    /* ldr x9, [x19, #0x20] */
    /* add x0, x9, x8, lsl #5 */
    /* ldr x8, [x0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc0d810 */
    /* add x1, sp, #0x110 */
    /* call #0xc10c78; ABI effects unresolved */
    /* branch b #0xc0c290 */
    /* str w25, [sp, #0xa8] */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #0x138] */
    /* str xzr, [sp, #0x148] */
    /* cbz x24, #0xc0d894 */
    /* mov x24, #0 */
    /* mov w8, #8 */
    /* str x8, [sp, #0xc0] */
    /* ldr w25, [x20], #4 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x25 */
    /* b.ls #0xc0d888 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x25, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc0d888 */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x2d0 */
    /* call #0xc275b0; ABI effects unresolved */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [sp, #0x2e0] */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x25 */
    /* b.ls #0xc0c360 */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x25, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* b.ne #0xc0c36c */
    /* mov w8, #-1 */
    /* branch b #0xc0c370 */
    /* mov w8, #-1 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* branch b #0xc0c370 */
    /* ldr w8, [x8, #0x18] */
    /* ldp x9, x10, [x19, #0x38] */
    /* stp x9, x10, [sp, #0x180] */
    /* str w8, [sp, #0x190] */
    /* stur d0, [x28, #0x14] */
    /* add x0, sp, #0x168 */
    /* add x1, sp, #0x180 */
    /* call #0xc24418; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* cbz x8, #0xc0c53c */
    /* cmp x8, #1 */
    /* b.eq #0xc0c460 */
    /* cmp x8, #2 */
    /* b.ne #0xc0d748 */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* call #0xbd1ad8; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d0] */
    /* cbz x8, #0xc0d7a4 */
    /* ldr x14, [sp, #0xd8] */
    /* cbz x21, #0xc0d0b0 */
    /* mov x9, #0 */
    /* ldr w10, [sp, #0x2dc] */
    /* ldr w8, [sp, #0x2f4] */
    /* mov x11, #0xa95 */
    /* movk x11, #0x2722, lsl #16 */
    /* movk x11, #0xc1b7, lsl #32 */
    /* movk x11, #0x517c, lsl #48 */
    /* mul x11, x10, x11 */
    /* lsr x12, x11, #0x39 */
    /* dup v0.8b, w12 */
    /* and x11, x11, x14 */
    /* ldr x12, [sp, #0xc8] */
    /* ldr d1, [x12, x11] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x12, d2 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc0c43c */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x14 */
    /* ldr x14, [sp, #0xc8] */
    /* sub x13, x14, x13, lsl #4 */
    /* ldur w14, [x13, #-0x10] */
    /* cmp w10, w14 */
    /* b.eq #0xc0c59c */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* ldr x14, [sp, #0xd8] */
    /* b.ne #0xc0c408 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w12, s1 */
    /* tbnz w12, #0, #0xc0d0b0 */
    /* add x9, x9, #8 */
    /* add x11, x11, x9 */
    /* ldr x14, [sp, #0xd8] */
    /* branch b #0xc0c3ec */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xc0d764 */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xc0c470 */
    /* tbnz x8, #0x3f, #0xc0d708 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x23, [x24] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d774 */
    /* mov x26, x0 */
    /* cbz x21, #0xc0d0d0 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x170] */
    /* ldr w9, [x9] */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x10, x9, x10 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* ldr x11, [sp, #0xd8] */
    /* and x10, x10, x11 */
    /* ldr x11, [sp, #0xc8] */
    /* ldr d1, [x11, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc0c51c */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* ldr x13, [sp, #0xd8] */
    /* and x12, x12, x13 */
    /* ldr x13, [sp, #0xc8] */
    /* sub x12, x13, x12, lsl #4 */
    /* ldur w13, [x12, #-0x10] */
    /* cmp w9, w13 */
    /* b.eq #0xc0c634 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xc0c4e8 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xc0d0d0 */
    /* add x8, x8, #8 */
    /* add x10, x10, x8 */
    /* branch b #0xc0c4c8 */
    /* ldr x22, [sp, #0x160] */
    /* cbz x22, #0xc0c55c */
    /* ldr x8, [sp, #0x158] */
    /* mov w9, #0x108 */
    /* madd x8, x22, x9, x8 */
    /* ldur x8, [x8, #-0xf0] */
    /* cmp x8, #0x1b */
    /* b.eq #0xc0c9d4 */
    /* mov w8, #0x1d */
    /* str x8, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x150] */
    /* cmp x22, x8 */
    /* b.ne #0xc0c578 */
    /* add x0, sp, #0x150 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* mov w9, #0x108 */
    /* madd x0, x22, x9, x8 */
    /* add x1, sp, #0x2d0 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0x160] */
    /* branch b #0xc0c9d4 */
    /* mov x9, #0 */
    /* ldur x14, [x13, #-8] */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x10, x8, x10 */
    /* lsr x11, x10, #0x39 */
    /* dup v0.8b, w11 */
    /* ldr x11, [sp, #0xd8] */
    /* and x10, x10, x11 */
    /* ldr x11, [sp, #0xc8] */
    /* ldr d1, [x11, x10] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x11, d2 */
    /* ands x11, x11, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc0c614 */
    /* rbit x12, x11 */
    /* clz x12, x12 */
    /* add x12, x10, x12, lsr #3 */
    /* ldr x13, [sp, #0xd8] */
    /* and x12, x12, x13 */
    /* ldr x13, [sp, #0xc8] */
    /* sub x12, x13, x12, lsl #4 */
    /* ldur w13, [x12, #-0x10] */
    /* cmp w8, w13 */
    /* b.eq #0xc0c6b0 */
    /* sub x12, x11, #1 */
    /* ands x11, x12, x11 */
    /* b.ne #0xc0c5e0 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w11, s1 */
    /* tbnz w11, #0, #0xc0d0b8 */
    /* add x9, x9, #8 */
    /* add x10, x10, x9 */
    /* branch b #0xc0c5c0 */
    /* ldur d0, [x12, #-8] */
    /* ucvtf d0, d0 */
    /* ldr q1, [sp, #0xb0] */
    /* str q1, [x26] */
    /* str d0, [x26, #0x10] */
    /* str x24, [sp, #0x2f8] */
    /* ldp q1, q0, [sp, #0x70] */
    /* str q1, [sp, #0x300] */
    /* str x26, [sp, #0x310] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x318] */
    /* strh wzr, [sp, #0x320] */
    /* add x8, sp, #0x2d0 */
    /* stur q0, [x8, #0x18] */
    /* ldr x22, [sp, #0x160] */
    /* ldr x8, [sp, #0x150] */
    /* cmp x22, x8 */
    /* b.ne #0xc0c684 */
    /* add x0, sp, #0x150 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* mov w9, #0x108 */
    /* madd x0, x22, x9, x8 */
    /* add x1, sp, #0x2d0 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x22, #1 */
    /* str x8, [sp, #0x160] */
    /* adrp x26, #0xf08000 */
    /* add x26, x26, #0x500 */
    /* branch b #0xc0c9d4 */
    /* ldr x22, [sp, #0x160] */
    /* cbz x22, #0xc0d798 */
    /* ldur x9, [x12, #-8] */
    /* sub x10, x22, #1 */
    /* str x10, [sp, #0x160] */
    /* ldr x28, [sp, #0x158] */
    /* mov w8, #0x108 */
    /* madd x26, x10, x8, x28 */
    /* ldr x8, [x26, #0x18] */
    /* cmp x8, #0x10 */
    /* stp x9, x14, [sp, #0x50] */
    /* b.ne #0xc0c700 */
    /* ldp q0, q1, [x26, #0x20] */
    /* ldp q2, q3, [x26, #0x40] */
    /* ldur q4, [x26, #0x60] */
    /* add x10, sp, #0x2d0 */
    /* stp q3, q4, [x10, #0x50] */
    /* stp q1, q2, [x10, #0x30] */
    /* stur q0, [x10, #0x20] */
    /* branch b #0xc0c7d8 */
    /* sub x10, x22, #1 */
    /* str x10, [sp, #0x48] */
    /* ldp q0, q1, [x26, #0xe0] */
    /* str q0, [sp, #0x4a0] */
    /* str q1, [sp, #0x4b0] */
    /* ldr x9, [x26, #0x100] */
    /* str x9, [sp, #0x4c0] */
    /* ldp q0, q1, [x26, #0xa0] */
    /* str q0, [sp, #0x460] */
    /* str q1, [sp, #0x470] */
    /* ldp q1, q0, [x26, #0xc0] */
    /* str q0, [sp, #0x490] */
    /* str q1, [sp, #0x480] */
    /* ldp q0, q1, [x26, #0x60] */
    /* str q0, [sp, #0x420] */
    /* str q1, [sp, #0x430] */
    /* ldp q1, q0, [x26, #0x80] */
    /* str q0, [sp, #0x450] */
    /* str q1, [sp, #0x440] */
    /* ldp q0, q1, [x26, #0x20] */
    /* stp q0, q1, [sp, #0x3e0] */
    /* ldp q1, q0, [x26, #0x40] */
    /* str q0, [sp, #0x410] */
    /* str q1, [sp, #0x400] */
    /* ldr q0, [x26] */
    /* ldr x9, [x26, #0x10] */
    /* str q0, [sp, #0x2d0] */
    /* str x9, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* ldr q0, [sp, #0x4a0] */
    /* ldr q1, [sp, #0x4b0] */
    /* add x10, sp, #0x2d0 */
    /* stp q0, q1, [x10, #0xe0] */
    /* ldr x9, [sp, #0x4c0] */
    /* str x9, [x10, #0x100] */
    /* ldr q0, [sp, #0x460] */
    /* ldr q1, [sp, #0x470] */
    /* stp q0, q1, [x10, #0xa0] */
    /* ldr q0, [sp, #0x490] */
    /* ldr q1, [sp, #0x480] */
    /* stp q1, q0, [x10, #0xc0] */
    /* ldr q0, [sp, #0x420] */
    /* ldr q1, [sp, #0x430] */
    /* stp q0, q1, [x10, #0x60] */
    /* ldr q0, [sp, #0x450] */
    /* ldr q1, [sp, #0x440] */
    /* stp q1, q0, [x10, #0x80] */
    /* ldp q0, q1, [sp, #0x3e0] */
    /* stp q0, q1, [x10, #0x20] */
    /* ldr q0, [sp, #0x410] */
    /* ldr q1, [sp, #0x400] */
    /* stp q1, q0, [x10, #0x40] */
    /* cmp x8, #0x22 */
    /* b.ne #0xc0cc54 */
    /* ldp q0, q1, [x10, #0x40] */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldur q4, [x10, #0x60] */
    /* ldp q3, q2, [x10, #0x20] */
    /* stp q3, q2, [sp, #0x1a0] */
    /* stp q4, q3, [sp, #0x1e0] */
    /* stp q2, q0, [sp, #0x200] */
    /* str q1, [sp, #0x220] */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d7b0 */
    /* mov x24, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d7c0 */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xc0c814 */
    /* str x22, [sp, #0xc0] */
    /* tbnz x8, #0x3f, #0xc0d708 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x23, [x0] */
    /* mov w22, #1 */
    /* str x22, [sp, #0x3e0] */
    /* str x0, [sp, #0x3e8] */
    /* str x22, [sp, #0x3f0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d7d0 */
    /* ldr x8, [sp, #0x58] */
    /* ucvtf d0, x8 */
    /* ldr q1, [sp, #0xb0] */
    /* str q1, [x0] */
    /* str d0, [x0, #0x10] */
    /* ldr q0, [sp, #0x3e0] */
    /* str q0, [x24, #0x20] */
    /* ldr x8, [sp, #0x3f0] */
    /* mov w9, #0xf */
    /* str x9, [x24, #0x18] */
    /* stp x8, x22, [x24, #0x30] */
    /* stp x0, x22, [x24, #0x40] */
    /* strh wzr, [x24, #0x50] */
    /* str x22, [sp, #0x230] */
    /* str x24, [sp, #0x238] */
    /* str x22, [sp, #0x240] */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d7e0 */
    /* mov x24, x0 */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* add x28, sp, #0x180 */
    /* cbz x0, #0xc0d7f0 */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xc0c8b0 */
    /* tbnz x8, #0x3f, #0xc0d708 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x23, [x0] */
    /* mov w22, #1 */
    /* str x22, [sp, #0x3e0] */
    /* str x0, [sp, #0x3e8] */
    /* str x22, [sp, #0x3f0] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d800 */
    /* ldr x8, [sp, #0x50] */
    /* ucvtf d0, x8 */
    /* ldr q1, [sp, #0xb0] */
    /* str q1, [x0] */
    /* str d0, [x0, #0x10] */
    /* ldr q0, [sp, #0x3e0] */
    /* str q0, [x24, #0x20] */
    /* ldr x8, [sp, #0x3f0] */
    /* mov w9, #0xf */
    /* str x9, [x24, #0x18] */
    /* stp x8, x22, [x24, #0x30] */
    /* stp x0, x22, [x24, #0x40] */
    /* strh wzr, [x24, #0x50] */
    /* str x22, [sp, #0x260] */
    /* str x24, [sp, #0x268] */
    /* str x22, [sp, #0x270] */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0x230 */
    /* add x3, sp, #0x260 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldr q0, [sp, #0x400] */
    /* ldr q1, [sp, #0x410] */
    /* add x8, sp, #0x2d0 */
    /* stp q0, q1, [x8, #0x40] */
    /* ldr q0, [sp, #0x420] */
    /* stur q0, [x8, #0x60] */
    /* ldp q1, q0, [sp, #0x3e0] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov w8, #0x10 */
    /* str x8, [sp, #0x2e8] */
    /* add x1, sp, #0x2d0 */
    /* mov x0, x26 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x160] */
    /* ldr x8, [sp, #0x1e0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0c980 */
    /* adrp x26, #0xf08000 */
    /* add x26, x26, #0x500 */
    /* b.ne #0xc0c9ac */
    /* dmb ishld */
    /* add x8, sp, #0x1a0 */
    /* add x0, x8, #0x40 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0c9b0 */
    /* b.ne #0xc0c9d4 */
    /* dmb ishld */
    /* add x8, sp, #0x1a0 */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* cbz x21, #0xc0d0a4 */
    /* mov x8, #0 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x9, x25, x9 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* ldr x10, [sp, #0xd8] */
    /* and x9, x9, x10 */
    /* ldr x10, [sp, #0xc8] */
    /* ldr d1, [x10, x9] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x10, d2 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc0ca4c */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* ldr x12, [sp, #0xd8] */
    /* and x11, x11, x12 */
    /* ldr x12, [sp, #0xc8] */
    /* sub x11, x12, x11, lsl #4 */
    /* ldur w12, [x11, #-0x10] */
    /* cmp w25, w12 */
    /* b.eq #0xc0ca6c */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xc0ca18 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w10, s1 */
    /* tbnz w10, #0, #0xc0d0a4 */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* branch b #0xc0c9f8 */
    /* ldur x8, [x11, #-8] */
    /* ldr q0, [sp, #0x150] */
    /* add x10, sp, #0x2d0 */
    /* stur q0, [x10, #8] */
    /* ldr x9, [sp, #0x160] */
    /* stur x9, [x10, #0x18] */
    /* str x8, [sp, #0x2d0] */
    /* ldr x22, [sp, #0x148] */
    /* ldr x8, [sp, #0x138] */
    /* cmp x22, x8 */
    /* b.ne #0xc0caa0 */
    /* add x0, sp, #0x138 */
    /* call #0xc72fd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [sp, #0xc0] */
    /* add x25, x8, x22, lsl #5 */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [x25] */
    /* ldr q0, [sp, #0x2e0] */
    /* str q0, [x25, #0x10] */
    /* add x24, x22, #1 */
    /* str x24, [sp, #0x148] */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0xc0cad4 */
    /* ldr x0, [sp, #0x170] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp x20, x27 */
    /* b.ne #0xc0c2ec */
    /* branch b #0xc0d0fc */
    /* and x14, x14, x10 */
    /* ldr d1, [x8, x14] */
    /* cmeq v2.8b, v1.8b, v0.8b */
    /* fmov x15, d2 */
    /* ands x15, x15, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc0cb24 */
    /* rbit x16, x15 */
    /* clz x16, x16 */
    /* add x16, x14, x16, lsr #3 */
    /* and x16, x16, x10 */
    /* sub x17, x8, x16, lsl #4 */
    /* ldur w17, [x17, #-0x10] */
    /* cmp w22, w17 */
    /* b.eq #0xc0cb74 */
    /* sub x16, x15, #1 */
    /* ands x15, x16, x15 */
    /* b.ne #0xc0caf8 */
    /* cmp x13, #1 */
    /* b.eq #0xc0cb48 */
    /* cmlt v2.8b, v1.8b, #0 */
    /* fmov x11, d2 */
    /* cbz x11, #0xc0cb64 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* add x11, x14, x11, lsr #3 */
    /* and x11, x11, x10 */
    /* movi v2.2d, #0xffffffffffffffff */
    /* cmeq v1.8b, v1.8b, v2.8b */
    /* umaxv b1, v1.8b */
    /* fmov w13, s1 */
    /* tbnz w13, #0, #0xc0cbc8 */
    /* mov w13, #1 */
    /* branch b #0xc0cb68 */
    /* mov x13, #0 */
    /* add x12, x12, #8 */
    /* add x14, x12, x14 */
    /* branch b #0xc0cae0 */
    /* neg x9, x16 */
    /* add x8, x8, x9, lsl #4 */
    /* stur x21, [x8, #-8] */
    /* cmp x21, x24 */
    /* b.eq #0xc0d048 */
    /* ldr w22, [x20, x21, lsl #2] */
    /* ldr x8, [sp, #0x2e0] */
    /* cbz x8, #0xc0cc1c */
    /* mov x13, #0 */
    /* mov x12, #0 */
    /* add x21, x21, #1 */
    /* mov x8, #0xa95 */
    /* movk x8, #0x2722, lsl #16 */
    /* movk x8, #0xc1b7, lsl #32 */
    /* movk x8, #0x517c, lsl #48 */
    /* mul x14, x22, x8 */
    /* ldr x8, [sp, #0x2d0] */
    /* ldr x10, [sp, #0x2d8] */
    /* lsr x9, x14, #0x39 */
    /* dup v0.8b, w9 */
    /* branch b #0xc0cae0 */
    /* ldrsb w12, [x8, x11] */
    /* tbz w12, #0x1f, #0xc0cc34 */
    /* and x12, x12, #1 */
    /* sub x13, x11, #8 */
    /* strb w9, [x8, x11] */
    /* and x10, x10, x13 */
    /* add x10, x8, x10 */
    /* strb w9, [x10, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* mov v0.d[0], x12 */
    /* ldr q1, [sp, #0x2e0] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [sp, #0x2e0] */
    /* neg x9, x11 */
    /* sub x10, x8, x11, lsl #4 */
    /* stur w22, [x10, #-0x10] */
    /* add x8, x8, x9, lsl #4 */
    /* stur x21, [x8, #-8] */
    /* cmp x21, x24 */
    /* b.ne #0xc0cb88 */
    /* branch b #0xc0d048 */
    /* add x0, sp, #0x2d0 */
    /* add x8, sp, #0x2d0 */
    /* add x2, x8, #0x20 */
    /* mov w1, #1 */
    /* call #0xc6d42c; ABI effects unresolved */
    /* branch b #0xc0cb94 */
    /* ldr d0, [x8] */
    /* cmlt v0.8b, v0.8b, #0 */
    /* fmov x11, d0 */
    /* rbit x11, x11 */
    /* clz x11, x11 */
    /* lsr x11, x11, #3 */
    /* ldrb w12, [x8, x11] */
    /* branch b #0xc0cbd0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0xc0cc6c */
    /* ldr x0, [sp, #0x170] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldr x1, [sp, #0x48] */
    /* call #0xc28750; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x24 */
    /* call #0xc288e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0xc0cc9c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xc0cca4 */
    /* b.ne #0xc0ccc4 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr w26, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd8] */
    /* cbz x9, #0xc0ccf0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x19 */
    /* b.eq #0xc0ccf0 */
    /* ldr x9, [sp, #0xc8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0xc0cd00 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x38] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #4 */
    /* add x22, x20, x8 */
    /* mov x21, #-1 */
    /* mov w27, #0x10 */
    /* cbz x8, #0xc0d084 */
    /* mov x23, x21 */
    /* ldr x9, [x20], #0x30 */
    /* add x21, x21, #1 */
    /* sub x8, x8, #0x30 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc0cd18 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d830 */
    /* add x23, x23, #2 */
    /* str w21, [x0] */
    /* mov w21, #4 */
    /* mov w24, #1 */
    /* mov w8, #4 */
    /* str x8, [sp, #0x2d0] */
    /* str x0, [sp, #0x2d8] */
    /* str x24, [sp, #0x2e0] */
    /* cmp x20, x22 */
    /* b.eq #0xc0cdbc */
    /* mov x25, x23 */
    /* ldr x8, [x20], #0x30 */
    /* add x23, x23, #1 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc0cd64 */
    /* ldr x8, [sp, #0x2d0] */
    /* cmp x24, x8 */
    /* b.ne #0xc0cdac */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x2d8] */
    /* str w25, [x0, x24, lsl #2] */
    /* add x24, x24, #1 */
    /* add x21, x21, #4 */
    /* branch b #0xc0cd60 */
    /* ldr x20, [sp, #0x2d0] */
    /* ldr x23, [sp, #0x2d8] */
    /* add x22, x23, x24, lsl #2 */
    /* mov x28, x23 */
    /* branch b #0xc0cddc */
    /* ldr w26, [sp, #0xd0] */
    /* cmp x28, x22 */
    /* b.eq #0xc0cf4c */
    /* ldr w24, [x28], #4 */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, x24 */
    /* b.ls #0xc0cdd4 */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #0x30 */
    /* umaddl x8, w24, w9, x8 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xc0cdd4 */
    /* ldr w9, [x19, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0xc0d6e8 */
    /* ldp w26, w25, [x8, #0x28] */
    /* ldr w2, [x19, #0x7c] */
    /* add x0, sp, #0x2d0 */
    /* add x1, x19, #0x18 */
    /* call #0xc2e924; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x25 */
    /* call #0xc298e0; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x26 */
    /* call #0xc298e0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w27, #0, #4, ne */
    /* mov w27, #0x10 */
    /* b.eq #0xc0cf20 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x1a0] */
    /* str w25, [sp, #0x1a4] */
    /* add x8, sp, #0x2d0 */
    /* str x8, [sp, #0x1a8] */
    /* str w9, [sp, #0x3e0] */
    /* str w26, [sp, #0x3e4] */
    /* str x8, [sp, #0x3e8] */
    /* add x0, sp, #0x1a0 */
    /* call #0xc2f620; ABI effects unresolved */
    /* tbz w0, #0, #0xc0ce8c */
    /* cmp w1, w26 */
    /* b.ne #0xc0ce74 */
    /* branch b #0xc0cf20 */
    /* add x0, sp, #0x3e0 */
    /* call #0xc2f620; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xc0cea8 */
    /* cmp w1, w25 */
    /* b.ne #0xc0ce8c */
    /* branch b #0xc0cf20 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0xc1133c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0xc0cef8 */
    /* ldr x24, [x19, #0x98] */
    /* cbz x24, #0xc0cef0 */
    /* ldur x0, [x19, #0x90] */
    /* add x2, x24, #9 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* lsr x8, x8, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x24, #8 */
    /* csel x8, x24, x8, lo */
    /* branch b #0xc0cef4 */
    /* mov x8, #0 */
    /* stp x8, xzr, [x19, #0xa0] */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xc0d738 */
    /* ldr w1, [x19, #0x7c] */
    /* add x0, x19, #0x18 */
    /* add x2, x19, #0x90 */
    /* call #0xc2d780; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc0f988; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0d010 */
    /* ldr x9, [sp, #0x2d8] */
    /* cbz x9, #0xc0cdd0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc0cdd0 */
    /* ldr x9, [sp, #0x2d0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0cdd0 */
    /* mov x22, x23 */
    /* add x28, sp, #0x180 */
    /* branch b #0xc0cf60 */
    /* subs x21, x21, #4 */
    /* b.eq #0xc0d078 */
    /* ldr w1, [x22], #4 */
    /* ldr x8, [x19, #0x40] */
    /* cmp x8, x1 */
    /* b.ls #0xc0cf58 */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #0x30 */
    /* umull x9, w1, w9 */
    /* ldr x8, [x8, x9] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc0cf58 */
    /* mov x0, x19 */
    /* call #0xc1133c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0xc0cfd8 */
    /* ldr x24, [x19, #0x98] */
    /* cbz x24, #0xc0cfd0 */
    /* ldur x0, [x19, #0x90] */
    /* add x2, x24, #9 */
    /* mov w1, #0xff */
    /* call #0xc7bf24; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* lsr x8, x8, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x24, #8 */
    /* csel x8, x24, x8, lo */
    /* branch b #0xc0cfd4 */
    /* mov x8, #0 */
    /* stp x8, xzr, [x19, #0xa0] */
    /* ldr w8, [x19, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0xc0d6f8 */
    /* ldr w1, [x19, #0x7c] */
    /* add x0, x19, #0x18 */
    /* add x2, x19, #0x90 */
    /* call #0xc2d780; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc0f988; ABI effects unresolved */
    /* tbz w0, #0, #0xc0cf58 */
    /* cbz x20, #0xc0b78c */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0b78c */
    /* ldr x9, [sp, #0x2d8] */
    /* cbz x9, #0xc0d038 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc0d038 */
    /* ldr x9, [sp, #0x2d0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x28, sp, #0x180 */
    /* ldr w26, [sp, #0xd0] */
    /* cbnz x20, #0xc0d004 */
    /* branch b #0xc0b78c */
    /* add x28, sp, #0x180 */
    /* adrp x26, #0xf08000 */
    /* add x26, x26, #0x500 */
    /* mov x25, x23 */
    /* branch b #0xc0c248 */
    /* mov x19, #0 */
    /* add x8, sp, #0x2d0 */
    /* str x19, [x8] */
    /* ldr x0, [sp, #0x2d0] */
    /* ldr x1, [sp, #0x1a0] */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* cbz x20, #0xc0d084 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #0x4e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x26, #0xf08000 */
    /* add x26, x26, #0x530 */
    /* branch b #0xc0d0b8 */
    /* adrp x26, #0xf08000 */
    /* add x26, x26, #0x4e8 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* mov w1, #0x16 */
    /* mov x2, x26 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x4b8 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* cbz x24, #0xc0d8f4 */
    /* str x22, [sp, #0x148] */
    /* ldr x8, [x25, #8] */
    /* ldr q0, [x25, #0x10] */
    /* stur q0, [x28, #0xd0] */
    /* str x8, [sp, #0x248] */
    /* add x28, sp, #0x2d0 */
    /* cbz x22, #0xc0d1f4 */
    /* add x21, sp, #0x1a0 */
    /* mov w24, #9 */
    /* mov w25, #0x10 */
    /* mov w26, #1 */
    /* sub x22, x22, #1 */
    /* ldr x8, [sp, #0xc0] */
    /* add x9, x8, x22, lsl #5 */
    /* ldr x8, [x9] */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp, #0x260] */
    /* ldr x9, [x9, #0x18] */
    /* str x9, [sp, #0x270] */
    /* ldxr x9, [x23] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x23] */
    /* cbnz w11, #0xc0d14c */
    /* tbnz x9, #0x3f, #0xc0d708 */
    /* str x23, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3e0] */
    /* ucvtf d0, x8 */
    /* str d0, [sp, #0x2e0] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x2d0] */
    /* add x0, sp, #0x1f0 */
    /* add x1, sp, #0x3e0 */
    /* add x2, sp, #0x2d0 */
    /* mov w3, #7 */
    /* call #0xb7b014; ABI effects unresolved */
    /* ldr q0, [sp, #0x1f0] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [sp, #0x200] */
    /* stur x8, [x21, #0x18] */
    /* str x24, [sp, #0x1a0] */
    /* mov w0, #0x108 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d784 */
    /* mov x20, x0 */
    /* add x0, sp, #0x2d0 */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0x260 */
    /* add x3, sp, #0x248 */
    /* call #0xb85728; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x2f0] */
    /* stp q0, q1, [x20, #0x40] */
    /* ldr q0, [sp, #0x310] */
    /* str q0, [x20, #0x60] */
    /* ldp q1, q0, [sp, #0x2d0] */
    /* stp q1, q0, [x20, #0x20] */
    /* str x25, [x20, #0x18] */
    /* str x26, [sp, #0x248] */
    /* str x20, [sp, #0x250] */
    /* str x26, [sp, #0x258] */
    /* cbnz x22, #0xc0d12c */
    /* str xzr, [sp, #0x148] */
    /* mov w8, #8 */
    /* str xzr, [sp, #0x278] */
    /* str x8, [sp, #0x280] */
    /* str xzr, [sp, #0x288] */
    /* mov w20, #0xb9 */
    /* mov w0, #0xb9 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp x0, #0 */
    /* csel x1, x20, x0, eq */
    /* csinc x0, x20, xzr, ne */
    /* cbz x8, #0xc0d850 */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x137 */
    /* ldp q0, q1, [x8, #0x80] */
    /* stp q0, q1, [x1, #0x80] */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [x1, #0xa0] */
    /* ldur q0, [x8, #0xa9] */
    /* stur q0, [x1, #0xa9] */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x1, #0x40] */
    /* ldp q0, q1, [x8, #0x60] */
    /* stp q0, q1, [x1, #0x60] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x1] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x1, #0x20] */
    /* str x0, [sp, #0x2d0] */
    /* str x1, [sp, #0x2d8] */
    /* adrp x8, #0xe11000 */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x2e0] */
    /* add x0, sp, #0x278 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr w25, [sp, #0xa8] */
    /* ldr x20, [sp, #0x280] */
    /* add x1, sp, #0x2d0 */
    /* mov x0, x20 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w26, #1 */
    /* str x26, [sp, #0x288] */
    /* ldr x14, [sp, #0x128] */
    /* cmp x14, #0 */
    /* cset w24, eq */
    /* str x14, [sp, #0xd0] */
    /* cbz x14, #0xc0d3a4 */
    /* ldp x8, x9, [sp, #0x110] */
    /* ldr d0, [x8] */
    /* cbz x9, #0xc0d2f8 */
    /* lsl x11, x9, #3 */
    /* add x10, x11, x9 */
    /* add x10, x10, #0x11 */
    /* sub x11, x8, x11 */
    /* sub x11, x11, #8 */
    /* mov w12, #8 */
    /* branch b #0xc0d2fc */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x428 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov x12, #0 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x13, d0 */
    /* and x13, x13, #0x8080808080808080 */
    /* str x12, [sp, #0x290] */
    /* str x10, [sp, #0x298] */
    /* add x10, x8, #8 */
    /* add x9, x8, x9 */
    /* add x9, x9, #1 */
    /* str x11, [sp, #0x2a0] */
    /* str x8, [sp, #0x2a8] */
    /* str x13, [sp, #0x2b0] */
    /* str x10, [sp, #0x2b8] */
    /* str x9, [sp, #0x2c0] */
    /* str x14, [sp, #0x2c8] */
    /* mov w21, #1 */
    /* mov w27, #0 */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x290 */
    /* call #0xc23fa4; ABI effects unresolved */
    /* ldr q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x2f0] */
    /* ldr x8, [sp, #0x3f0] */
    /* str x8, [sp, #0x300] */
    /* str xzr, [sp, #0x308] */
    /* mov w8, #8 */
    /* str x8, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* strh w21, [sp, #0x320] */
    /* mov w8, #0xf */
    /* str x8, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x278] */
    /* cmp x8, #1 */
    /* b.ne #0xc0d38c */
    /* add x0, sp, #0x278 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x20, [sp, #0x280] */
    /* add x0, x20, #0x108 */
    /* add x1, sp, #0x2d0 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w26, #2 */
    /* str x26, [sp, #0x288] */
    /* mov w0, #0x18 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d860 */
    /* mov x21, x0 */
    /* ldxr x8, [x23] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x23] */
    /* cbnz w10, #0xc0d3b4 */
    /* tbnz x8, #0x3f, #0xc0d708 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x23, [x21] */
    /* mov w0, #0x40 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc0d878 */
    /* mov x22, x0 */
    /* mov x8, #0 */
    /* mov w9, w25 */
    /* mov x10, #0xa95 */
    /* movk x10, #0x2722, lsl #16 */
    /* movk x10, #0xc1b7, lsl #32 */
    /* movk x10, #0x517c, lsl #48 */
    /* mul x9, x9, x10 */
    /* lsr x10, x9, #0x39 */
    /* dup v0.8b, w10 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* ldr x10, [sp, #0xd8] */
    /* and x9, x9, x10 */
    /* ldr x10, [sp, #0xc8] */
    /* ldr d2, [x10, x9] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x10, d3 */
    /* ands x10, x10, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xc0d45c */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* add x11, x9, x11, lsr #3 */
    /* ldr x12, [sp, #0xd8] */
    /* and x11, x11, x12 */
    /* ldr x12, [sp, #0xc8] */
    /* sub x11, x12, x11, lsl #4 */
    /* ldur w12, [x11, #-0x10] */
    /* cmp w25, w12 */
    /* b.eq #0xc0d478 */
    /* sub x11, x10, #1 */
    /* ands x10, x11, x10 */
    /* b.ne #0xc0d428 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w10, s2 */
    /* tbnz w10, #0, #0xc0d6cc */
    /* add x8, x8, #8 */
    /* add x9, x9, x8 */
    /* branch b #0xc0d408 */
    /* ldur d0, [x11, #-8] */
    /* ucvtf d0, d0 */
    /* ldr q1, [sp, #0xb0] */
    /* str q1, [x22] */
    /* str d0, [x22, #0x10] */
    /* str x21, [sp, #0x2f8] */
    /* mov w21, #1 */
    /* dup v0.2d, x21 */
    /* str q0, [sp, #0x300] */
    /* str x22, [sp, #0x310] */
    /* str x21, [sp, #0x318] */
    /* strh w21, [sp, #0x320] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [sp, #0x278] */
    /* cmp x26, x8 */
    /* b.ne #0xc0d4c8 */
    /* add x0, sp, #0x278 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x20, [sp, #0x280] */
    /* mov w8, #0x108 */
    /* umaddl x0, w26, w8, x20 */
    /* add x1, sp, #0x2d0 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x22, x26, #1 */
    /* str x22, [sp, #0x288] */
    /* strb w21, [sp, #0x2e0] */
    /* adrp x8, #0xe10000 */
    /* ldr q0, [x8, #0xed0] */
    /* str q0, [sp, #0x2d0] */
    /* mov w21, #0 */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x2d0 */
    /* add x2, sp, #0x248 */
    /* mov x27, x24 */
    /* call #0xb82e28; ABI effects unresolved */
    /* ldp q0, q2, [sp, #0x3f0] */
    /* ldr q1, [sp, #0x410] */
    /* stp q2, q1, [sp, #0x310] */
    /* ldr x8, [sp, #0x420] */
    /* str x8, [sp, #0x330] */
    /* ldr q1, [sp, #0x3e0] */
    /* stp q1, q0, [sp, #0x2f0] */
    /* mov w8, #0x13 */
    /* str x8, [sp, #0x2e8] */
    /* ldr x8, [sp, #0x278] */
    /* cmp x22, x8 */
    /* b.ne #0xc0d548 */
    /* add x0, sp, #0x278 */
    /* call #0xc6bed8; ABI effects unresolved */
    /* ldr x20, [sp, #0x280] */
    /* mov w8, #0x108 */
    /* umaddl x0, w22, w8, x20 */
    /* add x1, sp, #0x2d0 */
    /* mov w2, #0x108 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x26, #2 */
    /* str x8, [sp, #0x288] */
    /* ldr x8, [sp, #0xf0] */
    /* cbz x8, #0xc0d5d8 */
    /* ldr x22, [sp, #0xe8] */
    /* add x26, x22, x8, lsl #2 */
    /* mov x27, #-0x8000000000000000 */
    /* branch b #0xc0d584 */
    /* cmp x22, x26 */
    /* b.eq #0xc0d5d8 */
    /* ldr w2, [x22], #4 */
    /* add x0, sp, #0x2d0 */
    /* mov x1, x19 */
    /* call #0xbd1388; ABI effects unresolved */
    /* ldr x28, [sp, #0x2d0] */
    /* cmp x28, x27 */
    /* b.eq #0xc0d57c */
    /* ldr x20, [sp, #0x2d8] */
    /* ldr x8, [sp, #0x2e0] */
    /* add x25, x8, #1 */
    /* mov x0, x20 */
    /* subs x25, x25, #1 */
    /* b.eq #0xc0d5c8 */
    /* add x21, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc0d5b0 */
    /* cbz x28, #0xc0d57c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0d57c */
    /* mov w21, #0 */
    /* mov x27, x24 */
    /* mov x0, x19 */
    /* call #0xbd1cf8; ABI effects unresolved */
    /* add x22, sp, #0x180 */
    /* mov x20, x0 */
    /* ldr x9, [x19, #0x28] */
    /* mov w8, w0 */
    /* cmp x9, x8 */
    /* b.ls #0xc0d8d0 */
    /* ldr x9, [x19, #0x20] */
    /* add x21, x9, x8, lsl #5 */
    /* ldr x8, [x21] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xc0d8d0 */
    /* ldp x0, x1, [x21, #8] */
    /* call #0xc28750; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x26, [sp, #0xd8] */
    /* cbz x8, #0xc0d634 */
    /* ldr x0, [x21, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [x22, #0xf8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x288] */
    /* str x8, [x21, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbd23d4; ABI effects unresolved */
    /* ldr x20, [sp, #0xc0] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xc288e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbnz x8, #0xc0d678 */
    /* add x0, sp, #0x110 */
    /* call #0xb6ffd0; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xc0d678 */
    /* b.ne #0xc0d698 */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz x26, #0xc0d6bc */
    /* lsl x8, x26, #4 */
    /* add x9, x8, x26 */
    /* cmn x9, #0x19 */
    /* b.eq #0xc0d6bc */
    /* ldr x9, [sp, #0xc8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0xc0d084 */
    /* ldr x0, [sp, #0xe8] */
    /* branch b #0xc0d080 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x121 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x578 */
    /* mov w1, #0x16 */
    /* call #0xc74f30; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x6e0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x5a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x5a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x470 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #8 */
    /* mov w1, #0x28 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x5a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0x3a1 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x548 */
    /* mov w1, #0x28 */
    /* call #0xc74e7c; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* str x22, [sp, #0x148] */
    /* mov w0, #8 */
    /* mov w1, #0x108 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x8, #0xf08000 */
    /* add x8, x8, #0x518 */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [sp, #0x68] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #8 */
    /* mov w1, #0x108 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #8 */
    /* mov w1, #0x108 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x488 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov w8, #4 */
    /* str x8, [sp, #0x2d0] */
    /* add x8, sp, #0x1a0 */
    /* ldr x26, [sp, #0x40] */
    /* branch b #0xc0d064 */
    /* mov w27, #1 */
    /* mov w21, #1 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w21, #1 */
    /* mov x27, x24 */
    /* mov w0, #8 */
    /* mov w1, #0x18 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* mov w0, #8 */
    /* mov w1, #0x40 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x8, #0xf08000 */
    /* add x8, x8, #0x4a0 */
    /* str x8, [sp, #0x60] */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x2d8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x440 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x458 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* adrp x0, #0xf08000 */
    /* add x0, x0, #0x590 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xc0d8f0 */
    /* add x20, sp, #0x2d0 */
    /* mov w0, #8 */
    /* mov w1, #0xa0 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* adrp x8, #0xf08000 */
    /* add x8, x8, #0x560 */
    /* branch b #0xc0d890 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc0dbb4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc0df14 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0xc0df14 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbnz x8, #0xc0e03c */
    /* branch b #0xc0e00c */
    /* mov x19, x0 */
    /* branch b #0xc0dfec */
    /* add x20, sp, #0x180 */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc0d978 */
    /* ldr x0, [x21, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [x20, #0xf8] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x288] */
    /* str x8, [x21, #0x10] */
    /* branch b #0xc0dc10 */
    /* mov x19, x0 */
    /* orr x0, x20, #8 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* branch b #0xc0dc88 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0xc0d9b0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x26, [sp, #0xd8] */
    /* branch b #0xc0e00c */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* branch b #0xc0db5c */
    /* branch b #0xc0df94 */
    /* branch b #0xc0d9cc */
    /* mov x19, x0 */
    /* ldr x9, [sp, #0x2d8] */
    /* cbz x9, #0xc0e080 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x19 */
    /* b.eq #0xc0e080 */
    /* ldr x9, [sp, #0x2d0] */
    /* branch b #0xc0e074 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* mov w21, #1 */
    /* mov w24, #1 */
    /* branch b #0xc0df18 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x278 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* ldr x26, [sp, #0xd8] */
    /* branch b #0xc0dfec */
    /* branch b #0xc0da88 */
    /* mov x19, x0 */
    /* branch b #0xc0dc88 */
    /* mov x19, x0 */
    /* cbz x20, #0xc0dc50 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0dc50 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1e8] */
    /* ldxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0da48 */
    /* cmp x9, #1 */
    /* b.ne #0xc0df98 */
    /* dmb ishld */
    /* add x8, sp, #0x1a0 */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc0df98 */
    /* mov x19, x0 */
    /* orr x0, x24, #8 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* branch b #0xc0da98 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xc0dc6c */
    /* branch b #0xc0db18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0xc253d8; ABI effects unresolved */
    /* branch b #0xc0dc88 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc0df98 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xc0e178; ABI effects unresolved */
    /* branch b #0xc0df98 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xc0dd78 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x2d8] */
    /* ldr x1, [sp, #0x2e0] */
    /* mov x0, x20 */
    /* call #0xc28750; ABI effects unresolved */
    /* ldr x8, [sp, #0x2d0] */
    /* cbz x8, #0xc0dc50 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0dc50 */
    /* ldr x8, [sp, #0x2d0] */
    /* str x20, [sp, #0x38] */
    /* cbnz x8, #0xc0dcec */
    /* branch b #0xc0e14c */
    /* mov x19, x0 */
    /* branch b #0xc0dbb4 */
    /* mov x19, x0 */
    /* branch b #0xc0dca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0xc11290; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0xc0df9c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x2d0] */
    /* cbz x8, #0xc0e170 */
    /* ldr x23, [sp, #0x2d8] */
    /* branch b #0xc0e168 */
    /* branch b #0xc0dc4c */
    /* mov x19, x0 */
    /* str x22, [sp, #0x148] */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0dc0c */
    /* mov x19, x0 */
    /* str x22, [sp, #0x148] */
    /* branch b #0xc0de64 */
    /* branch b #0xc0df94 */
    /* mov x19, x0 */
    /* ldr x26, [sp, #0xd8] */
    /* branch b #0xc0dfb4 */
    /* branch b #0xc0dc08 */
    /* branch b #0xc0de80 */
    /* mov x19, x0 */
    /* subs x25, x25, #1 */
    /* b.eq #0xc0dba8 */
    /* add x22, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x21, x22 */
    /* branch b #0xc0db8c */
    /* cbz x28, #0xc0dbb4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0xc0df18 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs x20, x20, #1 */
    /* b.eq #0xc0dbe0 */
    /* add x21, x25, #0x108 */
    /* mov x0, x25 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x25, x21 */
    /* branch b #0xc0dbc4 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xc0dbf0 */
    /* ldr x0, [x22, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr q0, [sp, #0x2d0] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x2e0] */
    /* str x8, [x22, #0x10] */
    /* branch b #0xc0dc50 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w24, #1 */
    /* ldr x26, [sp, #0xd8] */
    /* branch b #0xc0dfec */
    /* mov x19, x0 */
    /* subs x20, x20, #1 */
    /* b.eq #0xc0dc38 */
    /* add x21, x26, #0x108 */
    /* mov x0, x26 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x26, x21 */
    /* branch b #0xc0dc1c */
    /* ldr x8, [sp, #0x1f0] */
    /* cbz x8, #0xc0dca4 */
    /* mov x0, x25 */
    /* branch b #0xc0dca0 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #8] */
    /* call #0xc28824; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xc0dc6c */
    /* ldr x0, [sp, #0x58] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x28] */
    /* call #0xc287b8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0xc0dc88 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x1f8] */
    /* str x0, [sp, #0x38] */
    /* call #0xc28750; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* cbz x8, #0xc0dca4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xc0e160 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0xc0e15c */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0xc0dcec */
    /* branch b #0xc0e14c */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x10] */
    /* cbnz x8, #0xc0dcec */
    /* branch b #0xc0e14c */
    /* branch b #0xc0dee8 */
    /* mov x19, x0 */
    /* branch b #0xc0df00 */
    /* branch b #0xc0dedc */
    /* ldr x8, [sp, #0x1f0] */
    /* cbz x8, #0xc0e14c */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0xc0e148 */
    /* branch b #0xc0dec0 */
    /* mov x19, x0 */
    /* mov x24, x27 */
    /* branch b #0xc0df18 */
    /* mov x19, x0 */
    /* ldr x26, [sp, #0xd8] */
    /* branch b #0xc0e00c */
    /* mov x19, x0 */
    /* ldr x26, [sp, #0xd8] */
    /* branch b #0xc0e00c */
    /* mov x19, x0 */
    /* add x0, sp, #0x3e0 */
    /* call #0xc111e4; ABI effects unresolved */
    /* branch b #0xc0dd30 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0dd40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc0dd70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x3e0 */
    /* call #0xc111e4; ABI effects unresolved */
    /* branch b #0xc0dd60 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0dd70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0dd7c */
    /* b.ne #0xc0dda0 */
    /* dmb ishld */
    /* add x8, sp, #0x1a0 */
    /* add x0, x8, #0x40 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e8] */
    /* ldxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc0dda4 */
    /* cmp x9, #1 */
    /* b.ne #0xc0df98 */
    /* dmb ishld */
    /* add x8, sp, #0x1a0 */
    /* add x0, x8, #0x48 */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xc0df98 */
    /* mov x19, x0 */
    /* mov w22, #0x48 */
    /* branch b #0xc0dde4 */
    /* add x0, x21, #8 */
    /* call #0xc223c8; ABI effects unresolved */
    /* cmp x26, x28 */
    /* b.eq #0xc0de1c */
    /* madd x21, x26, x22, x20 */
    /* add x26, x26, #1 */
    /* ldr x8, [x21] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xc0ddf8 */
    /* b.ne #0xc0dddc */
    /* dmb ishld */
    /* ldr x0, [x21] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc0dddc */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0xc0de34 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.eq #0xc0dc78 */
    /* add x20, x27, #0x28 */
    /* mov x0, x27 */
    /* call #0xc24e3c; ABI effects unresolved */
    /* mov x27, x20 */
    /* branch b #0xc0de34 */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0xc0f2b8; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* ldr x26, [sp, #0xd8] */
    /* mov w24, #1 */
    /* branch b #0xc0df40 */
    /* mov x19, x0 */
    /* branch b #0xc0df78 */
    /* mov x19, x0 */
    /* ldr x9, [sp, #0x2d8] */
    /* cbz x9, #0xc0deec */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc0deec */
    /* ldr x9, [sp, #0x2d0] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cbnz x20, #0xc0e168 */
    /* branch b #0xc0e170 */
    /* mov x19, x0 */
    /* ldr x26, [sp, #0xd8] */
    /* branch b #0xc0e05c */
    /* mov x19, x0 */
    /* branch b #0xc0e080 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1a0] */
    /* cbz x8, #0xc0e170 */
    /* ldr x23, [sp, #0x1a8] */
    /* branch b #0xc0e168 */
    /* mov x19, x0 */
    /* cbnz x20, #0xc0e168 */
    /* branch b #0xc0e170 */
    /* mov x19, x0 */
    /* cbnz x20, #0xc0e168 */
    /* branch b #0xc0e170 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0xc286e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w21, #1 */
    /* ldr x20, [sp, #0x280] */
    /* ldr x1, [sp, #0x288] */
    /* mov x0, x20 */
    /* call #0xc28750; ABI effects unresolved */
    /* ldr x8, [sp, #0x278] */
    /* cbz x8, #0xc0df38 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x26, [sp, #0xd8] */
    /* tbz w21, #0, #0xc0dfec */
    /* add x0, sp, #0x248 */
    /* call #0xc0e88c; ABI effects unresolved */
    /* branch b #0xc0dfec */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [sp, #0x278] */
    /* cbnz x8, #0xc0e144 */
    /* branch b #0xc0e14c */
    /* mov x0, x21 */
    /* branch b #0xc0e148 */
    /* mov x19, x0 */
    /* branch b #0xc0e160 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xc22760; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc0df98 */
    /* mov x0, x24 */
    /* branch b #0xc0e148 */
    /* mov x19, x0 */
    /* mov w20, #1 */
    /* ldr x8, [sp, #0x168] */
    /* cbz x8, #0xc0dfac */
    /* ldr x0, [sp, #0x170] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x26, [sp, #0xd8] */
    /* tbz w20, #0, #0xc0dfe8 */
    /* ldp x20, x8, [sp, #0x158] */
    /* add x22, x8, #1 */
    /* mov x0, x20 */
    /* subs x22, x22, #1 */
    /* b.eq #0xc0dfd8 */
    /* add x21, x0, #0x108 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc0dfc0 */
    /* ldr x8, [sp, #0x150] */
    /* cbz x8, #0xc0dfe8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldp x20, x1, [sp, #0x140] */
    /* mov x0, x20 */
    /* call #0xc288e0; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0xc0e008 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* tbz w24, #0, #0xc0e03c */
    /* ldr x20, [sp, #0x118] */
    /* cbz x20, #0xc0e03c */
    /* ldr x21, [sp, #0x128] */
    /* cbnz x21, #0xc0e090 */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* b.eq #0xc0e03c */
    /* ldr x9, [sp, #0x110] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xc0e03c */
    /* b.ne #0xc0e05c */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* cbz x26, #0xc0e080 */
    /* lsl x8, x26, #4 */
    /* add x9, x8, x26 */
    /* cmn x9, #0x19 */
    /* b.eq #0xc0e080 */
    /* ldr x9, [sp, #0xc8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0xc0e170 */
    /* ldr x23, [sp, #0xe8] */
    /* branch b #0xc0e168 */
    /* ldr x22, [sp, #0x110] */
    /* mov x24, x22 */
    /* ldr d0, [x24], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* branch b #0xc0e0b0 */
    /* cbz x21, #0xc0e01c */
    /* cbnz x25, #0xc0e0cc */
    /* ldr d0, [x24], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xc0e0b4 */
    /* sub x8, x25, #1 */
    /* rbit x9, x25 */
    /* clz x9, x9 */
    /* and x25, x8, x25 */
    /* and x8, x9, #0x78 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc0e0ec */
    /* b.ne #0xc0e0ac */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc0e0ac */
    /* subs x22, x22, #1 */
    /* b.eq #0xc0e12c */
    /* add x19, x21, #0x108 */
    /* mov x0, x21 */
    /* call #0xc21978; ABI effects unresolved */
    /* mov x21, x19 */
    /* branch b #0xc0e110 */
    /* ldr x8, [sp, #0x150] */
    /* cbnz x8, #0xc0e144 */
    /* branch b #0xc0e14c */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* cbz x8, #0xc0e14c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x26, #0xc0e160 */
    /* mov x0, x25 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0xc0e170 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
