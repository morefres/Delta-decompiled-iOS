/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_baf438 start_va=0xbaf438 image_relative=0xbaf438 bytes=1912 */
void function_baf438__at_baf438(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0xab0 */
    /* str x8, [x0], #8 */
    /* ldr x1, [x1, #0x108] */
    /* call #0x40c8404; ABI effects unresolved */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0x9e8 */
    /* add x9, x8, #0x50 */
    /* stp x8, x9, [x19] */
    /* str x20, [x19, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x78] */
    /* add x8, x19, #0x88 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x27, x19 */
    /* str xzr, [x27, #0xa0]! */
    /* mov x20, x19 */
    /* str x27, [x20, #0x98]! */
    /* str xzr, [x20, #0x10] */
    /* mov x21, x20 */
    /* str xzr, [x21, #0x18]! */
    /* stp xzr, xzr, [x20, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x30] */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0x32] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x38] */
    /* add x0, x20, #0x48 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x420] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x430] */
    /* add x8, x19, #0x434 */
    /* str wzr, [x19, #0x484] */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* str q0, [x8, #0x40] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19, #0x488] */
    /* str xzr, [x19, #0x490] */
    /* adrp x1, #0x52a9000 */
    /* add x1, x1, #0x741 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x8, [x19, #8] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xbaf558 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #6 */
    /* strh w8, [x19, #0x4e] */
    /* mov w8, #4 */
    /* strh w8, [x19, #0x56] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x28, [x8, #0xdc8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w23, [x8] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xbb2000 */
    /* add x8, x8, #0x148 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xbaf5e0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbaf5c8 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x28, [x25, #0x28] */
    /* ldur x0, [x22, #0x48] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbaf5fc */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* b.hs #0xbaf630 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0xb8] */
    /* branch b #0xbaf668 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str x8, [x19, #0xb8] */
    /* cbz x0, #0xbaf668 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbaf650 */
    /* b.ne #0xbaf668 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x8, #0x5c7a000 */
    /* add x8, x8, #0xaf0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x396e70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x418fd88; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0xbb2000 */
    /* add x8, x8, #0x2dc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xbaf6f8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbaf6e0 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* stp x19, x28, [x26, #0x28] */
    /* str x22, [x26, #0x38] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbaf718 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* b.hs #0xbaf74c */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0xb8] */
    /* branch b #0xbaf784 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str x8, [x19, #0xb8] */
    /* cbz x0, #0xbaf784 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbaf76c */
    /* b.ne #0xbaf784 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x418feb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0xbb2000 */
    /* add x8, x8, #0x454 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xbaf7ec */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbaf7d4 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* stp x19, x28, [x25, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbaf808 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* b.hs #0xbaf83c */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0xb8] */
    /* branch b #0xbaf874 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str x8, [x19, #0xb8] */
    /* cbz x0, #0xbaf874 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbaf85c */
    /* b.ne #0xbaf874 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x23, [x19, #0x88] */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0xbaf8a0 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbaf878 */
    /* cmp x23, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0xcc] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #4 */
    /* call #0xdd0804; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xdef62c; ABI effects unresolved */
    /* add x0, x19, #0x478 */
    /* add x1, sp, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xbaf910 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbaf8e4 */
    /* cbnz x9, #0xbaf910 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xbafbb0; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x19, #0x40] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x3, sp, #0x10 */
    /* mov x2, x22 */
    /* call #0xbb281c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0xbaf978 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbaf94c */
    /* cbnz x9, #0xbaf978 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x490 */
    /* mov x1, x23 */
    /* call #0xbb210c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xbafc94; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xbaf9c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbaf998 */
    /* cbnz x9, #0xbaf9c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xbafb3c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbaf9fc */
    /* branch b #0xbafa54 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xbafb3c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbafa20 */
    /* branch b #0xbafa54 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xbafb3c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbafa44 */
    /* b.ne #0xbafb3c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xbafb3c */
    /* branch b #0xbafa7c */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbafa80 */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xbafb3c */
    /* branch b #0xbafb38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbafafc */
    /* branch b #0xbafb38 */
    /* branch b #0xbafb38 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbafb10 */
    /* branch b #0xbafb38 */
    /* branch b #0xbafb38 */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xbafb3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xbafb24 */
    /* branch b #0xbafb38 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xbafb3c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbafb3c */
    /* branch b #0xbafb38 */
    /* mov x22, x0 */
    /* branch b #0xbafb60 */
    /* mov x22, x0 */
    /* branch b #0xbafb80 */
    /* branch b #0xbafb38 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xbafb3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xbafb3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xbafb3c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x490 */
    /* mov x1, #0 */
    /* call #0xbb210c; ABI effects unresolved */
    /* add x0, x19, #0x478 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x468 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x458 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x946d88; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* mov x0, x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0xbafb90 */
    /* str x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* cbz x0, #0xbafba0 */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x40c84d4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
