/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fed844 start_va=0x3fed844 image_relative=0x3fed844 bytes=612 */
void function_3fed844__at_3fed844(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x670 */
    /* ldrb w23, [x8] */
    /* tbnz w23, #0, #0x3fed884 */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* ldr x20, [x19, #0x168] */
    /* mov x0, x21 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x3fed928 */
    /* mov x22, x0 */
    /* call #0x40226c4; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fed928 */
    /* add x25, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x40223f4; ABI effects unresolved */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x27] */
    /* sxtb w24, w9 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w24, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x3fed91c */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x8, [sp, #0x10] */
    /* cmp w24, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* tbz w24, #0x1f, #0x3fed924 */
    /* branch b #0x3fed9d4 */
    /* mov w22, #0 */
    /* tbnz w24, #0x1f, #0x3fed9d4 */
    /* cbz w22, #0x3fed9e0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x2d20a98; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x970 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fed95c */
    /* ldr s0, [x19, #0x208] */
    /* ldr d1, [x19, #0x200] */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* branch b #0x3fed970 */
    /* add x8, x19, #0x200 */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x10] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #0x18] */
    /* add x1, x20, #0x1c4 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x3fed52c; ABI effects unresolved */
    /* tbnz w23, #0, #0x3fed9b8 */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w8, w0 */
    /* b.eq #0x3fed9b8 */
    /* adrp x8, #0x5ff8000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x28adac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x3fed928 */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* call #0x2d20a98; ABI effects unresolved */
    /* ldr x22, [x20, #0x210] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x400b6fc; ABI effects unresolved */
    /* tbz w0, #0, #0x3feda30 */
    /* mov x0, x22 */
    /* call #0x400b580; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x3feda20 */
    /* fcmp s1, #0.0 */
    /* b.ne #0x3feda20 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3fed934 */
    /* ldrb w8, [x20, #0x1be] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x20, #0x1be] */
    /* branch b #0x3fed934 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x2d20a98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x1, #0x54e4000 */
    /* add x1, x1, #0xeb8 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fed934 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fed934 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3fedaa0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
