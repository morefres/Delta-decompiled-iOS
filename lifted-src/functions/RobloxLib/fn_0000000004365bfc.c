/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4365bfc start_va=0x4365bfc image_relative=0x4365bfc bytes=1144 */
void function_4365bfc__at_4365bfc(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x3 */
    /* mov x27, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x4365b40; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* mov w8, #0x7fd8 */
    /* str x8, [x23, #0x28] */
    /* mov w9, #0x2801 */
    /* mov x21, x23 */
    /* str x9, [x21, #0x38]! */
    /* stp q0, q0, [x23, #0x50] */
    /* str q0, [x23, #0x40] */
    /* add x9, x23, #0x78 */
    /* mov x10, x23 */
    /* str x9, [x10, #0x10]! */
    /* stp xzr, x10, [x23, #0x70] */
    /* stp xzr, xzr, [x23, #0x88] */
    /* str x8, [x23, #0x80] */
    /* str x21, [x23] */
    /* str x21, [x23, #0x60] */
    /* ldr x8, [x25] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x25, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.eq #0x4365cb8 */
    /* str wzr, [x19, #0x10] */
    /* mov w8, #2 */
    /* str w8, [x19] */
    /* branch b #0x4365f58 */
    /* str w20, [sp, #0xc] */
    /* add x8, sp, #0x98 */
    /* mov x0, x25 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* tbnz x8, #0x3f, #0x4365de0 */
    /* add x8, sp, #0x98 */
    /* mov x0, x25 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x118] */
    /* ldur q0, [sp, #0xf8] */
    /* add x8, sp, #9 */
    /* ldur q1, [x8, #0xff] */
    /* stp q0, q1, [sp, #0x70] */
    /* str x22, [sp, #0x90] */
    /* ldur q0, [sp, #0xb8] */
    /* ldur q1, [sp, #0xc8] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [sp, #0xe8] */
    /* ldur q1, [sp, #0xd8] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldur q0, [sp, #0xa8] */
    /* ldur q1, [sp, #0x98] */
    /* stp q1, q0, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x4b97de0; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x8, [x25] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x25, x8 */
    /* mov w28, #2 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* b.ne #0x4365eac */
    /* add x8, sp, #0x98 */
    /* ldur x8, [x8, #0x80] */
    /* mov x24, x26 */
    /* tbnz x8, #0x3f, #0x4365f4c */
    /* sub x24, x20, x22 */
    /* tbnz x24, #0x3f, #0x4365eb8 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x658] */
    /* add x0, x24, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x4365ebc */
    /* adrp x8, #0x619b000 */
    /* ldr x20, [x8, #0x650] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x25, x8 */
    /* ldr w8, [x8, #0x20] */
    /* tbnz w8, #0, #0x4365f94 */
    /* and w8, w8, #6 */
    /* cmp w8, #4 */
    /* b.eq #0x4365f94 */
    /* mov w28, #0 */
    /* ldr x24, [x25, #8] */
    /* cbnz w28, #0x4365f50 */
    /* branch b #0x4365fb0 */
    /* ldr x8, [x25] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x25, x8 */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* str w27, [sp, #8] */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x24, #0 */
    /* mov x20, x25 */
    /* ldr x8, [x20], #0x20 */
    /* ldur x8, [x8, #-0x18] */
    /* ldr w8, [x20, x8] */
    /* adrp x9, #0x619b000 */
    /* ldr x9, [x9, #0x658] */
    /* tbnz w8, #1, #0x4365ecc */
    /* mov x22, x27 */
    /* mov w0, #0x7fe8 */
    /* call x9; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x4365f10 */
    /* stp xzr, xzr, [x26] */
    /* mov x22, x26 */
    /* cbz x28, #0x4365e48 */
    /* str x26, [x28] */
    /* mov x22, x27 */
    /* add x1, x26, #0x10 */
    /* mov x0, x25 */
    /* mov w2, #0x7fd8 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* str x9, [x26, #8] */
    /* ldr x8, [x25] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr w8, [x20, x8] */
    /* mov w28, #2 */
    /* tbnz w8, #0, #0x4365f20 */
    /* and w10, w8, #6 */
    /* cmp w10, #4 */
    /* b.eq #0x4365f20 */
    /* adds x9, x9, x24 */
    /* cset w10, hs */
    /* cmp x9, x24 */
    /* csel x24, x9, x24, hi */
    /* mov x27, x22 */
    /* mov x28, x26 */
    /* tbz w10, #0, #0x4365e14 */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* mov w28, #3 */
    /* branch b #0x4365f28 */
    /* mov x24, x26 */
    /* cbnz w28, #0x4365f50 */
    /* branch b #0x4365fb0 */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* mov w28, #3 */
    /* cbnz w28, #0x4365f50 */
    /* branch b #0x4365fb0 */
    /* add x0, x24, #1 */
    /* call x9; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x4365f10 */
    /* cbz x27, #0x4365fac */
    /* mov x20, x27 */
    /* mov x25, x26 */
    /* ldr x2, [x20, #8] */
    /* add x1, x20, #0x10 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x20, x8, [x20] */
    /* add x25, x25, x8 */
    /* cbnz x20, #0x4365ee8 */
    /* mov w28, #0 */
    /* cbnz x27, #0x4365f30 */
    /* branch b #0x4365f48 */
    /* mov x24, #0 */
    /* mov w28, #3 */
    /* cbnz x27, #0x4365f30 */
    /* branch b #0x4365f48 */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* mov x27, x22 */
    /* cbz x27, #0x4365f48 */
    /* adrp x20, #0x619b000 */
    /* mov x0, x27 */
    /* ldr x27, [x27] */
    /* ldr x8, [x20, #0x650] */
    /* call x8; ABI effects unresolved */
    /* cbnz x27, #0x4365f34 */
    /* ldr w27, [sp, #8] */
    /* cbz w28, #0x4365fb0 */
    /* str wzr, [x19, #0x10] */
    /* str w28, [x19] */
    /* str xzr, [x19, #8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4366004 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x0, x26 */
    /* call x20; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* cbnz w28, #0x4365f50 */
    /* branch b #0x4365fb0 */
    /* ldr w27, [sp, #8] */
    /* add x20, x23, #8 */
    /* ldr w0, [sp, #0xc] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x4369ad4; ABI effects unresolved */
    /* mov x5, x0 */
    /* cmp w0, #1 */
    /* b.ne #0x4365fd8 */
    /* strb wzr, [x26, x24] */
    /* add x24, x24, #1 */
    /* str x20, [sp] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x27 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x4363e20; ABI effects unresolved */
    /* branch b #0x4365f5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x436605c */
    /* mov x19, x0 */
    /* branch b #0x4366038 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call x20; ABI effects unresolved */
    /* branch b #0x4366064 */
    /* branch b #0x436605c */
    /* mov x19, x0 */
    /* branch b #0x4366064 */
    /* mov x19, x0 */
    /* mov x27, x22 */
    /* cbz x27, #0x4366064 */
    /* adrp x20, #0x619b000 */
    /* mov x0, x27 */
    /* ldr x27, [x27] */
    /* ldr x8, [x20, #0x650] */
    /* call x8; ABI effects unresolved */
    /* cbnz x27, #0x4366040 */
    /* branch b #0x4366064 */
    /* branch b #0x436605c */
    /* mov x19, x0 */
    /* cbnz w1, #0x436606c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
