/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3205050 start_va=0x3205050 image_relative=0x3205050 bytes=1220 */
void function_3205050__at_3205050(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x47fe324; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x3205100 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [x29, #-0x70] */
    /* cbz x20, #0x32050ac */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x320509c */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xdac */
    /* sub x4, x29, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x19 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x3205364 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32050d0 */
    /* cbnz x9, #0x3205364 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3205364 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* sub x0, x29, #0x60 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x0, sp, #0x80 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x3205230 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x38 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x67] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x50] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x0, #0x5451000 */
    /* add x0, x0, #0xdc6 */
    /* add x21, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x15 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x28] */
    /* cbz x20, #0x32051b8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32051a8 */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x32051fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32051d0 */
    /* cbnz x9, #0x32051fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x320520c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x320521c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3205364 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3205364 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* sub x0, x29, #0x60 */
    /* mov w2, #4 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x32052b0 */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x3205278 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3205268 */
    /* adrp x2, #0x5451000 */
    /* add x2, x2, #0xddc */
    /* add x4, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #0x27 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x20, #0x3205364 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x320529c */
    /* branch b #0x32050e0 */
    /* add x0, x19, #0x40 */
    /* str x0, [sp, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x70] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x32052e8 */
    /* add x0, x19, #0x170 */
    /* call #0x47944b4; ABI effects unresolved */
    /* cbz w0, #0x32052e8 */
    /* ldr x8, [x20] */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x32053b0 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x3205304 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w20, #0x3205364 */
    /* cbz w21, #0x320538c */
    /* ldr x8, [x19, #0x148] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x68 */
    /* add x3, sp, #0x50 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* ldr x8, [x19, #0xc0] */
    /* tbnz w8, #1, #0x3205340 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x68 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x32053a8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32053a8 */
    /* mov w19, #0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* add x0, x19, #0xe8 */
    /* ldr x8, [x19, #0x100] */
    /* tbnz w8, #1, #0x320539c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3205368 */
    /* add x8, x19, #0x28 */
    /* mov w22, #1 */
    /* stlrb w22, [x8] */
    /* add x23, x19, #0x130 */
    /* ldar w8, [x23] */
    /* cmp w8, #2 */
    /* cset w21, eq */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x19, #0x1c8] */
    /* str d0, [x8, #0x20] */
    /* stlr w22, [x23] */
    /* str wzr, [x19, #0x1a8] */
    /* str wzr, [x19, #0x1b0] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3205404 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1c0] */
    /* branch b #0x320540c */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1ac] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x320542c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x320541c */
    /* mov x0, x19 */
    /* call #0x3205c58; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x32052f0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x320548c */
    /* branch b #0x3205488 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3205504 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x32054e0 */
    /* branch b #0x3205500 */
    /* branch b #0x3205500 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3205500 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x32054f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x3205504 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x32054bc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32054bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x32054d4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32054d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3205504 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3205504 */
    /* branch b #0x3205500 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3205504 */
    /* branch b #0x3205500 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
