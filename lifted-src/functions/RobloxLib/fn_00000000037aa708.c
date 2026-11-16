/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37aa708 start_va=0x37aa708 image_relative=0x37aa708 bytes=1240 */
void function_37aa708__at_37aa708(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* ldur q1, [x1, #0xc] */
    /* stur q1, [x0, #0x14] */
    /* stur q0, [x0, #8] */
    /* ldrb w8, [x0, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x37aa7ac */
    /* ldr x8, [x20, #0xe8] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x8, x9, x10, eq */
    /* str w8, [x20, #0x20] */
    /* str wzr, [x20, #0x78] */
    /* ldr w8, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.lt #0x37aa818 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5f75000 */
    /* add x8, x8, #0xbc8 */
    /* str x8, [x0] */
    /* ldr q0, [x21] */
    /* stur q0, [x0, #8] */
    /* ldur q0, [x21, #0xc] */
    /* stur q0, [x0, #0x14] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x30]! */
    /* str x8, [x0, #0x28] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x0, #0x38] */
    /* ldp w9, w8, [x0, #8] */
    /* add w8, w9, w8 */
    /* scvtf d0, w8 */
    /* mov x8, #0x4069000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x0, #0x48] */
    /* branch b #0x37aa8c8 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5f75000 */
    /* add x8, x8, #0xc38 */
    /* str x8, [x0] */
    /* adrp x8, #0x4faa000 */
    /* ldr d0, [x8, #0xd48] */
    /* str d0, [x0, #8] */
    /* mov w8, #0x42200000 */
    /* str w8, [x0, #0x10] */
    /* ldr q0, [x21] */
    /* stur q0, [x0, #0x14] */
    /* ldur q0, [x21, #0xc] */
    /* str q0, [x0, #0x20] */
    /* add x21, x0, #0x30 */
    /* stp x21, x21, [x0, #0x30] */
    /* stp xzr, xzr, [x0, #0x40] */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x50] */
    /* mov w8, #0x42340000 */
    /* str w8, [x0, #0x58] */
    /* mov w0, #0xc */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4fa1000 */
    /* add x8, x8, #0x980 */
    /* ldr s8, [x8] */
    /* str s8, [x0, #8] */
    /* adrp x8, #0x4f76000 */
    /* ldr s0, [x8, #0xf34] */
    /* call #0x3777f34; ABI effects unresolved */
    /* str x22, [x19, #0x60] */
    /* mov w0, #0xc */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr s0, [x19, #8] */
    /* str s8, [x0, #8] */
    /* call #0x3777f34; ABI effects unresolved */
    /* str x23, [x19, #0x68] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x0, [x22, #0x30]! */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x5497000 */
    /* add x1, x1, #0x19 */
    /* add x8, sp, #0x58 */
    /* mov w2, #0x26 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbnz w8, #0x1f, #0x37aa908 */
    /* cbz w8, #0x37aaa98 */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x58 */
    /* str wzr, [sp, #0x4c] */
    /* branch b #0x37aa91c */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x37aaa90 */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x4c] */
    /* ldr x0, [sp, #0x58] */
    /* add x8, sp, #0x4c */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x50 */
    /* add x9, sp, #0x54 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5497000 */
    /* add x1, x1, #0x40 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x37aaa08 */
    /* ldr w23, [sp, #0x54] */
    /* cmp w23, #1 */
    /* b.lt #0x37aaa40 */
    /* ldr w24, [sp, #0x50] */
    /* cmp w24, #1 */
    /* b.lt #0x37aaa40 */
    /* ldr w25, [sp, #0x4c] */
    /* cmp w25, #1 */
    /* b.lt #0x37aaa40 */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0x28] */
    /* adrp x9, #0x5f75000 */
    /* add x9, x9, #0xc98 */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x37aa99c */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x37aa98c */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [x21, #0x10] */
    /* stp x19, x23, [x21, #0x30] */
    /* stp x24, x25, [x21, #0x40] */
    /* str wzr, [x21, #0x50] */
    /* mov x8, #-1 */
    /* str x8, [x21, #0x58] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x37aaa00 */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0xe5 */
    /* stp x24, x8, [sp, #0x28] */
    /* adrp x8, #0x5497000 */
    /* add x8, x8, #0xd4 */
    /* stp x23, x8, [sp, #0x18] */
    /* adrp x8, #0x5497000 */
    /* add x10, x8, #0xb1 */
    /* adrp x8, #0x5496000 */
    /* add x8, x8, #0xf22 */
    /* mov w9, #0xb29 */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x700 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x37aaa88 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37aaa88 */
    /* add x8, sp, #0x58 */
    /* adrp x9, #0x5497000 */
    /* add x9, x9, #0x82 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5496000 */
    /* add x8, x8, #0xf22 */
    /* mov w9, #0xeba */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x37aaa88 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37aaa88 */
    /* ldp w9, w8, [sp, #0x50] */
    /* ldr w10, [sp, #0x4c] */
    /* adrp x11, #0x5438000 */
    /* add x11, x11, #0xe40 */
    /* stp x11, x10, [sp, #0x30] */
    /* stp x11, x9, [sp, #0x20] */
    /* adrp x9, #0x5497000 */
    /* add x9, x9, #0x49 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5496000 */
    /* add x8, x8, #0xf22 */
    /* mov w9, #0xe8a */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x843 */
    /* stp x8, x9, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37aaa98 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0xa0] */
    /* str x19, [x20, #0xa0] */
    /* cbz x0, #0x37aaab0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* ldr x19, [x21, #0x30] */
    /* str xzr, [x21, #0x30] */
    /* cbnz x19, #0x37aaaf4 */
    /* branch b #0x37aab04 */
    /* branch b #0x37aaba8 */
    /* branch b #0x37aaba8 */
    /* mov x20, x0 */
    /* str xzr, [x21, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x37aab30 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x37aab10 */
    /* b.ne #0x37aab30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x37aabac */
    /* branch b #0x37aaba8 */
    /* mov x20, x0 */
    /* ldr x23, [x19, #0x68] */
    /* str xzr, [x19, #0x68] */
    /* cbnz x23, #0x37aab5c */
    /* branch b #0x37aab64 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19, #0x60] */
    /* str xzr, [x19, #0x60] */
    /* cbnz x22, #0x37aab84 */
    /* branch b #0x37aab94 */
    /* mov x20, x0 */
    /* str xzr, [x19, #0x60] */
    /* branch b #0x37aab84 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37aab94 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x55d570; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37aabd8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x37aabbc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x37aabc8 */
    /* branch b #0x37aabd8 */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
