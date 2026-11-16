/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b9364 start_va=0x4b9364 image_relative=0x4b9364 bytes=1888 */
void function_4b9364__at_4b9364(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4b93e0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4b9a6c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x1da */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4b9a6c */
    /* adrp x23, #0x60f0000 */
    /* ldrb w8, [x23, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x4b9400 */
    /* mov w0, #0 */
    /* call #0x47e8cf4; ABI effects unresolved */
    /* add x8, x19, #0x88 */
    /* stlr x0, [x8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x19, #0x68 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x4be000 */
    /* add x8, x8, #0x3ac */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x19, #0x68] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x4b9474 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b9454 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldur x0, [x19, #0x68] */
    /* branch b #0x4b9478 */
    /* mov x0, #0 */
    /* str x8, [x22, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b9488 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x4e0] */
    /* str x22, [x19, #0x4e0] */
    /* cbz x0, #0x4b94c8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4b94b0 */
    /* b.ne #0x4b94c8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x4b9558 */
    /* ldr x21, [x20, #0x40] */
    /* add x8, sp, #0x20 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa30 */
    /* add x8, sp, #0x30 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrsb w8, [x21, #0xd7] */
    /* tbz w8, #0x1f, #0x4b9508 */
    /* ldur x0, [x21, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x21, #0xc0] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x21, #0xd0] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x4b9558 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b952c */
    /* cbnz x9, #0x4b9558 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x22, #0x60f0000 */
    /* ldr x0, [x22, #0xa08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b959c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x24e */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x21, [x20, #0x38] */
    /* add x0, x19, #0xc8 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* add x1, x21, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x110 */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* add x1, x21, #0x60 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* add x1, x21, #0x78 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x19, #0x158 */
    /* ldr x9, [x21, #0xa0] */
    /* ldr q0, [x21, #0x90] */
    /* str q0, [x8] */
    /* str x9, [x19, #0x168] */
    /* add x0, x19, #0x170 */
    /* add x1, x21, #0xa8 */
    /* call #0x4b3000; ABI effects unresolved */
    /* ldr x1, [x20, #0x50] */
    /* add x0, x19, #0x1a0 */
    /* call #0x4b9ac4; ABI effects unresolved */
    /* ldr x21, [x20, #0x40] */
    /* ldrh w8, [x21, #8] */
    /* ldr x9, [x21] */
    /* str x9, [x19, #0x3a8] */
    /* strh w8, [x19, #0x3b0] */
    /* add x0, x19, #0x3b8 */
    /* add x1, x21, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x3d0 */
    /* add x1, x21, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x40] */
    /* str w8, [x19, #0x3e8] */
    /* add x0, x19, #0x3f0 */
    /* add x1, x21, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0x68] */
    /* ldr x9, [x21, #0x60] */
    /* str x9, [x19, #0x408] */
    /* str w8, [x19, #0x410] */
    /* add x0, x19, #0x418 */
    /* add x1, x21, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x21, #0x88] */
    /* str q0, [x19, #0x430] */
    /* add x0, x19, #0x440 */
    /* add x1, x21, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr w8, [x21, #0xb8] */
    /* ldr x9, [x21, #0xb0] */
    /* str x9, [x19, #0x458] */
    /* str w8, [x19, #0x460] */
    /* add x0, x19, #0x468 */
    /* add x1, x21, #0xc0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x480 */
    /* add x1, x21, #0xd8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x498 */
    /* add x1, x21, #0xf0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x4b0 */
    /* add x1, x21, #0x108 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x4c8 */
    /* add x1, x21, #0x120 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x4b999c */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x350 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b9038; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xc88 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xcc0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xcf8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xd30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xd68 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xda0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xdd8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xe10 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xb38] */
    /* cmp w8, #1 */
    /* b.ne #0x4b9870 */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xe48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xe80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xeb8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xef0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xf28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xf60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xf98 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6230000 */
    /* add x2, x2, #0xfd0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x78 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x120 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x200 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x238 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x270 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x2a8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x158 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x190 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x1c8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xa30] */
    /* cmp w8, #1 */
    /* b.ne #0x4b995c */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0xe8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b9124; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b9278; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x2e0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* adrp x2, #0x6231000 */
    /* add x2, x2, #0x318 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b8e84; ABI effects unresolved */
    /* ldr x6, [x19, #0x1a8] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5c3e000 */
    /* add x8, x8, #0xb60 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x7, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x4b26ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4b26ac; ABI effects unresolved */
    /* ldr x0, [x22, #0xa08] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4b9a28 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4b9a28 */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x2a1 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xaf0] */
    /* cmp w8, #1 */
    /* b.ne #0x4b9a50 */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0x9fe */
    /* mov x0, x19 */
    /* mov w2, #0x15 */
    /* call #0x4b7534; ABI effects unresolved */
    /* branch b #0x4b9a6c */
    /* ldrb w8, [x23, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x4b9a6c */
    /* adrp x1, #0x5238000 */
    /* add x1, x1, #0x9fe */
    /* mov x0, x19 */
    /* call #0x4b7458; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4b9ab8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4b9ab8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4b9aac */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
