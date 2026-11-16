/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_959984 start_va=0x959984 image_relative=0x959984 bytes=1236 */
void function_959984__at_959984(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str x2, [sp, #0x30] */
    /* mov x20, x1 */
    /* str x0, [sp, #0x48] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w19, [x1, #0x38] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.hs #0x959d80 */
    /* str xzr, [sp, #0x50] */
    /* mov x19, #0 */
    /* add x23, sp, #0x78 */
    /* add x8, x23, #0x20 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x24, x0 */
    /* and w28, w0, #0xf */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0xbf8] */
    /* adrp x9, #0x6100000 */
    /* ldr w9, [x9, #0xc10] */
    /* cmp w8, #1 */
    /* ccmp w9, w28, #0, eq */
    /* b.lt #0x959db8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xab4ffc; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x25, x1 */
    /* stur wzr, [sp, #0x73] */
    /* str wzr, [sp, #0x70] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x99ed30; ABI effects unresolved */
    /* lsr w22, w24, #6 */
    /* add x10, x26, x19 */
    /* lsr x8, x19, #0x20 */
    /* lsr x9, x26, #0x20 */
    /* add w9, w9, w8 */
    /* ldr x8, [sp, #0x50] */
    /* add w8, w8, w25 */
    /* str x8, [sp, #0x50] */
    /* stp x9, x10, [sp, #0x38] */
    /* mov x19, x10 */
    /* bfi x19, x9, #0x20, #0x20 */
    /* cbz w0, #0x959b00 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xeb8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x959b00 */
    /* mov x0, x20 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.lo #0x959dcc */
    /* ldr w26, [x20, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w27, w25 */
    /* cmp w27, #0 */
    /* cset w25, eq */
    /* add x0, sp, #0x78 */
    /* add x1, x8, x26 */
    /* mov x2, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldp x24, x26, [sp, #0x78] */
    /* ldur w8, [x23, #0x10] */
    /* str w8, [sp, #0x70] */
    /* ldur w8, [x23, #0x13] */
    /* stur w8, [sp, #0x73] */
    /* ldrb w21, [sp, #0x8f] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* branch b #0x959be4 */
    /* mov x0, x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x959b34 */
    /* mov w21, #0 */
    /* mov x26, #0 */
    /* mov x24, #0 */
    /* strb w28, [sp, #0x78] */
    /* strb w22, [sp, #0x79] */
    /* stur x19, [sp, #0x7c] */
    /* ldr x8, [sp, #0x50] */
    /* str w8, [sp, #0x84] */
    /* branch b #0x959bfc */
    /* mov x0, x20 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w21, [x20, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w8, #1 */
    /* lsl w1, w8, w28 */
    /* add x0, sp, #0x78 */
    /* mov x2, x1 */
    /* mov x3, x1 */
    /* mov w4, #2 */
    /* call #0x41e2a0; ABI effects unresolved */
    /* add x25, x25, w21, uxtw */
    /* mov w2, w24 */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* add x0, sp, #0x78 */
    /* mov x1, x25 */
    /* call #0x44edc4; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x58 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldp x24, x26, [sp, #0x58] */
    /* add x9, sp, #0x58 */
    /* ldur w8, [x9, #0x10] */
    /* str w8, [sp, #0x70] */
    /* ldur w8, [x9, #0x13] */
    /* stur w8, [sp, #0x73] */
    /* ldrb w21, [sp, #0x6f] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x959be0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #0 */
    /* strb w28, [sp, #0x78] */
    /* strb w22, [sp, #0x79] */
    /* stur x19, [sp, #0x7c] */
    /* ldr x8, [sp, #0x50] */
    /* str w8, [sp, #0x84] */
    /* tbnz w21, #7, #0x959c20 */
    /* mov w22, #0 */
    /* stp x24, x26, [sp, #0x88] */
    /* ldr w8, [sp, #0x70] */
    /* ldr x9, [sp, #0x28] */
    /* str w8, [x9] */
    /* ldur w8, [sp, #0x73] */
    /* stur w8, [x9, #3] */
    /* strb w21, [sp, #0x9f] */
    /* branch b #0x959c34 */
    /* add x0, x23, #0x10 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w22, #1 */
    /* stp xzr, xzr, [x23, #0x28] */
    /* stur xzr, [x23, #0x38] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x99ed30; ABI effects unresolved */
    /* tbz w0, #0, #0x959c9c */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x959d20 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x959d20 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x50] */
    /* stp x8, x25, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x5ec */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x959d20 */
    /* mov x0, x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x0 */
    /* cbz w0, #0x959cd0 */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0xab4f88; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* add x1, sp, #0x58 */
    /* call #0x3fe258; ABI effects unresolved */
    /* subs w27, w27, #1 */
    /* b.ne #0x959cb0 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x0, [x8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x959d20 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x2a0 */
    /* ldr x1, [x8, #8] */
    /* stp x25, x26, [sp, #0x18] */
    /* ldr x10, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x38] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x599 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x95a0b0; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x959d3c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x959d70 */
    /* cbz w22, #0x959d50 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w21, [x20, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lo #0x9599f0 */
    /* branch b #0x959d80 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w22, #0x959d48 */
    /* branch b #0x959d50 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x959ddc */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* str x28, [sp] */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0x52c */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x959dd8 */
    /* adrp x0, #0x528b000 */
    /* add x0, x0, #0x558 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* branch b #0x959e08 */
    /* mov x19, x0 */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* branch b #0x959e44 */
    /* branch b #0x959e24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x88] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x959e44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x959e44 */
    /* branch b #0x959e38 */
    /* mov x19, x0 */
    /* branch b #0x959e44 */
    /* branch b #0x959e38 */
    /* mov x19, x0 */
    /* branch b #0x959e50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x636dcc; ABI effects unresolved */
    /* tbz w21, #7, #0x959e50 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
