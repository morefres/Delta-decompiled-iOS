/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17e7fdc start_va=0x17e7fdc image_relative=0x17e7fdc bytes=964 */
void function_17e7fdc__at_17e7fdc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x0, #0x90] */
    /* cbz x0, #0x17e80a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x17e80a4 */
    /* ldr x25, [x25, #0x88] */
    /* stur x25, [x29, #-0x68] */
    /* cbz x25, #0x17e80a4 */
    /* mov x9, x25 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #0x60] */
    /* cbnz x9, #0x17e8044 */
    /* ldr x26, [x8, #0x18] */
    /* call #0x3e6a690; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* adrp x10, #0x5340000 */
    /* add x10, x10, #0xeb2 */
    /* adrp x11, #0x5340000 */
    /* add x11, x11, #0xeb8 */
    /* cmp w8, w9 */
    /* csel x26, x11, x10, hi */
    /* cbz x25, #0x17e80ac */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x70 */
    /* mov x0, x25 */
    /* call x9; ABI effects unresolved */
    /* mov w27, #0 */
    /* branch b #0x17e80c4 */
    /* mov x20, #0 */
    /* adrp x26, #0x5340000 */
    /* add x26, x26, #0xeb8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xfd2 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w27, #1 */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr x9, [sp, #0x70] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x70 */
    /* csel x8, x9, x8, lt */
    /* stp x26, x8, [sp] */
    /* adrp x0, #0x5258000 */
    /* add x0, x0, #0xa1d */
    /* add x8, sp, #0x58 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x17e88b0; ABI effects unresolved */
    /* tbz w27, #0, #0x17e8108 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* branch b #0x17e8118 */
    /* mov x0, x25 */
    /* call #0x184cda4; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x17e812c */
    /* ldr x23, [x0, #0x358] */
    /* branch b #0x17e8130 */
    /* mov x23, #0 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x5340000 */
    /* add x1, x1, #0xef3 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x46c7348; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x3f] */
    /* adrp x8, #0x5226000 */
    /* add x8, x8, #0xbc9 */
    /* tbnz w9, #0x1f, #0x17e8178 */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x2, x8, x9, eq */
    /* branch b #0x17e8184 */
    /* ldp x10, x9, [sp, #0x28] */
    /* cmp x9, #0 */
    /* csel x2, x8, x10, eq */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* mov x0, x19 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x58 */
    /* sub x4, x29, #0x51 */
    /* mov x2, #0 */
    /* mov w3, #0xff */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x269 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x17e81d0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* sub x4, x29, #0x51 */
    /* mov x2, #0 */
    /* mov w3, #0xff */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xca0 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x17e821c */
    /* cbz x22, #0x17e8228 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x17e8230 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x17e8208 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xf01 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x17e8254 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17e8264 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x17e8274 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x17e8284 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x17e8294 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x17e82c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17e829c */
    /* cbnz x9, #0x17e82c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x17e833c */
    /* branch b #0x17e8344 */
    /* branch b #0x17e82fc */
    /* branch b #0x17e82fc */
    /* branch b #0x17e8344 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x17e8348 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17e8348 */
    /* branch b #0x17e8344 */
    /* branch b #0x17e831c */
    /* mov x20, x0 */
    /* branch b #0x17e8350 */
    /* mov x20, x0 */
    /* branch b #0x17e8360 */
    /* mov x20, x0 */
    /* branch b #0x17e8370 */
    /* mov x20, x0 */
    /* branch b #0x17e8380 */
    /* mov x20, x0 */
    /* branch b #0x17e8390 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17e8360 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x17e8370 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x17e8380 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x17e8390 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
