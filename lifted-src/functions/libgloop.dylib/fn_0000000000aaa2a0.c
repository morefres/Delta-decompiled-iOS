/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aaa2a0 start_va=0xaaa2a0 image_relative=0xaaa2a0 bytes=1116 */
void function_aaa2a0__at_aaa2a0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* ldr x22, [x0, #0x10] */
    /* ldr w21, [x8, #0x10] */
    /* ldr x27, [x8, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xa24370; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaaa3a4 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaaa3a4 */
    /* sub x2, x27, x21 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaaa3a4 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov w2, #0x16 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaaa3a4 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xaaa3a4 */
    /* add x1, x20, #0x24 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w22, eq */
    /* branch b #0xaaa3a8 */
    /* mov w22, #0 */
    /* add x1, x20, #0x24 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaaa3f4 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* str x2, [sp, #0x10] */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldp x8, x27, [x8, #0xa0] */
    /* ldr w26, [x8, #0x10] */
    /* ldp w28, w22, [x8, #0x18] */
    /* ldr x8, [x27, #0x48] */
    /* add x0, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0x20 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* cbz w28, #0xaaa54c */
    /* mov w25, #0 */
    /* mov w8, #-1 */
    /* str x22, [sp, #8] */
    /* lsl w8, w8, w22 */
    /* mvn w8, w8 */
    /* str w8, [sp, #4] */
    /* sub w22, w28, #1 */
    /* branch b #0xaaa4a4 */
    /* add w25, w25, #1 */
    /* cmp w28, w25 */
    /* b.eq #0xaaa54c */
    /* ldr x8, [x27] */
    /* add x0, sp, #0x48 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa53510; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, sp, #0x28 */
    /* add x5, sp, #0x48 */
    /* mov x0, x23 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x24 */
    /* mov x4, x21 */
    /* mov x6, x19 */
    /* call #0xaab5a4; ABI effects unresolved */
    /* cbz w0, #0xaaa554 */
    /* cmp w25, w22 */
    /* b.hs #0xaaa498 */
    /* mov x0, x19 */
    /* call #0xa53510; ABI effects unresolved */
    /* subs x8, x0, x26 */
    /* b.mi #0xaaa554 */
    /* stp x26, x8, [sp, #0x18] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* add x5, sp, #0x48 */
    /* add x6, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x4, x21 */
    /* mov w7, #0x20 */
    /* call #0xaab6f4; ABI effects unresolved */
    /* cbz w0, #0xaaa554 */
    /* ldr w8, [sp, #4] */
    /* and w24, w20, w8 */
    /* ldr x8, [sp, #8] */
    /* lsr x20, x20, x8 */
    /* branch b #0xaaa498 */
    /* mov w19, #1 */
    /* branch b #0xaaa558 */
    /* mov w19, #0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaaa5a0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x6, [sp, #0x10] */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldp x8, x27, [x8, #0xa0] */
    /* ldr w24, [x8, #0x10] */
    /* ldp w19, w28, [x8, #0x18] */
    /* ldr x8, [x27, #0x48] */
    /* add x0, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x26 */
    /* str x24, [sp, #8] */
    /* mov x2, x24 */
    /* mov w3, #0x20 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* cbz w19, #0xaaa694 */
    /* mov w26, #0 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w28 */
    /* mvn w24, w8 */
    /* ldr x8, [x27] */
    /* add x0, sp, #0x38 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x3, sp, #0x18 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov w7, #0x20 */
    /* call #0xaab6f4; ABI effects unresolved */
    /* cbz w0, #0xaaa6ac */
    /* and w25, w20, w24 */
    /* lsr x20, x20, x28 */
    /* add w26, w26, #1 */
    /* cmp w19, w26 */
    /* b.ne #0xaaa638 */
    /* add x0, sp, #0x18 */
    /* ldp x2, x1, [sp, #8] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* branch b #0xaaa6b0 */
    /* mov w19, #0 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xaaa6f8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
