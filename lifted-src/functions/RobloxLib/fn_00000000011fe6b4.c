/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11fe6b4 start_va=0x11fe6b4 image_relative=0x11fe6b4 bytes=880 */
void function_11fe6b4__at_11fe6b4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x11fe9e8 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x11fe700 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x11fe6f0 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x11fe9b4 */
    /* adrp x28, #0x6114000 */
    /* add x28, x28, #0x858 */
    /* adrp x21, #0x6116000 */
    /* add x21, x21, #0xf08 */
    /* ldp x0, x23, [x26] */
    /* stp x0, x23, [sp] */
    /* cbz x23, #0x11fe73c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11fe72c */
    /* ldp x9, x8, [x19] */
    /* cmp x0, x8 */
    /* ccmp x0, x9, #4, ne */
    /* b.eq #0x11fe970 */
    /* ldrb w8, [x28] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x1, [x9, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x11fe76c */
    /* mov w2, #0 */
    /* call #0x41808f8; ABI effects unresolved */
    /* branch b #0x11fe774 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x11fe970 */
    /* ldr x24, [x22, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x11fe970 */
    /* ldr x23, [x19, #0x10] */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x11fe7bc */
    /* mov x0, x23 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x11fe824 */
    /* branch b #0x11fe7e4 */
    /* ldr x25, [x23, #0x60] */
    /* cbz x25, #0x11fe7e4 */
    /* ldr x24, [x25, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x11fe824 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x11fe90c */
    /* ldr x1, [x21, #8] */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x20f */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11fe90c */
    /* ldrb w8, [x28] */
    /* tbz w8, #0, #0x11fe840 */
    /* mov x0, x22 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x11fe8a8 */
    /* branch b #0x11fe868 */
    /* ldr x24, [x22, #0x60] */
    /* cbz x24, #0x11fe868 */
    /* ldr x20, [x24, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x11fe8a8 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x11fe90c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x11fe90c */
    /* ldr x1, [x21, #8] */
    /* sub x6, x29, #0x90 */
    /* mov w2, #2 */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x24d */
    /* mov w4, #0x43 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x11fe90c */
    /* add x8, sp, #0xb0 */
    /* add x0, x25, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x23, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x22, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0x50 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x5c0] */
    /* sub x1, x29, #0x90 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x11fe934 */
    /* mov x0, x22 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x11fe960 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* branch b #0x11fe944 */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x11fe960 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x1, xzr, x22, hi */
    /* branch b #0x11fe964 */
    /* mov x1, #0 */
    /* ldr x0, [x19, #8] */
    /* call #0x11fe1b8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x11fe9a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fe978 */
    /* cbnz x9, #0x11fe9a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x11fe71c */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x11fe9e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11fe9bc */
    /* cbnz x9, #0x11fe9e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
