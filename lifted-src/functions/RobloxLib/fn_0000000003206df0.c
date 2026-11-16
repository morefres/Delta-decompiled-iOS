/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3206df0 start_va=0x3206df0 image_relative=0x3206df0 bytes=720 */
void function_3206df0__at_3206df0(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3206f28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x3206f28 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x20] */
    /* cbz x21, #0x3206f28 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, x21, #0x38 */
    /* ldar x8, [x8] */
    /* fmov d0, x8 */
    /* fsub d1, d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0x7c0] */
    /* fmul d1, d1, d0 */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x328] */
    /* scvtf d2, w8 */
    /* ldr x21, [sp, #0x20] */
    /* fcmp d1, d2 */
    /* b.le #0x3206f8c */
    /* str xzr, [sp, #0x38] */
    /* str d1, [sp, #0x30] */
    /* adrp x0, #0x5452000 */
    /* add x0, x0, #0x114 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x33 */
    /* mov w2, #0xa */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldp x8, x19, [x19, #0x10] */
    /* stp x8, x19, [sp, #0x30] */
    /* cbz x19, #0x3206ed0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3206ec0 */
    /* add x4, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x3204e30; ABI effects unresolved */
    /* cbz x19, #0x3206f14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3206ee8 */
    /* cbnz x9, #0x3206f14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3206f3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3206f3c */
    /* mov x0, x20 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x3206f3c */
    /* mov x0, x20 */
    /* call #0x47944b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3206f74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3206f48 */
    /* cbnz x9, #0x3206f74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x21, #0x30 */
    /* ldar x8, [x8] */
    /* fmov d1, x8 */
    /* fsub d1, d8, d1 */
    /* fmul d0, d1, d0 */
    /* adrp x8, #0x617b000 */
    /* ldr w8, [x8, #0x310] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x3206f3c */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x40 */
    /* str x0, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldarb w19, [x8] */
    /* tbz w19, #0, #0x3206ff0 */
    /* mov x0, x20 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x3207010 */
    /* mov x0, x20 */
    /* call #0x47944b4; ABI effects unresolved */
    /* branch b #0x3207010 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x0, [x20, #0x138] */
    /* adrp x1, #0x646c000 */
    /* add x1, x1, #0xa40 */
    /* call #0x4463f00; ABI effects unresolved */
    /* add x8, x20, #0x30 */
    /* fmov x9, d8 */
    /* stlr x9, [x8] */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3207024 */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbnz w19, #0, #0x3206f3c */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x2c0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3206f3c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3206f3c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x2c8] */
    /* adrp x2, #0x5452000 */
    /* add x2, x2, #0x148 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3206f3c */
    /* branch b #0x32070ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x32070ac */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x32070b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x32070b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32070b0 */
    /* branch b #0x32070ac */
    /* branch b #0x32070ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
