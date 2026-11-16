/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a0160 start_va=0x44a0160 image_relative=0x44a0160 bytes=1076 */
void function_44a0160__at_44a0160(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x21, x2 */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x44a023c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x0, x27, [x0, #8] */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x44a01c0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x44734a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x44a0404 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x44a03e8 */
    /* strb wzr, [x21] */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x44a1630; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x26, [x8, #0x468] */
    /* str x20, [x8, #0x468] */
    /* ldr x8, [x27, #0x1a8] */
    /* cbz x8, #0x44a024c */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44a18d0; ABI effects unresolved */
    /* cbnz w0, #0x44a0378 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44a16ac; ABI effects unresolved */
    /* cbnz w0, #0x44a0378 */
    /* ldr x0, [x27, #0x1a8] */
    /* call #0x44b55b0; ABI effects unresolved */
    /* cbz w0, #0x44a0394 */
    /* ldr w24, [x27, #0x568] */
    /* cbnz w24, #0x44a037c */
    /* ldrb w8, [x19, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* branch b #0x44a0394 */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* branch b #0x44a0404 */
    /* mov x0, x20 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x27, #0x4d0] */
    /* ldr x22, [x19, #0x10] */
    /* stur xzr, [x29, #-0x58] */
    /* mov w8, #0x14 */
    /* str x8, [x22, #0x1b0] */
    /* add x1, x22, #0x1b8 */
    /* mov x0, x20 */
    /* mov w2, #0x14 */
    /* call #0x4490ab4; ABI effects unresolved */
    /* cbnz w0, #0x44a0378 */
    /* mov w8, #0x14 */
    /* str x8, [x22, #0x1d0] */
    /* add x1, x22, #0x1d8 */
    /* mov x0, x20 */
    /* mov w2, #0x14 */
    /* call #0x4490ab4; ABI effects unresolved */
    /* cbnz w0, #0x44a0378 */
    /* add x1, x22, #0x1d8 */
    /* sub x3, x29, #0x5c */
    /* mov x0, x20 */
    /* mov w2, #0x14 */
    /* call #0x44a3664; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x22, #0x56c] */
    /* add x23, x22, #0x1f8 */
    /* add x25, x22, #0x2d8 */
    /* mov w0, #5 */
    /* mov x1, x23 */
    /* call #0x44d1154; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, x25 */
    /* call #0x44d2564; ABI effects unresolved */
    /* str xzr, [x22, #0x218] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x22, #0x208] */
    /* ldr x8, [x20, #0x6a8] */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x9, x8, x9 */
    /* cmp x8, #0 */
    /* mov x8, #0xe400 */
    /* movk x8, #0x540b, lsl #16 */
    /* movk x8, #2, lsl #32 */
    /* csel x8, x9, x8, gt */
    /* str x8, [x22, #0x268] */
    /* mov w8, #0x3e800000 */
    /* str x8, [x22, #0x248] */
    /* str xzr, [x22, #0x250] */
    /* strb wzr, [x22, #0x294] */
    /* adrp x8, #0x50c3000 */
    /* ldr q0, [x8, #0x220] */
    /* str q0, [x22, #0x2b0] */
    /* mov w8, #0x8000 */
    /* str x8, [x22, #0x398] */
    /* adrp x8, #0x50c3000 */
    /* ldr q0, [x8, #0x230] */
    /* adrp x8, #0x50c3000 */
    /* ldr q1, [x8, #0x240] */
    /* stp q0, q1, [x22, #0x3a0] */
    /* adrp x8, #0x4bdd000 */
    /* ldr q0, [x8, #0x330] */
    /* str q0, [x22, #0x3c0] */
    /* ldr w8, [x22, #0x56c] */
    /* cmn w8, #1 */
    /* b.eq #0x44a0368 */
    /* adrp x8, #0x44a1000 */
    /* add x8, x8, #0xbfc */
    /* str x8, [x23] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x44a31b0; ABI effects unresolved */
    /* cbz w0, #0x44a0428 */
    /* mov x24, x0 */
    /* ldr x0, [x27, #0x1a8] */
    /* sub w8, w24, #0x37 */
    /* cmp x0, #0 */
    /* ccmp w8, #1, #2, ne */
    /* b.ls #0x44a03b4 */
    /* cbnz w24, #0x44a03fc */
    /* ldr x8, [x27, #0x1a8] */
    /* cbz x8, #0x44a03f8 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44a1958; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x44a03fc */
    /* call #0x44bb594; ABI effects unresolved */
    /* cbz w0, #0x44a03fc */
    /* ldr x0, [x27, #0x1a8] */
    /* call #0x44bc834; ABI effects unresolved */
    /* cbz x0, #0x44a03f0 */
    /* ldr w8, [x0] */
    /* mov w24, #7 */
    /* cmp w8, #2 */
    /* b.eq #0x44a03fc */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #2 */
    /* cinc w24, w24, eq */
    /* branch b #0x44a03fc */
    /* mov w24, #0 */
    /* branch b #0x44a0404 */
    /* mov w24, #7 */
    /* branch b #0x44a03fc */
    /* mov w24, #0 */
    /* ldr x8, [x19, #0x10] */
    /* str x26, [x8, #0x468] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x0, [x19, #8] */
    /* sub x3, x29, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x4, #0 */
    /* call #0x4472afc; ABI effects unresolved */
    /* cbz w0, #0x44a044c */
    /* mov w24, #0x60 */
    /* branch b #0x44a037c */
    /* mov w8, #0x80 */
    /* mov x2, x22 */
    /* str w8, [x2, #0x88]! */
    /* mov x24, x22 */
    /* ldr w0, [x24], #8 */
    /* mov x1, x24 */
    /* call #0x4b98c74; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x44a0444 */
    /* ldr w2, [x22, #0x88] */
    /* add x0, x22, #0x180 */
    /* mov x1, x24 */
    /* call #0x10d6270; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldr w2, [x8, #0xc] */
    /* add x0, x22, #0x190 */
    /* add x1, x8, #0x10 */
    /* call #0x10d6270; ABI effects unresolved */
    /* call #0x44a3858; ABI effects unresolved */
    /* stp x0, x19, [sp, #0x18] */
    /* mov w8, #1 */
    /* str x25, [sp, #0x10] */
    /* str w8, [sp, #8] */
    /* adrp x6, #0x619d000 */
    /* add x6, x6, #0x8c0 */
    /* add x0, x22, #0x1a8 */
    /* add x1, x22, #0x1b0 */
    /* str x23, [sp] */
    /* add x2, x22, #0x1d0 */
    /* add x3, x22, #0x180 */
    /* mov w4, #1 */
    /* mov w5, #2 */
    /* mov w7, #5 */
    /* call #0x44b29e0; ABI effects unresolved */
    /* cbnz w0, #0x44a0444 */
    /* adrp x8, #0x44a1000 */
    /* add x8, x8, #0xaf0 */
    /* str x8, [x22, #0x458] */
    /* str x19, [x22, #0x460] */
    /* adrp x8, #0x44a1000 */
    /* add x8, x8, #0xb4c */
    /* str x8, [sp] */
    /* adrp x4, #0x50c3000 */
    /* add x4, x4, #0x260 */
    /* adrp x5, #0x44a1000 */
    /* add x5, x5, #0xb00 */
    /* add x0, x22, #0x150 */
    /* add x3, x22, #0x120 */
    /* add x6, x22, #0x150 */
    /* add x7, x22, #0x458 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x44a2f8c; ABI effects unresolved */
    /* cbnz w0, #0x44a0378 */
    /* ldr x1, [x22, #0x158] */
    /* add x0, x22, #0x178 */
    /* call #0x44ac658; ABI effects unresolved */
    /* cbz w0, #0x44a0540 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xd07 */
    /* branch b #0x44a0560 */
    /* ldr x0, [x22, #0x1a8] */
    /* ldr x1, [x22, #0x178] */
    /* call #0x44bc82c; ABI effects unresolved */
    /* ldr x0, [x22, #0x158] */
    /* call #0x44ad660; ABI effects unresolved */
    /* cbz w0, #0x44a0570 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xd29 */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w24, #2 */
    /* branch b #0x44a037c */
    /* add x0, x22, #0x430 */
    /* call #0x44bb438; ABI effects unresolved */
    /* ldrb w8, [x19, #0x24] */
    /* tbnz w8, #0, #0x44a0230 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x44a16ac; ABI effects unresolved */
    /* branch b #0x44a0378 */
}
