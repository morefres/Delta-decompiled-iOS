/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2536118 start_va=0x2536118 image_relative=0x2536118 bytes=968 */
void function_2536118__at_2536118(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0, #0x40] */
    /* call #0x1972d2c; ABI effects unresolved */
    /* tbz w0, #0, #0x253619c */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* cbz x0, #0x25361ec */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x2536260 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x22, #0x40] */
    /* mov x0, x21 */
    /* call #0x25364e0; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x48] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2536444 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2536188 */
    /* branch b #0x2536444 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf28 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x25361e4 */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #8 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbz w9, #0x1f, #0x25361d4 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x53cb000 */
    /* add x2, x2, #0x868 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x2536444 */
    /* mov x0, x21 */
    /* call #0x25364e0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x80] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x88] */
    /* add x22, sp, #0x78 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x0, x21, #0x10 */
    /* add x3, sp, #0x78 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x253965c; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x25362d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2536230 */
    /* cbnz x9, #0x25362d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25362d0 */
    /* mov x0, x21 */
    /* call #0x25364e0; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x2536650; ABI effects unresolved */
    /* cbz w0, #0x25361e4 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xf28 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x25362cc */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #8 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbz w9, #0x1f, #0x25362ac */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6155000 */
    /* ldr w10, [x22, #0x34] */
    /* ldr w9, [x9, #0xf10] */
    /* stp x10, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x53cb000 */
    /* add x2, x2, #0x891 */
    /* call #0x47eec08; ABI effects unresolved */
    /* sturb wzr, [x22, #0x30] */
    /* sub x8, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x20671c; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x2536304 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2536310 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x58] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x2536330 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2536320 */
    /* ldr x22, [x21, #0x40] */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e5c000 */
    /* add x4, x4, #0xe98 */
    /* adrp x5, #0x2539000 */
    /* add x5, x5, #0xe64 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x78 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* add x8, sp, #0x40 */
    /* stp x8, x24, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* fmov s0, wzr */
    /* add x2, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x23 */
    /* mov w5, #3 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25363e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0xd9f2bc; ABI effects unresolved */
    /* ldp x9, x8, [x0, #0x48] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x253641c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x253640c */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x2536428 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2536438 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x2536444 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* branch b #0x25364cc */
    /* mov x19, x0 */
    /* add x0, x22, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25364d8 */
    /* branch b #0x25364c0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x2536498 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x25364b4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25364b4 */
    /* branch b #0x25364b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25364c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0xdda3b8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x25364d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
