/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f5d854 start_va=0xf5d854 image_relative=0xf5d854 bytes=896 */
void function_f5d854__at_f5d854(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x8, x23, [x2] */
    /* stp x8, x23, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #0xf8] */
    /* cbz x0, #0xf5d910 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0xf5d914 */
    /* ldr x20, [x19, #0xf0] */
    /* str x20, [sp, #0x20] */
    /* cbz x20, #0xf5d914 */
    /* tbz w22, #0, #0xf5d994 */
    /* add x0, x20, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x20 */
    /* call #0xf594ec; ABI effects unresolved */
    /* tbz w0, #0, #0xf5d9c8 */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0xf5daa0 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xe59 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, sp */
    /* mov w2, #4 */
    /* mov w3, #9 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* branch b #0xf5d9ec */
    /* mov x21, #0 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xd83 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, sp */
    /* mov w2, #4 */
    /* mov w3, #1 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf5d948 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0xf5d97c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5d950 */
    /* cbnz x9, #0xf5d97c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* cbz x23, #0xf5da00 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x0, #0x52e3000 */
    /* add x0, x0, #0xdca */
    /* mov x8, sp */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x16 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0xf5da10 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xe2c */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, sp */
    /* mov w2, #4 */
    /* mov w3, #9 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf5db48 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5db48 */
    /* adrp x1, #0x52e3000 */
    /* add x1, x1, #0xdb7 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xf5da78 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0xde1 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x4a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, sp */
    /* mov w2, #4 */
    /* mov w3, #5 */
    /* call #0xf5c3dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf5d94c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5d94c */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xf5dae8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0xe89 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x21, [x19] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0xf5db08 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5daf8 */
    /* add x0, x19, #0x28 */
    /* mov x1, sp */
    /* call #0xf5d2e4; ABI effects unresolved */
    /* cbz x21, #0xf5db48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5db1c */
    /* cbnz x9, #0xf5db48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbnz x21, #0xf5d94c */
    /* branch b #0xf5d97c */
    /* branch b #0xf5db90 */
    /* branch b #0xf5db78 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5db94 */
    /* branch b #0xf5db90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf5db94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5db94 */
    /* mov x19, x0 */
    /* add x0, x20, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0xf5dbc4 */
    /* branch b #0xf5dbc0 */
    /* branch b #0xf5dba8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf5dbc4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5dbc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
