/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc5bb4 start_va=0xdc5bb4 image_relative=0xdc5bb4 bytes=1108 */
void function_dc5bb4__at_dc5bb4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb9c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x8, x9, [x21, #0xa8] */
    /* subs x9, x9, x8 */
    /* b.eq #0xdc5c50 */
    /* mov x24, #0 */
    /* asr x9, x9, #4 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr x25, [x8] */
    /* ldr x3, [x25, #0x78] */
    /* cbz x3, #0xdc5c40 */
    /* ldr w10, [x3, #0x40] */
    /* cmp w10, w23 */
    /* b.ne #0xdc5c40 */
    /* ldr w10, [x3, #0x44] */
    /* cmp w10, w22 */
    /* b.ne #0xdc5c40 */
    /* ldr x10, [x25, #0x80] */
    /* cbz x10, #0xdc5c40 */
    /* ldr x11, [x10, #8] */
    /* cbz x11, #0xdc5e84 */
    /* sub x24, x24, #0x10 */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0xdc5c0c */
    /* ldr w8, [x21, #0x50] */
    /* cmp w8, #0x10 */
    /* mov w8, #3 */
    /* cinc w2, w8, ne */
    /* ldr x8, [x21, #0x48] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* sub x8, x29, #0x50 */
    /* add x6, sp, #0x40 */
    /* mov w1, #0 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov w5, #3 */
    /* call #0x40b4e5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xdc5c9c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #0xf8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0xf8] */
    /* adrp x8, #0x6109000 */
    /* ldr x0, [x8, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xdc5ce0 */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* ldur x3, [x29, #-0x50] */
    /* adrp x2, #0x52c9000 */
    /* add x2, x2, #0x26d */
    /* call #0x47ee848; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* adrp x8, #0x6109000 */
    /* ldrb w9, [x8, #0xef8] */
    /* ldur x8, [x29, #-0x50] */
    /* cmp w9, #1 */
    /* b.ne #0xdc5dd0 */
    /* ldr w9, [x8, #0x58] */
    /* cmp w9, #3 */
    /* b.ne #0xdc5dd0 */
    /* ldr x8, [x21, #0x48] */
    /* ldr x21, [x8, #0x108] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x50 */
    /* call #0x40b6254; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x40b61a4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stur q0, [x29, #-0x60] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdc5d5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xdc5d94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc5d68 */
    /* cbnz x9, #0xdc5d94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xdc5dcc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc5da0 */
    /* cbnz x9, #0xdc5dcc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* ldur x9, [x29, #-0x48] */
    /* stp x8, x9, [x20] */
    /* cbz x9, #0xdc5df0 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc5de0 */
    /* ldp x8, x21, [x29, #-0x60] */
    /* stp x8, x21, [x20, #0x10] */
    /* cbz x21, #0xdc5e44 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc5e00 */
    /* str xzr, [x20, #0x20] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc5e14 */
    /* cbnz x9, #0xdc5e48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdc5e48 */
    /* str xzr, [x20, #0x20] */
    /* ldur x20, [x29, #-0x48] */
    /* cbz x20, #0xdc5f60 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc5e54 */
    /* cbnz x9, #0xdc5f60 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdc5f60 */
    /* adrp x8, #0x6109000 */
    /* ldr x0, [x8, #0xed8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #2, #0, hs */
    /* b.hi #0xdc5eac */
    /* stp x3, x10, [x20] */
    /* branch b #0xdc5ecc */
    /* adrp x8, #0x6109000 */
    /* ldr x1, [x8, #0xee0] */
    /* adrp x2, #0x52c9000 */
    /* add x2, x2, #0x239 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x8, x10, [x25, #0x78] */
    /* stp x8, x10, [x20] */
    /* cbz x10, #0xdc5ee0 */
    /* add x8, x10, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc5ed0 */
    /* ldp x9, x8, [x25, #0x88] */
    /* stp x9, x8, [x20, #0x10] */
    /* cbz x8, #0xdc5f00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc5ef0 */
    /* ldr x8, [x25, #0x98] */
    /* str x8, [x20, #0x20] */
    /* ldp x8, x20, [x21, #0xa8] */
    /* sub x22, x8, x24 */
    /* add x8, x22, #0x10 */
    /* cmp x8, x20 */
    /* b.eq #0xdc5f54 */
    /* add x23, x22, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x22, #0x20 */
    /* mov x22, x23 */
    /* cmp x8, x20 */
    /* b.ne #0xdc5f1c */
    /* ldr x20, [x21, #0xb0] */
    /* mov x22, x23 */
    /* branch b #0xdc5f54 */
    /* sub x20, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0xdc5f48 */
    /* str x22, [x21, #0xb0] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x20, x0 */
    /* branch b #0xdc5ff0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xdc5fa0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc5fb0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc5fc0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc5fd0 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdc5ff0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xdc5ff0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
