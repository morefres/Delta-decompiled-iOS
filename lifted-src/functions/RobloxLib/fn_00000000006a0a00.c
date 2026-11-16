/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a0a00 start_va=0x6a0a00 image_relative=0x6a0a00 bytes=992 */
void function_6a0a00__at_6a0a00(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x148 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w20, [x22, #0x150] */
    /* cmp w20, w19 */
    /* b.eq #0x6a0b2c */
    /* str w19, [x22, #0x150] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x150 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x6a0acc */
    /* ldr x1, [x8, #8] */
    /* mov w8, w19 */
    /* ldrsb x9, [x21, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x21] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x30] */
    /* adrp x3, #0x525d000 */
    /* add x3, x3, #0x235 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd1 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w19, #4 */
    /* b.eq #0x6a0ba0 */
    /* cmp w19, #3 */
    /* b.eq #0x6a0b38 */
    /* cbnz w19, #0x6a0d0c */
    /* mov x0, x22 */
    /* call #0x6a0de0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6a0e68; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x148 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x22, #0x178 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x6a0b14 */
    /* add x0, x22, #0x178 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x0, x22, #0x198 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x6a0bc4 */
    /* add x0, x22, #0x198 */
    /* call #0x47944b4; ABI effects unresolved */
    /* branch b #0x6a0bc4 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x6a0d3c */
    /* ldrb w8, [x22, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x6a0b78 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x277 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a0b74 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x22, #0x208] */
    /* str wzr, [x22, #0x128] */
    /* str wzr, [x22, #0x130] */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xf98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x6a0bcc */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x22, #0x140] */
    /* branch b #0x6a0bd4 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x148 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x22, #0x198 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x6a0bc4 */
    /* add x0, x22, #0x198 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x6a0d08 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x12c] */
    /* call #0x47fa170; ABI effects unresolved */
    /* add x8, x22, #0x1b8 */
    /* fmov x9, d0 */
    /* stlr x9, [x8] */
    /* add x0, sp, #0x18 */
    /* add x1, x22, #0x148 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, x22, #0x1a8 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x6a0c08 */
    /* add x0, x22, #0x1a8 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x24, x23, [sp, #0x20] */
    /* cbz x23, #0x6a0c70 */
    /* add x25, x23, #0x10 */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x6a0c20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a0c34 */
    /* cbnz x9, #0x6a0c60 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldxr x8, [x25] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x25] */
    /* cbnz w9, #0x6a0c60 */
    /* stp x24, x23, [sp, #0x20] */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0x20 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x60f7000 */
    /* ldr w8, [x8, #0x240] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* add x0, x22, #0x198 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x6a0cf0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a0cc4 */
    /* cbnz x9, #0x6a0cf0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x6a0d04 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [x22, #0x90] */
    /* cmp x8, #8 */
    /* b.lo #0x6a0d3c */
    /* add x0, x22, #0x78 */
    /* tbnz w8, #1, #0x6a0d24 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, w19 */
    /* cset w0, ne */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6a0d78 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x6a0dd8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a0dd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x23, #0x6a0db8 */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x6a0db8 */
    /* branch b #0x6a0db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x6a0dcc */
    /* branch b #0x6a0dc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x6a0dd8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
