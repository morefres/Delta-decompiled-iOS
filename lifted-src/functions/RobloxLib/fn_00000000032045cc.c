/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32045cc start_va=0x32045cc image_relative=0x32045cc bytes=1064 */
void function_32045cc__at_32045cc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* stp x2, x3, [x29, #-0x40] */
    /* cmp w1, #1 */
    /* b.le #0x3204674 */
    /* cmp w1, #6 */
    /* b.eq #0x32048fc */
    /* cmp w1, #3 */
    /* b.eq #0x32046bc */
    /* cmp w1, #2 */
    /* b.ne #0x3204954 */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x8, x19, #0x38 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [x29, #-0x50] */
    /* cbz x20, #0x3204644 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3204634 */
    /* sub x3, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x32049f4; ABI effects unresolved */
    /* cbz x20, #0x3204954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3204660 */
    /* branch b #0x3204950 */
    /* cbz w1, #0x3204714 */
    /* cmp w1, #1 */
    /* b.ne #0x3204954 */
    /* cmp x21, #6 */
    /* b.gt #0x32047c4 */
    /* cmp x21, #4 */
    /* b.eq #0x32047f0 */
    /* cmp x21, #6 */
    /* b.ne #0x3204868 */
    /* ldr w8, [x22] */
    /* ldrh w9, [x22, #4] */
    /* mov w10, #0x6c63 */
    /* movk w10, #0x736f, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6465 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3204868 */
    /* branch b #0x32048fc */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x32046dc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32046cc */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xd1e */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x24 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x3204954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3204700 */
    /* branch b #0x3204950 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x40 */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x5451000 */
    /* add x0, x0, #0xd43 */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x13 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x320477c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x320476c */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x32048e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3204794 */
    /* cbnz x9, #0x32048e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x32048e8 */
    /* cmp x21, #7 */
    /* b.eq #0x3204850 */
    /* cmp x21, #0xa */
    /* b.ne #0x3204868 */
    /* adrp x1, #0x5428000 */
    /* add x1, x1, #0x257 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3204868 */
    /* branch b #0x3204954 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xbfa */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3204868 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x60] */
    /* cbz x20, #0x3204828 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3204818 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x3204cc0; ABI effects unresolved */
    /* cbz x20, #0x3204954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x320483c */
    /* branch b #0x3204950 */
    /* adrp x1, #0x5428000 */
    /* add x1, x1, #0x262 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x32048fc */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x40 */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x0, #0x5451000 */
    /* add x0, x0, #0xce3 */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x29 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x32048d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32048c0 */
    /* add x4, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x3204e30; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3204954 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3204954 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x28] */
    /* cbz x20, #0x320491c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x320490c */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xd0d */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov w3, #0x10 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x3204954 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3204940 */
    /* cbz x9, #0x3204968 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x32049e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x32049b0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x32049ec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32049ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* branch b #0x32049e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x32049e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
