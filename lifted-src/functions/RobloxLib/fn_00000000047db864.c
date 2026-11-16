/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47db864 start_va=0x47db864 image_relative=0x47db864 bytes=680 */
void function_47db864__at_47db864(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x47db954 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x98] */
    /* add x26, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47da6a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* tbz w8, #0, #0x47db960 */
    /* ldrb w8, [sp, #0xbf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa8 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0xc0] */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47db96c */
    /* ldp x9, x8, [sp, #0xc0] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x40] */
    /* stp x12, x8, [sp, #0x50] */
    /* branch b #0x47db978 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x47dbaa0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x47dba88 */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x26, sp, #0x40 */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0xc0] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xc0 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47db9c8 */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x20] */
    /* stp x12, x8, [sp, #0x30] */
    /* branch b #0x47db9d4 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x9, sp, #0x20 */
    /* add x8, sp, #0xc0 */
    /* add x4, x9, #0x10 */
    /* add x5, x26, #0x10 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x47e4b8c; ABI effects unresolved */
    /* adrp x0, #0x556c000 */
    /* add x0, x0, #0xd59 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x11 */
    /* mov w2, #0xdd1d */
    /* movk w2, #0xff, lsl #16 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x47dba70 */
    /* add x8, sp, #0x60 */
    /* add x1, x8, #0x38 */
    /* str x1, [sp, #0xc0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x160 */
    /* add x3, sp, #0xc0 */
    /* sub x4, x29, #0x51 */
    /* call #0x47e441c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #0, #0x47dba70 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* add x0, sp, #0x60 */
    /* call #0x24693d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x47dbaa0 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0x47dbae0 */
    /* branch b #0x47dbae0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47dbae4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47dbae4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x24693d4; ABI effects unresolved */
    /* branch b #0x47dbaf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x47dbb04 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
