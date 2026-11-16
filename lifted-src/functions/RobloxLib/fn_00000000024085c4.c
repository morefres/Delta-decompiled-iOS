/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24085c4 start_va=0x24085c4 image_relative=0x24085c4 bytes=564 */
void function_24085c4__at_24085c4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x260 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x240878c */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x240878c */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x10] */
    /* stur x21, [x29, #-0x50] */
    /* cbz x21, #0x240875c */
    /* cbnz w23, #0x2408620 */
    /* ldr w8, [x25, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.eq #0x2408728 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x728 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* and x10, x22, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x24086ec */
    /* ldr x24, [x8, #8] */
    /* ldrsb w8, [x25, #0xa7] */
    /* tbnz w8, #0x1f, #0x2408664 */
    /* cbz w8, #0x240867c */
    /* ldur q0, [x25, #0x90] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x25, #0xa0] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x240868c */
    /* ldr x2, [x25, #0x98] */
    /* cbz x2, #0x240867c */
    /* ldur x1, [x25, #0x90] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x240868c */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x21a */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, w23 */
    /* ldursb x9, [x29, #-0x59] */
    /* cmp x9, #0 */
    /* sub x10, x29, #0x70 */
    /* ldp x11, x12, [x29, #-0x70] */
    /* csel x10, x11, x10, lt */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* stp x8, xzr, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x53ba000 */
    /* add x3, x3, #0x862 */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #2 */
    /* mov w4, #0x62 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x24086ec */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x6a0 */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x22, sp */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x23, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* stp xzr, xzr, [x20] */
    /* str q0, [sp] */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x440 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2408760 */
    /* cbnz x9, #0x240878c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* branch b #0x24087d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x24087e8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24087e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x24087e8 */
    /* mov x19, x0 */
    /* branch b #0x24087e8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
