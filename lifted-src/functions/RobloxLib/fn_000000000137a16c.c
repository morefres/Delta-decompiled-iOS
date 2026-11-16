/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_137a16c start_va=0x137a16c image_relative=0x137a16c bytes=1080 */
void function_137a16c__at_137a16c(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz w3, #0x137a314 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldp x24, x26, [x23] */
    /* cmp x24, x26 */
    /* b.eq #0x137a208 */
    /* adrp x25, #0x62d8000 */
    /* add x25, x25, #0xda0 */
    /* ldr w8, [x24, #0x18] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x137b664; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x137a1fc */
    /* add x0, sp, #0x68 */
    /* mov x1, x24 */
    /* call #0x136f504; ABI effects unresolved */
    /* add x24, x24, #0x20 */
    /* cmp x24, x26 */
    /* b.ne #0x137a1d0 */
    /* mov x8, sp */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* mov x2, #0x100000001 */
    /* mov x3, x19 */
    /* call #0x137a5a4; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x137a244 */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x22, #8] */
    /* branch b #0x137a304 */
    /* ldr x10, [x22] */
    /* sub x9, x9, x10 */
    /* asr x24, x9, #4 */
    /* add x9, x24, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x137a4fc */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x60] */
    /* cbz x1, #0x137a28c */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x137a290 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #4 */
    /* stp x0, x8, [sp, #0x40] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x58] */
    /* ldr q0, [sp] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp] */
    /* str x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x25, [x22, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* str x25, [x22, #8] */
    /* cbz x24, #0x137a304 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137a2d8 */
    /* cbnz x9, #0x137a304 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x136578c; ABI effects unresolved */
    /* ldp x26, x27, [x23] */
    /* cmp x26, x27 */
    /* b.eq #0x137a4b8 */
    /* add x28, sp, #0x68 */
    /* add x23, x22, #0x10 */
    /* mov x24, sp */
    /* cbz w20, #0x137a354 */
    /* ldr w8, [x26, #0x18] */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xda0 */
    /* call #0x137b664; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x137a4ac */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldp x1, x2, [x26] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x68 */
    /* call #0x30d238; ABI effects unresolved */
    /* ldr w8, [x26, #0x18] */
    /* str w8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* add x1, sp, #0x68 */
    /* add x2, x28, #0x20 */
    /* mov w3, #1 */
    /* call #0x137c428; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x137a5a4; ABI effects unresolved */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x137a3cc */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [x22, #8] */
    /* branch b #0x137a494 */
    /* ldr x10, [x22] */
    /* sub x8, x8, x10 */
    /* asr x25, x8, #4 */
    /* add x8, x25, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x137a4f0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x23, [sp, #0x60] */
    /* cbz x1, #0x137a418 */
    /* mov x0, x23 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x137a41c */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #4 */
    /* stp x0, x8, [sp, #0x40] */
    /* add x9, x0, x1, lsl #4 */
    /* str x9, [sp, #0x58] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x24, [x22, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* str x24, [x22, #8] */
    /* mov x24, sp */
    /* cbz x25, #0x137a494 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137a468 */
    /* cbnz x9, #0x137a494 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x24, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x136578c; ABI effects unresolved */
    /* str x28, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* cmp x26, x27 */
    /* b.ne #0x137a32c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x137a4f8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x137a500 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x20eb50; ABI effects unresolved */
    /* branch b #0x137a518 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x137a58c */
    /* branch b #0x137a588 */
    /* branch b #0x137a52c */
    /* mov x19, x0 */
    /* branch b #0x137a540 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x20eb50; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x137a564 */
    /* branch b #0x137a558 */
    /* mov x19, x0 */
    /* branch b #0x137a574 */
    /* mov x19, x0 */
    /* branch b #0x137a59c */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x136578c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x137a59c */
    /* mov x19, x0 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x136578c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
