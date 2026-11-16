/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af61ec start_va=0xaf61ec image_relative=0xaf61ec bytes=1184 */
void function_af61ec__at_af61ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5fc3000 */
    /* add x8, x8, #0x3d8 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5fc3000 */
    /* add x9, x9, #0x410 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5fc3000 */
    /* add x10, x10, #0x440 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x5fc3000 */
    /* add x11, x11, #0x3f0 */
    /* ldr x11, [x11] */
    /* adrp x12, #0x5fcd000 */
    /* add x12, x12, #0xe58 */
    /* ldr x12, [x12] */
    /* adrp x13, #0x5fcd000 */
    /* add x13, x13, #0xe60 */
    /* ldr x13, [x13] */
    /* cmp x8, x2 */
    /* ccmp x9, x2, #4, ne */
    /* ccmp x10, x2, #4, ne */
    /* ccmp x11, x2, #4, ne */
    /* ccmp x12, x2, #4, ne */
    /* ccmp x13, x2, #4, ne */
    /* b.ne #0xaf65c4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x38 */
    /* call #0xafc084; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x22, [x0] */
    /* ldr x21, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* cbz x22, #0xaf65c4 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf65c4 */
    /* mov x0, x22 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* tbz w0, #0, #0xaf62bc */
    /* mov x21, #0 */
    /* branch b #0xaf62c8 */
    /* mov x0, x22 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x38] */
    /* cmp x8, x21 */
    /* b.eq #0xaf65c4 */
    /* add x0, x23, #0x30 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x21, #0xaf64a8 */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* adrp x24, #0x6912000 */
    /* add x24, x24, #0xde0 */
    /* mov x0, x22 */
    /* cmp w8, #1 */
    /* b.ne #0xaf63d0 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w0, [x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x25, #0xd8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xafc000 */
    /* add x8, x8, #0xca8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0xd8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xaf636c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf6354 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* stp x20, x22, [x26, #0x28] */
    /* str w19, [x26, #0x38] */
    /* ldur x0, [x25, #0xd8] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf638c */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xaf64a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf63bc */
    /* branch b #0xaf64a0 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* call #0x22eef2c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w0, [x24] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xafc000 */
    /* add x8, x8, #0xe30 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xaf6440 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf6428 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* stp x20, x22, [x26, #0x28] */
    /* str w19, [x26, #0x38] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf6460 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xaf64a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf6490 */
    /* b.ne #0xaf64a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0xaf65b4 */
    /* ldr x22, [x22, #0x78] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0xaf64d0 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xaf64c0 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0xaf6580 */
    /* mov x25, #0x48000000000 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf6570 */
    /* ldp x2, x22, [x23] */
    /* stp x2, x22, [sp] */
    /* cbz x22, #0xaf6524 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xaf6514 */
    /* ldr x0, [x20, #8] */
    /* mov w1, #2 */
    /* call #0xaecae4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* orr x8, x8, x25 */
    /* str x8, [x0] */
    /* cbz x22, #0xaf6570 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf6544 */
    /* cbnz x9, #0xaf6570 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0xaf64e0 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xaf65b4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf6588 */
    /* cbnz x9, #0xaf65b4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0xafc084; ABI effects unresolved */
    /* str x21, [x0, #0x38] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xaf6684 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf65f0 */
    /* branch b #0xaf6624 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xaf6684 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xaf6614 */
    /* b.ne #0xaf6684 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xaf6684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xaf6640 */
    /* branch b #0xaf6654 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xaf6684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xaf6684 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xaf667c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
