/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3685430 start_va=0x3685430 image_relative=0x3685430 bytes=688 */
void function_3685430__at_3685430(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x7 */
    /* mov x20, x6 */
    /* mov x26, x5 */
    /* mov x27, x4 */
    /* mov x19, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* mov x21, #-9 */
    /* movk x21, #0x7fff, lsl #48 */
    /* mov w0, #0x520 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cmp x24, x21 */
    /* b.hi #0x368566c */
    /* str x20, [sp, #0x18] */
    /* cmp x24, #0x17 */
    /* b.hs #0x36854a8 */
    /* strb w24, [sp, #0x6f] */
    /* add x28, sp, #0x58 */
    /* cbnz x24, #0x36854d0 */
    /* branch b #0x36854e0 */
    /* orr x8, x24, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x20, x9, x8, eq */
    /* mov x0, x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* orr x8, x20, #0x8000000000000000 */
    /* stp x24, x8, [sp, #0x60] */
    /* str x0, [sp, #0x58] */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x28, x24] */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x24, x10, x9, lt */
    /* csel x25, x11, x8, lt */
    /* cmp x26, x21 */
    /* b.hi #0x3685674 */
    /* cmp x26, #0x17 */
    /* b.hs #0x3685520 */
    /* strb w26, [sp, #0x57] */
    /* add x28, sp, #0x40 */
    /* cbnz x26, #0x3685548 */
    /* branch b #0x3685558 */
    /* orr x8, x26, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x20, x9, x8, eq */
    /* mov x0, x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* orr x8, x20, #0x8000000000000000 */
    /* stp x26, x8, [sp, #0x48] */
    /* str x0, [sp, #0x40] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x28, x26] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x26, x10, x9, lt */
    /* csel x27, x11, x8, lt */
    /* cmp x22, x21 */
    /* b.hi #0x368567c */
    /* cmp x22, #0x17 */
    /* b.hs #0x3685598 */
    /* strb w22, [sp, #0x3f] */
    /* add x28, sp, #0x28 */
    /* cbnz x22, #0x36855c0 */
    /* branch b #0x36855d0 */
    /* orr x8, x22, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x20, x9, x8, eq */
    /* mov x0, x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x28, x0 */
    /* orr x8, x20, #0x8000000000000000 */
    /* stp x22, x8, [sp, #0x30] */
    /* str x0, [sp, #0x28] */
    /* mov x0, x28 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x28, x22] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* mov x5, x26 */
    /* mov x6, x27 */
    /* call #0x3685730; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3685628 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3685638 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3685648 */
    /* ldr x0, [sp, #0x58] */
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
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x3685680 */
    /* call #0x18b50; ABI effects unresolved */
    /* branch b #0x3685680 */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x36856a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36856a0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x36856b8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36856b8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x36856d0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36856d0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
