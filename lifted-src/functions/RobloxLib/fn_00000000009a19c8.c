/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a19c8 start_va=0x9a19c8 image_relative=0x9a19c8 bytes=1216 */
void function_9a19c8__at_9a19c8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x50] */
    /* ldp x9, x8, [x0] */
    /* subs x8, x8, x9 */
    /* b.eq #0x9a1af0 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov w23, #0x18 */
    /* adrp x24, #0x6101000 */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x22 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmp x21, #1 */
    /* csinc x27, x21, xzr, hi */
    /* mov w26, #-1 */
    /* mov w28, #0x1000 */
    /* str xzr, [sp, #0x18] */
    /* ldr x9, [x19] */
    /* mov x8, sp */
    /* add x0, x9, x25 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x18 */
    /* call #0x9a1938; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x28 */
    /* b.ge #0x9a1a84 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x30] */
    /* cbz x8, #0x9a1aa8 */
    /* mov x28, x8 */
    /* mov x26, x20 */
    /* add x20, x20, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x27, x20 */
    /* b.ne #0x9a1a40 */
    /* cbz x28, #0x9a1aac */
    /* ldrsw x8, [x24, #0xf98] */
    /* cmp x21, x8 */
    /* b.hs #0x9a1aac */
    /* branch b #0x9a1af0 */
    /* mov x26, x20 */
    /* ldp x8, x9, [x19] */
    /* smaddl x20, w26, w23, x8 */
    /* add x1, x20, #0x18 */
    /* subs x21, x9, x1 */
    /* b.eq #0x9a1acc */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x19, #8] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [x19] */
    /* subs x8, x8, x9 */
    /* b.ne #0x9a1a18 */
    /* add x0, sp, #0x40 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* cmp x0, #1, lsl #12 */
    /* b.lo #0x9a1b0c */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* branch b #0x9a1b18 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbz w2, #0x9a1b40 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* add x22, x0, #3, lsl #12 */
    /* ldrb w8, [x22, #0xa61] */
    /* tbnz w8, #0, #0x9a1e68 */
    /* mov x21, x1 */
    /* sub x20, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x1 */
    /* mov w1, #4 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* ldr x11, [x19, #0x32c0] */
    /* ldur x8, [x29, #-0x70] */
    /* stp x20, x8, [x29, #-0x88] */
    /* ldp w9, w26, [x29, #-0x68] */
    /* stur w9, [x29, #-0x78] */
    /* ldp w20, w23, [x29, #-0x60] */
    /* lsr x10, x8, #0x20 */
    /* cmp w8, w26 */
    /* b.ne #0x9a1bc8 */
    /* cmp w10, w20 */
    /* b.ne #0x9a1bc8 */
    /* cmp w9, w23 */
    /* b.ne #0x9a1bc8 */
    /* mov w24, #0 */
    /* mov x8, x11 */
    /* branch b #0x9a1e1c */
    /* stp x11, x21, [sp, #0x18] */
    /* mov w24, #0 */
    /* sub x11, x29, #0x88 */
    /* add x21, x11, #8 */
    /* ldrb w11, [x22, #0xea8] */
    /* cmp w11, #1 */
    /* b.ne #0x9a1c0c */
    /* ldr x0, [x19, #0x3ae0] */
    /* cbz x0, #0x9a1c0c */
    /* lsl w8, w8, #4 */
    /* lsl w9, w9, #4 */
    /* orr x8, x8, x10, lsl #36 */
    /* str x8, [sp, #0x80] */
    /* str w9, [sp, #0x88] */
    /* add x1, sp, #0x80 */
    /* call #0x4b1a0f4; ABI effects unresolved */
    /* cbz w0, #0x9a1dec */
    /* add w24, w24, #1 */
    /* ldr x8, [x19, #0x3298] */
    /* cbz x8, #0x9a1c70 */
    /* ldr x8, [x8, #0x228] */
    /* cbz x8, #0x9a1c70 */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x9a1c70 */
    /* ldp w8, w9, [x29, #-0x80] */
    /* ldur w10, [x29, #-0x78] */
    /* sbfx w11, w8, #0, #0x1c */
    /* sbfx w9, w9, #0, #0x1c */
    /* sbfx w8, w10, #0, #0x1c */
    /* orr x1, x11, x9, lsl #32 */
    /* str x1, [sp, #0x80] */
    /* str w8, [sp, #0x88] */
    /* ldr x0, [x19, #0x3ae0] */
    /* cbz x0, #0x9a1db8 */
    /* ldr x9, [sp, #0x28] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x2, x9, x8 */
    /* str x2, [sp, #0x28] */
    /* call #0xa61abc; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x9a1dbc */
    /* ldrb w8, [x22, #0xea8] */
    /* cmp w8, #1 */
    /* b.ne #0x9a1ca0 */
    /* ldur x1, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x78] */
    /* and x9, x25, #0xffffffff00000000 */
    /* orr x25, x9, x8 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* branch b #0x9a1de8 */
    /* mov w8, #0x32c8 */
    /* add x0, x19, x8 */
    /* mov x1, x21 */
    /* call #0x44efcc; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x0, #0x9a1cdc */
    /* ldur x1, [x29, #-0x80] */
    /* ldur w8, [x29, #-0x78] */
    /* ldr x9, [sp, #0x30] */
    /* and x9, x9, #0xffffffff00000000 */
    /* orr x2, x9, x8 */
    /* mov w8, #0x32a8 */
    /* add x0, x19, x8 */
    /* str x2, [sp, #0x30] */
    /* call #0x9a2050; ABI effects unresolved */
    /* str x21, [sp, #0x80] */
    /* mov w8, #0x32c8 */
    /* add x0, x19, x8 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x68 */
    /* mov x1, x21 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x95a928; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0xf98] */
    /* cbz w8, #0x9a1dac */
    /* cbz x28, #0x9a1d20 */
    /* ldp x9, x8, [x27, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x9a1dec */
    /* ldp w8, w9, [x29, #-0x80] */
    /* lsl w8, w8, #4 */
    /* lsl w10, w9, #4 */
    /* ldur w11, [x29, #-0x78] */
    /* lsl w11, w11, #4 */
    /* orr x9, x8, x9, lsl #36 */
    /* str x9, [sp, #0x80] */
    /* str w11, [sp, #0x88] */
    /* add w8, w8, #0x10 */
    /* add w9, w10, #0x10 */
    /* add w10, w11, #0x10 */
    /* lsr x9, x9, #4 */
    /* bfi x8, x9, #0x24, #0x1c */
    /* stur x8, [sp, #0x8c] */
    /* str w10, [sp, #0x94] */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47d0a8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x80] */
    /* neg w8, w8 */
    /* neg w9, w9 */
    /* ldr w10, [sp, #0x88] */
    /* neg w10, w10 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x40] */
    /* str w10, [sp, #0x48] */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* call #0x47d2e4; ABI effects unresolved */
    /* add x0, x27, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0x9a19c8; ABI effects unresolved */
    /* branch b #0x9a1dec */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x27, #0x28] */
    /* branch b #0x9a1dec */
    /* mov w27, #0 */
    /* add x0, sp, #0x80 */
    /* mov x1, x27 */
    /* call #0xa58224; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x2, [sp, #0x38] */
    /* bfxil x2, x1, #0, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x3 */
    /* str x2, [sp, #0x38] */
    /* mov w3, #1 */
    /* mov x4, x27 */
    /* call #0x9a1e88; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x457770; ABI effects unresolved */
    /* ldp w8, w10, [x29, #-0x80] */
    /* ldur w9, [x29, #-0x78] */
    /* cmp w8, w26 */
    /* b.ne #0x9a1bd8 */
    /* cmp w10, w20 */
    /* b.ne #0x9a1bd8 */
    /* cmp w9, w23 */
    /* b.ne #0x9a1bd8 */
    /* ldr x8, [x19, #0x32c0] */
    /* ldr x11, [sp, #0x18] */
    /* adrp x9, #0x6101000 */
    /* ldr x0, [x9, #0x2a0] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x9a1e60 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #2 */
    /* b.ls #0x9a1e60 */
    /* adrp x9, #0x6101000 */
    /* ldr x1, [x9, #0x2a8] */
    /* sub x8, x8, x11 */
    /* stp x24, x8, [sp] */
    /* adrp x2, #0x5291000 */
    /* add x2, x2, #0x909 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [x19, #0x32c0] */
    /* lsl w8, w8, #4 */
    /* str w8, [x19, #0x3aa4] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
