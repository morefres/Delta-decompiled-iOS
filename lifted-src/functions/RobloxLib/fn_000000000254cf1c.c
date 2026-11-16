/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_254cf1c start_va=0x254cf1c image_relative=0x254cf1c bytes=1024 */
void function_254cf1c__at_254cf1c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* stur x2, [x29, #-0x60] */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x254d288 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0x60 */
    /* call #0x254eed8; ABI effects unresolved */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x254d288 */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w25, w9, x8 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x254d288 */
    /* mov x21, #0 */
    /* sub x8, x23, #1 */
    /* mov w9, #0x7ffffffe */
    /* cmp x8, x9 */
    /* b.hi #0x254cfcc */
    /* cbz w22, #0x254cfcc */
    /* call #0x126a1c0; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x4409e80; ABI effects unresolved */
    /* cbz w0, #0x254cfc8 */
    /* orr x21, x23, #0x100000000 */
    /* branch b #0x254cfcc */
    /* mov x21, #0 */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w25, w9, x8 */
    /* strb wzr, [x8, #8] */
    /* ldr x9, [x8, #0x28] */
    /* str x9, [sp, #0x98] */
    /* ldr q0, [x8, #0x10] */
    /* str q0, [sp, #0x80] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x90] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #0x20] */
    /* ldp x27, x28, [sp, #0x80] */
    /* cmp x27, x28 */
    /* b.eq #0x254d230 */
    /* and x8, x21, #0xffffffffff */
    /* str x8, [sp, #8] */
    /* cmp w22, #0 */
    /* mov w8, #5 */
    /* cinc x22, x8, eq */
    /* add x1, x27, #0x18 */
    /* mov x0, x20 */
    /* call #0x2568780; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x254d098 */
    /* add x0, x26, #0x18 */
    /* call #0x196d190; ABI effects unresolved */
    /* add x1, x27, #0x30 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* cbz w0, #0x254d08c */
    /* add x1, x27, #0x18 */
    /* mov x0, x20 */
    /* call #0x256a4ec; ABI effects unresolved */
    /* ldr x8, [x27, #0x50] */
    /* cmp x0, x8 */
    /* b.ne #0x254d08c */
    /* tbnz x21, #0x20, #0x254d160 */
    /* add x0, x27, #0x60 */
    /* ldr x8, [x27, #0x78] */
    /* tbnz w8, #1, #0x254d070 */
    /* ldr x0, [x0] */
    /* and x24, x24, #0xffffff00ffffff00 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x254d224 */
    /* ldrb w8, [x27, #0x58] */
    /* cbnz w8, #0x254d0a0 */
    /* branch b #0x254d0d0 */
    /* ldrb w8, [x27, #0x58] */
    /* cbz w8, #0x254d0cc */
    /* add x0, x27, #0x60 */
    /* ldr x8, [x27, #0x78] */
    /* tbnz w8, #1, #0x254d0b0 */
    /* ldr x0, [x0] */
    /* and x25, x25, #0xffffff00ffffff00 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x254d224 */
    /* mov x26, x27 */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x254d0ec */
    /* ldr q0, [x26] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x254d0f8 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x40 */
    /* add x1, x27, #0x60 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x254c954; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x254ecbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x254d14c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x254d224 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254d224 */
    /* ldrh w8, [x27, #0x30] */
    /* strh w8, [sp, #0x10] */
    /* ldrsb w8, [x27, #0x4f] */
    /* tbnz w8, #0x1f, #0x254d188 */
    /* ldur q0, [x27, #0x38] */
    /* add x9, sp, #0x10 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x27, #0x48] */
    /* stur x8, [x9, #0x18] */
    /* branch b #0x254d198 */
    /* ldp x1, x2, [x27, #0x38] */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str w21, [sp, #0x30] */
    /* add x1, x27, #0x18 */
    /* mov x0, x19 */
    /* call #0x254c890; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [x0] */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbz w8, #0x1f, #0x254d1c4 */
    /* ldur x0, [x26, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* ldur q0, [x8, #8] */
    /* ldur x8, [x8, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* ldr w8, [sp, #0x30] */
    /* str w8, [x26, #0x20] */
    /* add x1, x27, #0x18 */
    /* add x2, x27, #0x30 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x25646ec; ABI effects unresolved */
    /* add x0, x27, #0x60 */
    /* ldr x8, [x27, #0x78] */
    /* tbnz w8, #1, #0x254d204 */
    /* ldr x0, [x0] */
    /* and x9, x23, #0xffffff0000000000 */
    /* ldr x10, [sp, #8] */
    /* orr x23, x9, x10 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x27, x27, #0x80 */
    /* cmp x27, x28 */
    /* b.ne #0x254d01c */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0x60 */
    /* call #0x254eed8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x254d278 */
    /* ldr x9, [x8, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x9, w2, w10, x9 */
    /* ldrb w10, [x9, #8] */
    /* tbnz w10, #0, #0x254d278 */
    /* ldp x10, x9, [x9, #0x10] */
    /* cmp x10, x9 */
    /* b.ne #0x254d278 */
    /* add x0, x19, #0x28 */
    /* mov x1, x8 */
    /* call #0x254ef40; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x254df90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x254d300 */
    /* branch b #0x254d300 */
    /* branch b #0x254d300 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x254d304 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x254d2f4 */
    /* branch b #0x254d300 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x254ecbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x254d2e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x254d304 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x254d304 */
    /* branch b #0x254d300 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x254df90; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
