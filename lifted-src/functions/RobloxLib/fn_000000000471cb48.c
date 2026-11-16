/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_471cb48 start_va=0x471cb48 image_relative=0x471cb48 bytes=836 */
void function_471cb48__at_471cb48(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x22, #0x61b1000 */
    /* ldr x0, [x22, #0x310] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x471cbac */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x318] */
    /* adrp x2, #0x5561000 */
    /* add x2, x2, #0xd02 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x20, x19, #0x28 */
    /* stur x20, [x29, #-0xe0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xd8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w21, [x19, #0xa9] */
    /* cmp w21, #1 */
    /* b.ne #0x471cc0c */
    /* ldr x0, [x22, #0x310] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x471cc18 */
    /* adrp x8, #0x61b1000 */
    /* ldr x1, [x8, #0x318] */
    /* adrp x2, #0x5561000 */
    /* add x2, x2, #0xd38 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x471cc18 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w21, #0, #0x471cc2c */
    /* mov w19, #1 */
    /* branch b #0x471cdc4 */
    /* ldr x8, [sp, #0x40] */
    /* add x8, x8, #0x18 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x471cc38 */
    /* tbz w10, #0, #0x471cc5c */
    /* ldr x19, [sp, #0x40] */
    /* add x0, x19, #0x20 */
    /* call #0x46d64d0; ABI effects unresolved */
    /* ldrb w19, [x19, #0x38] */
    /* branch b #0x471cdc4 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x471cd60 */
    /* strb w8, [sp, #0x3f] */
    /* ldp x9, x8, [x19, #8] */
    /* cbz x8, #0x471cc8c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x471cc7c */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x471f000 */
    /* add x2, x2, #0xe88 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x10 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* adrp x1, #0x5561000 */
    /* add x1, x1, #0xd88 */
    /* sub x0, x29, #0xe8 */
    /* add x2, sp, #0x50 */
    /* mov w3, #0x100000 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x471cd3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471cd10 */
    /* cbnz x9, #0x471cd3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x471cd48 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x69931c; ABI effects unresolved */
    /* ldrb w19, [sp, #0x3f] */
    /* sub x0, x29, #0xe8 */
    /* call #0x6991e0; ABI effects unresolved */
    /* branch b #0x471cdc4 */
    /* ldp x8, x20, [sp, #0x40] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x471cd80 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x471cd70 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x471ce8c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x471cdc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471cd98 */
    /* cbnz x9, #0x471cdc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x471cdfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x471cdd0 */
    /* cbnz x9, #0x471cdfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x471ce30 */
    /* sxtb w0, w19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x28, x27, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x471ce7c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x6991e0; ABI effects unresolved */
    /* branch b #0x471ce7c */
    /* branch b #0x471ce78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x471ce7c */
    /* mov x19, x0 */
    /* cbz w1, #0x471ce84 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
