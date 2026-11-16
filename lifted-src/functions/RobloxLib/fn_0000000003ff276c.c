/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff276c start_va=0x3ff276c image_relative=0x3ff276c bytes=840 */
void function_3ff276c__at_3ff276c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3ff29fc */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x3ff29fc */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x3ff29fc */
    /* ldr w20, [x8, #0x230] */
    /* ldr w9, [x19, #0x14] */
    /* cmp w20, w9 */
    /* b.ne #0x3ff29fc */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x3fedbc4; ABI effects unresolved */
    /* and w23, w20, #0xff00 */
    /* cmp w23, #0x500 */
    /* mov w8, #0x20000 */
    /* ccmp w20, w8, #2, lo */
    /* mov x8, #0x100000000 */
    /* bfxil x8, x20, #0, #8 */
    /* csel x25, x8, xzr, lo */
    /* ubfx x24, x20, #0x11, #0xf */
    /* cmp w23, #0x500 */
    /* cset w8, lo */
    /* ubfx w9, w20, #8, #8 */
    /* csel w9, w9, wzr, lo */
    /* orr x8, x9, x8, lsl #32 */
    /* cmp w24, #0 */
    /* csel x8, xzr, x8, ne */
    /* lsr x9, x25, #0x20 */
    /* cmp x9, #0 */
    /* and x9, x8, #0x100000000 */
    /* ccmp w24, #0, #0, ne */
    /* ccmp x9, #0, #4, eq */
    /* ccmp w0, w8, #0, ne */
    /* b.eq #0x3ff2870 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3ff2864 */
    /* call #0x3ff25bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x3ff2864 */
    /* cbnz w24, #0x3ff28b4 */
    /* cmp w23, #0x500 */
    /* cset w8, lo */
    /* ubfx w9, w20, #8, #8 */
    /* csel w9, w9, wzr, lo */
    /* orr x23, x9, x8, lsl #32 */
    /* branch b #0x3ff28b8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x3fedaa8; ABI effects unresolved */
    /* branch b #0x3ff29fc */
    /* mov x0, x22 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* call #0x4022924; ABI effects unresolved */
    /* tbz w0, #0, #0x3ff2830 */
    /* ubfx x8, x20, #0x10, #0x10 */
    /* cbnz w8, #0x3ff2830 */
    /* ubfx w8, w1, #8, #8 */
    /* cmp w8, w25 */
    /* b.eq #0x3ff29fc */
    /* branch b #0x3ff2830 */
    /* mov x23, #0 */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x138 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff28f4 */
    /* tbz x23, #0x20, #0x3ff28f4 */
    /* sub w8, w23, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x3ff28f4 */
    /* add x0, x21, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x3ff28f4 */
    /* add x0, x0, #0x600 */
    /* sub x1, x29, #0x50 */
    /* call #0x3ff2b18; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xdc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff2990 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x3ff2990 */
    /* tbz x23, #0x20, #0x3ff2990 */
    /* adrp x1, #0x6621000 */
    /* add x1, x1, #0x598 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x254d30; ABI effects unresolved */
    /* sxtw x3, w23 */
    /* adrp x1, #0x530c000 */
    /* add x1, x1, #0xdd3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3ff2970 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x3ff29b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3ff29a0 */
    /* ldr w2, [x19, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* call #0x3fd44e4; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x3ff29fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ff29d0 */
    /* cbnz x9, #0x3ff29fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x3ff2a34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ff2a08 */
    /* cbnz x9, #0x3ff2a34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3ff2a78 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ff2a78 */
    /* branch b #0x3ff2a74 */
    /* branch b #0x3ff2aa0 */
    /* branch b #0x3ff2aa0 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x3ff2aa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3ff2aa4 */
    /* branch b #0x3ff2aa0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
