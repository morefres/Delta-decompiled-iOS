/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b03f4 start_va=0x1b03f4 image_relative=0x1b03f4 bytes=1880 */
void function_1b03f4__at_1b03f4(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x150 */
    /* mov x22, x21 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, #0 */
    /* call #0x4c06ac; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* sub x9, x29, #0xa0 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* sub x8, x29, #8 */
    /* stur x19, [x8, #-0x100] */
    /* ldr x26, [x24, #0x10] */
    /* sub x8, x29, #0x40 */
    /* stur x20, [x8, #-0x100] */
    /* cbz x26, #0x1b0af0 */
    /* sub x8, x29, #0x50 */
    /* stur x22, [x8, #-0x100] */
    /* mov x27, #0 */
    /* add x28, x24, #0x20 */
    /* add x8, x20, #0x30 */
    /* sub x9, x29, #0x90 */
    /* stur x8, [x9, #-0x100] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x8, x8, #8 */
    /* sub x9, x29, #0x98 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* stur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* stur x28, [x8, #-0x100] */
    /* ldr x8, [x24, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x1b0b44 */
    /* mov w8, #0x28 */
    /* madd x0, x27, x8, x28 */
    /* sub x1, x29, #0xd8 */
    /* call #0x1bccdc; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xc0] */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x1, #8] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* stur x1, [x8, #-0x100] */
    /* mov w8, #0xff */
    /* bics wzr, w8, w2 */
    /* b.eq #0x1b09e4 */
    /* mov x23, x0 */
    /* sub x8, x29, #0x34 */
    /* stur w2, [x8, #-0x100] */
    /* ldp x19, x22, [x29, #-0xc0] */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* sub x9, x29, #0x34 */
    /* ldur w19, [x9, #-0x100] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x9, x1 */
    /* tbnz w19, #0, #0x1b0594 */
    /* mov x0, x9 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* sub x8, x29, #0x30 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x2, x19 */
    /* call #0x23208; ABI effects unresolved */
    /* tbz w23, #0, #0x1b09e4 */
    /* sub x0, x29, #0xd8 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x1b0a4c */
    /* sub x8, x29, #0x40 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x24, [x8, #0x10] */
    /* sub x8, x29, #0x18 */
    /* stur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* stur x27, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* stur x23, [x8, #-0x100] */
    /* cbz x24, #0x1b0640 */
    /* mov x10, x0 */
    /* sub x8, x29, #0x90 */
    /* ldur x22, [x8, #-0x100] */
    /* ldp x20, x25, [x22, #-0x10] */
    /* ldp x28, x26, [x22] */
    /* ldp x27, x8, [x22, #0x10] */
    /* sub x11, x29, #0x28 */
    /* stur x8, [x11, #-0x100] */
    /* ldr x8, [x22, #0x20] */
    /* sub x11, x29, #0x20 */
    /* stur x8, [x11, #-0x100] */
    /* ldr x8, [x22, #0x28] */
    /* sub x11, x29, #0x10 */
    /* stur x8, [x11, #-0x100] */
    /* ldrb w19, [x22, #0x30] */
    /* cmp x20, x10 */
    /* ccmp x25, x9, #0, eq */
    /* b.eq #0x1b0668 */
    /* mov x0, x20 */
    /* mov x23, x20 */
    /* mov x1, x25 */
    /* mov x20, x10 */
    /* mov x2, x10 */
    /* mov x3, x9 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x1b0670 */
    /* add x22, x22, #0x48 */
    /* subs x24, x24, #1 */
    /* sub x8, x29, #0x18 */
    /* ldur x9, [x8, #-0x100] */
    /* mov x10, x20 */
    /* b.ne #0x1b05c8 */
    /* mov x20, #0 */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* sub x8, x29, #0x68 */
    /* stur xzr, [x8, #-0x100] */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* mov x19, #0 */
    /* mov w22, #0xff */
    /* branch b #0x1b06c8 */
    /* mov x23, x10 */
    /* mov x25, x9 */
    /* mov x22, x19 */
    /* strb w19, [sp, #-0x10]! */
    /* mov x20, x23 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x24, x26 */
    /* mov x3, x26 */
    /* sub x8, x29, #0x68 */
    /* stur x27, [x8, #-0x100] */
    /* mov x4, x27 */
    /* sub x8, x29, #0x28 */
    /* ldur x23, [x8, #-0x100] */
    /* mov x5, x23 */
    /* sub x8, x29, #0x20 */
    /* ldur x27, [x8, #-0x100] */
    /* mov x6, x27 */
    /* sub x8, x29, #0x10 */
    /* ldur x19, [x8, #-0x100] */
    /* mov x7, x19 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x40 */
    /* ldur x26, [x8, #-0x100] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x34 */
    /* ldur w2, [x8, #-0x100] */
    /* call #0x2305c; ABI effects unresolved */
    /* stp x26, x20, [x29, #-0xb0] */
    /* sub x8, x29, #0x28 */
    /* stur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur x25, [x8, #-0x100] */
    /* stp x25, x28, [x29, #-0xa0] */
    /* sub x8, x29, #0x60 */
    /* stur x28, [x8, #-0x100] */
    /* sub x8, x29, #0x68 */
    /* ldur x26, [x8, #-0x100] */
    /* stp x24, x26, [x29, #-0x90] */
    /* stp x23, x27, [x29, #-0x80] */
    /* mov x28, x27 */
    /* stur x19, [x29, #-0x70] */
    /* mov x25, x22 */
    /* sturb w22, [x29, #-0x68] */
    /* sub x20, x29, #0xb0 */
    /* call #0x10af08; ABI effects unresolved */
    /* mov x27, x24 */
    /* mov x22, x23 */
    /* cbz x0, #0x1b0824 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x10 */
    /* stur x19, [x8, #-0x100] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x938] */
    /* call #0x4c2344; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* sub x8, x29, #0x98 */
    /* ldur x2, [x8, #-0x100] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* call #0x4c0580; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* stur xzr, [x29, #-0x100] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xfc8] */
    /* sub x4, x29, #0x100 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x4c235c; ABI effects unresolved */
    /* cbz x20, #0x1b083c */
    /* mov x0, x20 */
    /* call #0x4bfd4c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x19, x1 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x8, x20 */
    /* call #0x4c0694; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4c067c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stur x0, [x8, #-0x100] */
    /* mov x24, x1 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x14df0; ABI effects unresolved */
    /* branch b #0x1b0874 */
    /* sub x8, x29, #0x70 */
    /* stur xzr, [x8, #-0x100] */
    /* mov x24, #0 */
    /* sub x8, x29, #0x60 */
    /* ldur x20, [x8, #-0x100] */
    /* branch b #0x1b0884 */
    /* mov x19, x0 */
    /* call #0x4bfb9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x21, x20 */
    /* call #0x4c2a28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2698; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stur xzr, [x8, #-0x100] */
    /* mov x24, #0 */
    /* sub x8, x29, #0x50 */
    /* stur xzr, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* strb w25, [sp, #-0x10]! */
    /* sub x8, x29, #0x28 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* mov x4, x26 */
    /* mov x5, x22 */
    /* mov x6, x28 */
    /* mov x7, x19 */
    /* call #0x49478; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x0, #0 */
    /* call #0x29f4b8; ABI effects unresolved */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x8, x29, #0x30 */
    /* ldur x21, [x8, #-0x100] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* ldur x22, [x8, #-0x100] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* sub x8, x29, #0x50 */
    /* ldur x21, [x8, #-0x100] */
    /* call #0x29f0b4; ABI effects unresolved */
    /* cbz x21, #0x1b0944 */
    /* sub x8, x29, #0x50 */
    /* stur xzr, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x80 */
    /* ldur x26, [x9, #-0x100] */
    /* sub x9, x29, #0x58 */
    /* ldur x27, [x9, #-0x100] */
    /* sub x9, x29, #0x88 */
    /* ldur x28, [x9, #-0x100] */
    /* mov x25, x24 */
    /* mov x24, x8 */
    /* branch b #0x1b0998 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x70 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x25, x24 */
    /* mov x1, x24 */
    /* call #0x1ba0b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* sub x8, x29, #0x78 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0x80 */
    /* ldur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* ldur x27, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x28, [x8, #-0x100] */
    /* cbz x21, #0x1b0a5c */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x21, x23 */
    /* sub x8, x29, #0x50 */
    /* stur xzr, [x8, #-0x100] */
    /* mov x0, x21 */
    /* call #0x4c2698; ABI effects unresolved */
    /* mov x0, x22 */
    /* sub x8, x29, #0x30 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x1, x20 */
    /* sub x8, x29, #0x34 */
    /* ldur w19, [x8, #-0x100] */
    /* mov x2, x19 */
    /* call #0x23208; ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x23208; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* sub x1, x29, #0x100 */
    /* call #0x9344; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x1b0a24 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x108 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108cb0; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* ldp x23, x8, [x19, #0x10] */
    /* add x22, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x1b0abc */
    /* str x22, [x19, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x23, x8, x19 */
    /* add x1, x8, #0x20 */
    /* sub x0, x29, #0x100 */
    /* call #0x9344; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, x26 */
    /* b.ne #0x1b04d4 */
    /* branch b #0x1b0ae0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* stur x23, [x8, #-0x100] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* sub x8, x29, #0x30 */
    /* ldur x23, [x8, #-0x100] */
    /* mov x1, x23 */
    /* sub x8, x29, #0x34 */
    /* ldur w20, [x8, #-0x100] */
    /* mov x2, x20 */
    /* call #0x23208; ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call #0x23208; ABI effects unresolved */
    /* tbnz w19, #0, #0x1b0588 */
    /* branch b #0x1b09e4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x108 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x108cb0; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* branch b #0x1b0a34 */
    /* sub x8, x29, #8 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x22, [x8, #-0x100] */
    /* sub x8, x29, #0x40 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1b0b48 */
    /* mov x0, x19 */
    /* mov x21, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* brk #1 */
    /* call #0x4c2020; ABI effects unresolved */
}
