/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_137daa0 start_va=0x137daa0 image_relative=0x137daa0 bytes=1140 */
void function_137daa0__at_137daa0(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x1] */
    /* ldr w8, [x1, #0x10] */
    /* str w8, [sp, #8] */
    /* ldur w8, [x1, #0x13] */
    /* stur w8, [sp, #0xb] */
    /* ldrsb w23, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x137db50 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x137db54 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x50] */
    /* cbz x8, #0x137db54 */
    /* stp x8, x22, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldp x8, x22, [x20, #0x50] */
    /* stp x8, x22, [x29, #-0x70] */
    /* cbz x22, #0x137db30 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x137db20 */
    /* add x24, sp, #0x60 */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x137dbfc */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [x24, #0x60] */
    /* ldur x8, [x20, #0x28] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x137dc08 */
    /* mov x22, #0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x137db98 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530e000 */
    /* add x3, x3, #0xce1 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x1a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x715 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x137dbc4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x137ddf8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137dbcc */
    /* cbnz x9, #0x137ddf8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x137ddf8 */
    /* ldp x1, x2, [x20, #0x18] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* tbnz w23, #0x1f, #0x137dc28 */
    /* stp x19, x21, [sp, #0xa8] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0xb8] */
    /* ldur w8, [sp, #0xb] */
    /* stur w8, [x24, #0x5b] */
    /* strb w23, [sp, #0xbf] */
    /* branch b #0x137dc38 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* sub x4, x29, #0x90 */
    /* add x5, sp, #0xa8 */
    /* mov w3, #7 */
    /* mov x6, #-1 */
    /* call #0x134c3fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x137dc68 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x137dc78 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x137dcac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137dc80 */
    /* cbnz x9, #0x137dcac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x137dce4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x137dcb8 */
    /* cbnz x9, #0x137dce4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w22, [x20, #0x10] */
    /* ldr w8, [sp, #8] */
    /* str w8, [sp, #0x58] */
    /* ldur w8, [sp, #0xb] */
    /* stur w8, [sp, #0x5b] */
    /* str wzr, [sp, #8] */
    /* stur wzr, [sp, #0xb] */
    /* mov w8, #7 */
    /* str w8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x8, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp x19, x21, [sp, #0x80] */
    /* ldr w8, [sp, #0x58] */
    /* str w8, [sp, #0x90] */
    /* ldur w8, [sp, #0x5b] */
    /* stur w8, [x24, #0x33] */
    /* strb w23, [sp, #0x97] */
    /* str wzr, [sp, #0x58] */
    /* stur wzr, [sp, #0x5b] */
    /* str w22, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x9c] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* add x1, x20, #0x60 */
    /* add x2, sp, #0x60 */
    /* fmov d0, xzr */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x10 */
    /* call #0x135837c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x137dda8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x137ddb8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x137ddc8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x137ddd8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x137dde8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w23, #0 */
    /* ldur x22, [x29, #-0x48] */
    /* cbnz x22, #0x137dbc8 */
    /* tbz w23, #0x1f, #0x137de04 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x20, x0 */
    /* branch b #0x137deb8 */
    /* mov x20, x0 */
    /* branch b #0x137dec8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x137de4c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x137de4c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x137de64 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x137de64 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x137de7c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x137de7c */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x137df0c */
    /* mov x20, x0 */
    /* tbz w23, #0x1f, #0x137de84 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x137de84 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x137deb8 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x137dec8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x137def8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x137def8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x137def8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x137df0c */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
