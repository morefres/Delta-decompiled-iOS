/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b2360 start_va=0x21b2360 image_relative=0x21b2360 bytes=728 */
void function_21b2360__at_21b2360(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x430] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x21b2444 */
    /* mov x0, x25 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x21b23c8 */
    /* mov x0, x25 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x21b249c */
    /* add x0, x25, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x25, [x0] */
    /* cbz x25, #0x21b2470 */
    /* add x8, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x21b24c8 */
    /* add x8, sp, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldp x8, x25, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w26, eq */
    /* cbz x25, #0x21b24cc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b2414 */
    /* cbnz x9, #0x21b24cc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21b24cc */
    /* adrp x1, #0x52fb000 */
    /* add x1, x1, #0xc9 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x21b258c */
    /* sub x8, x29, #0x58 */
    /* branch b #0x21b2518 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x26c */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21b258c */
    /* add x8, sp, #0x38 */
    /* branch b #0x21b2518 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x2ea */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21b258c */
    /* add x8, sp, #0x50 */
    /* branch b #0x21b2518 */
    /* mov w26, #1 */
    /* ldr x25, [sp, #0x30] */
    /* cbz x25, #0x21b24ec */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b24d8 */
    /* cbz x9, #0x21b2524 */
    /* cbz w26, #0x21b2540 */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0x312 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21b258c */
    /* mov x8, sp */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b258c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w26, #0x21b24f0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x21baf0c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21b2580 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x21b9f2c; ABI effects unresolved */
    /* cbz w0, #0x21b2580 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x21bb1f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x21b2584 */
    /* mov w1, #0 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x21b2624 */
    /* ldr x0, [sp] */
    /* branch b #0x21b2610 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x21b2624 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x21b2610 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x21b2624 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x21b2610 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b2624 */
    /* branch b #0x21b2620 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x21b2624 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b2624 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21b2620 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
