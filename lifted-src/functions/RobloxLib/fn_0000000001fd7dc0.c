/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd7dc0 start_va=0x1fd7dc0 image_relative=0x1fd7dc0 bytes=1940 */
void function_1fd7dc0__at_1fd7dc0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2a0 */
    /* mov x22, x4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stur xzr, [x29, #-0x80] */
    /* sub x23, x29, #0x98 */
    /* sub x0, x29, #0x98 */
    /* mov x1, x3 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x196ce14; ABI effects unresolved */
    /* stur xzr, [x29, #-0xc8] */
    /* sub x24, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* mov x1, x20 */
    /* call #0x196ce14; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* cbz x21, #0x1fd7ef4 */
    /* add x0, x21, #0x1f0 */
    /* call #0x3959e4; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x1fd7ef4 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x1fd7f20 */
    /* ldp x9, x8, [x20, #8] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1fd7e7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fd7e6c */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x40 */
    /* call #0x196f14c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x1fd7ec0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd7e94 */
    /* cbnz x9, #0x1fd7ec0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x170] */
    /* cbz x0, #0x1fd7f50 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd805c */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x128] */
    /* add x8, sp, #0x40 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x1fd8064 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xbe6 */
    /* add x0, sp, #0x1e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x1e8 */
    /* call #0x1fd8554; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x1fd8360 */
    /* ldr x0, [sp, #0x1e8] */
    /* branch b #0x1fd835c */
    /* mov x0, x20 */
    /* call #0x196d190; ABI effects unresolved */
    /* ldrh w8, [x0] */
    /* strh w8, [sp, #0x170] */
    /* add x26, sp, #0x170 */
    /* ldrsb w9, [x0, #0x1f] */
    /* tbnz w9, #0x1f, #0x1fd7f80 */
    /* ldur q0, [x0, #8] */
    /* ldur x9, [x0, #0x18] */
    /* stur x9, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* branch b #0x1fd7f90 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xc06 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x1d0 */
    /* call #0x1fd8554; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x1fd8130 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd8130 */
    /* ldp x1, x2, [x0, #8] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x170] */
    /* strh w8, [sp, #0x150] */
    /* add x25, sp, #0x150 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbnz w8, #0x1f, #0x1fd7fb4 */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x25, #8] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x25, #0x18] */
    /* branch b #0x1fd7fc0 */
    /* ldp x1, x2, [sp, #0x178] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x358] */
    /* cbnz x8, #0x1fd81bc */
    /* add x26, sp, #0x120 */
    /* add x8, sp, #0x120 */
    /* add x0, sp, #0x170 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* ldr x9, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* add x8, sp, #0x138 */
    /* call #0x1a250e0; ABI effects unresolved */
    /* strh wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x26, x8, #8 */
    /* ldr x8, [sp, #0x148] */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x39 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x148] */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x1fd816c */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1fd8048 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1fd8038 */
    /* ldrh w8, [sp, #0x40] */
    /* branch b #0x1fd8170 */
    /* add x8, sp, #0x40 */
    /* call #0x2779470; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x40] */
    /* stp x8, x21, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x1c8] */
    /* adrp x4, #0x5e1e000 */
    /* add x4, x4, #0x488 */
    /* adrp x5, #0x1fd9000 */
    /* add x5, x5, #0x904 */
    /* add x0, sp, #0x1b0 */
    /* sub x3, x29, #0x98 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x1a8] */
    /* adrp x4, #0x5e1e000 */
    /* add x4, x4, #0x4a8 */
    /* adrp x5, #0x1fd9000 */
    /* add x5, x5, #0xa10 */
    /* add x0, sp, #0x190 */
    /* sub x3, x29, #0xe0 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x150 */
    /* add x5, sp, #0x1b0 */
    /* add x6, sp, #0x190 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1fd864c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x1fd8130 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd8104 */
    /* cbnz x9, #0x1fd8130 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x1fd8360 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd813c */
    /* cbnz x9, #0x1fd8360 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fd8360 */
    /* mov w8, #0 */
    /* strh w8, [sp, #0x150] */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x1fd8184 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x25, #0x18] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x1fd81ac */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x1fd81bc */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* add x25, sp, #0x40 */
    /* add x0, x25, #0x10 */
    /* mov x1, x20 */
    /* call #0x196ce70; ABI effects unresolved */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd81fc */
    /* ldr q0, [x19] */
    /* stur q0, [sp, #0x78] */
    /* stp xzr, xzr, [x19] */
    /* strb w8, [sp, #0x88] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, x25, #0x50 */
    /* sub x1, x29, #0x98 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x25, #0x70 */
    /* add x1, x23, #0x20 */
    /* call #0x196ce70; ABI effects unresolved */
    /* str xzr, [sp, #0xf0] */
    /* add x0, x25, #0x98 */
    /* sub x1, x29, #0xe0 */
    /* call #0x19204; ABI effects unresolved */
    /* add x20, sp, #0x40 */
    /* add x0, x20, #0xb8 */
    /* add x1, x24, #0x20 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* call #0x4ce90c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1fd829c */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5e1e000 */
    /* add x4, x4, #0x4c8 */
    /* adrp x5, #0x1fda000 */
    /* add x5, x5, #0xa8 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0xe0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* call #0x1970af4; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w5, #0 */
    /* call #0x2793a30; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fd82c8 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xc40 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x28 */
    /* call #0x1fd8554; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fd82c8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, x25, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x70 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd832c */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x1fd832c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fd8300 */
    /* cbnz x9, #0x1fd832c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1fd8340 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x1fd8350 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x1fd8360 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x1fd836c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x1fd8434 */
    /* branch b #0x1fd8434 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fd84c4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd84c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x1fd84cc */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd84cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x1fd8440 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd8440 */
    /* mov x19, x0 */
    /* branch b #0x1fd84cc */
    /* mov x19, x0 */
    /* branch b #0x1fd84dc */
    /* mov x19, x0 */
    /* branch b #0x1fd8440 */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fd8428 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fd8438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fd8520 */
    /* mov x19, x0 */
    /* add x0, x25, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fd8460 */
    /* mov x19, x0 */
    /* add x0, x25, #0x70 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd8484 */
    /* add x0, x25, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1fd84cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fd84cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fd8520 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1fd84c4 */
    /* branch b #0x1fd851c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1fd8edc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x1fd84dc */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x1fd8520 */
    /* ldr x0, [sp, #0x178] */
    /* branch b #0x1fd84fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x1fd8520 */
    /* ldr x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fd8520 */
    /* mov x19, x0 */
    /* branch b #0x1fd852c */
    /* mov x19, x0 */
    /* branch b #0x1fd8534 */
    /* mov x19, x0 */
    /* branch b #0x1fd8544 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x1fd852c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
