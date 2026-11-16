/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6c1364 start_va=0x6c1364 image_relative=0x6c1364 bytes=900 */
void function_6c1364__at_6c1364(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x21, [x0, #0x28] */
    /* adrp x8, #0x60f7000 */
    /* ldrb w8, [x8, #0x9e8] */
    /* cmp w8, #1 */
    /* b.ne #0x6c13bc */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x408 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x6c1600 */
    /* strb w20, [sp, #0xbf] */
    /* str w19, [sp, #0xb8] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xaa8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x623f000 */
    /* add x8, x8, #0x418 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x623f000 */
    /* tbz w8, #0, #0x6c158c */
    /* ldr x1, [x20, #0x410] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x1, #0x525f000 */
    /* add x1, x1, #0xe07 */
    /* add x20, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* add x2, sp, #0xbf */
    /* call #0x6c187c; ABI effects unresolved */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x8f1 */
    /* add x0, x20, #0x68 */
    /* add x2, sp, #0xb8 */
    /* call #0x6c1904; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xc0 */
    /* mov w2, #2 */
    /* call #0x573880; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x6c176c; ABI effects unresolved */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0xcd0 */
    /* ldr x20, [x8] */
    /* add x0, sp, #0x18 */
    /* call #0x156b88; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x23, sp, #0xc0 */
    /* add x24, x23, x22 */
    /* ldr x8, [x24, #0x88] */
    /* cbz x8, #0x6c14a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x90 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x7f] */
    /* tbz w8, #0x1f, #0x6c14b0 */
    /* ldr x0, [x24, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x68 */
    /* cmn x22, #0xd0 */
    /* b.ne #0x6c1488 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x21, x8 */
    /* add x1, sp, #0xc0 */
    /* call #0x1195c4; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x6c1520 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6c14f4 */
    /* cbnz x9, #0x6c1520 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x6c1558 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6c152c */
    /* cbnz x9, #0x6c1558 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6c15fc */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x418 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6c13ec */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x84, lsl #12 */
    /* add x8, x8, #0xda8 */
    /* str x8, [sp, #0xc0] */
    /* adrp x8, #0x525f000 */
    /* add x8, x8, #0xdd7 */
    /* ldr x9, [sp, #0xc0] */
    /* mov w10, #0xcde8 */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* mov x10, #-0xcde8 */
    /* sub x9, x9, #0x84, lsl #12 */
    /* sub x0, x9, #0xda8 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x410] */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x418 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6c13ec */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x408 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x6c13bc */
    /* call #0x6c16e8; ABI effects unresolved */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x408 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x6c13bc */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x408 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6c16d8 */
    /* mov x20, x0 */
    /* adrp x0, #0x623f000 */
    /* add x0, x0, #0x418 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x6c16c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x6c16d8 */
    /* branch b #0x6c16d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x156b88; ABI effects unresolved */
    /* branch b #0x6c167c */
    /* mov x20, x0 */
    /* add x8, sp, #0xc0 */
    /* add x0, x8, #0x68 */
    /* mov x21, #-0xd0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* sub x0, x0, #0x68 */
    /* add x21, x21, #0x68 */
    /* cbnz x21, #0x6c1688 */
    /* branch b #0x6c16b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x6c16b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x6c16c0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x6c16d8 */
    /* branch b #0x6c16d0 */
    /* mov x20, x0 */
    /* cbnz w1, #0x6c16e0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
