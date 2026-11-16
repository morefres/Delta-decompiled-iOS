/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f2ddf8 start_va=0xf2ddf8 image_relative=0xf2ddf8 bytes=780 */
void function_f2ddf8__at_f2ddf8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x0 */
    /* call #0x40b1c08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xf2e15c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* sturb wzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x60] */
    /* ldrb w9, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0xf2de60 */
    /* ldp x10, x9, [x8, #0x18] */
    /* stp x10, x9, [x29, #-0x70] */
    /* cbz x9, #0xf2de58 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf2de48 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x60] */
    /* sub x22, x29, #0x70 */
    /* add x0, x22, #0x18 */
    /* add x1, x8, #0x30 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0xf2dfb4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x88] */
    /* cbz x0, #0xf2dfb8 */
    /* ldr x20, [x21, #0x30] */
    /* str x20, [sp, #0x80] */
    /* cbz x20, #0xf2dfb8 */
    /* str xzr, [sp, #0x18] */
    /* mov x19, sp */
    /* mov x0, sp */
    /* add x1, x21, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x30] */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xf2ded0 */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* strb w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf2df04 */
    /* ldur q0, [x22, #0x18] */
    /* stur q0, [x19, #0x38] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x19, #0x48] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0xc88 */
    /* adrp x5, #0xf2e000 */
    /* add x5, x5, #0x5d4 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xf2df60 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xf2df60 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xf2dfa4 */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xf2dfa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2df78 */
    /* cbnz x9, #0xf2dfa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* branch b #0xf2e000 */
    /* mov x19, #0 */
    /* adrp x8, #0x610f000 */
    /* add x8, x8, #0x1d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xf2e000 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x8a3 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x37 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0xf2e034 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2e008 */
    /* cbnz x9, #0xf2e034 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf2e050 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xf2e050 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xf2e094 */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0xf2e094 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2e068 */
    /* cbnz x9, #0xf2e094 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf2e0c0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf2e104; ABI effects unresolved */
    /* branch b #0xf2e0d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x39dffc; ABI effects unresolved */
    /* branch b #0xf2e0fc */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xf2e0fc */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
