/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34dd04 start_va=0x34dd04 image_relative=0x34dd04 bytes=752 */
void function_34dd04__at_34dd04(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x0 */
    /* ldr x23, [x1] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x34df74 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x34df74 */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x34df44 */
    /* ldr x8, [x8, #0x158] */
    /* cmp x8, #7 */
    /* b.hi #0x34df44 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, x19 */
    /* b.ls #0x34df44 */
    /* ldr x9, [x8, #0x38] */
    /* add x9, x9, x19 */
    /* ldp x10, x8, [x8, #0x28] */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* ldr q0, [x10, x8, lsl #4] */
    /* stur q0, [x29, #-0x60] */
    /* mov x23, v0.d[1] */
    /* cbz x23, #0x34dda8 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34dd98 */
    /* fmov x9, d0 */
    /* cbz x9, #0x34ddf4 */
    /* ldr x8, [x9] */
    /* cbz x8, #0x34ddf4 */
    /* ldr x9, [x9, #0x20] */
    /* cbz x9, #0x34ddf4 */
    /* str q0, [sp] */
    /* ldr x24, [x8, #0x220] */
    /* mov x0, x21 */
    /* call #0x342148; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x24, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x34de3c */
    /* add x2, x19, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34dc5c; ABI effects unresolved */
    /* branch b #0x34de04 */
    /* add x2, x19, #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34dc5c; ABI effects unresolved */
    /* cbz x23, #0x34df3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34de0c */
    /* cbnz x9, #0x34df3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x34df3c */
    /* ldr x23, [x24, #0xc8] */
    /* ldr x8, [x20] */
    /* ldr x24, [x8, #0x48] */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x68] */
    /* ldr q0, [sp] */
    /* cbz x8, #0x34de78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34de68 */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str x19, [sp, #0x88] */
    /* stur xzr, [x29, #-0x68] */
    /* adrp x4, #0x5c38000 */
    /* add x4, x4, #0xfe0 */
    /* adrp x5, #0x374000 */
    /* add x5, x5, #0x278 */
    /* sub x0, x29, #0x80 */
    /* add x3, sp, #0x58 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x34ded8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34dec8 */
    /* str x19, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0 */
    /* adrp x5, #0x374000 */
    /* add x5, x5, #0x484 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x21b2360; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x329524; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x34e2f4; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x34df74 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34df48 */
    /* cbnz x9, #0x34df74 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x34dfa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x34dfb4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x34dfc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x34e2f4; ABI effects unresolved */
    /* branch b #0x34dfdc */
    /* branch b #0x34dfd8 */
    /* branch b #0x34dfd8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
