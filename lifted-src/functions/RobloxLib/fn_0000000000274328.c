/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_274328 start_va=0x274328 image_relative=0x274328 bytes=608 */
void function_274328__at_274328(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr w8, [x2] */
    /* cmp w8, #7 */
    /* b.eq #0x2743a8 */
    /* cbnz w8, #0x274484 */
    /* ldp x1, x2, [x2] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27453c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x279f58 */
    /* ldr x21, [x19, #0xf8] */
    /* cbz x21, #0x2744c8 */
    /* ldr x23, [x19, #0xf0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2743b8 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2744c0 */
    /* mov x22, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2743dc */
    /* cbnz x9, #0x274408 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2744c8 */
    /* ldp x1, x2, [x19, #0x1f8] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x27a0c0; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x275770; ABI effects unresolved */
    /* add x21, sp, #0x68 */
    /* add x0, x19, #0x1b8 */
    /* add x2, sp, #0x68 */
    /* mov x1, x20 */
    /* call #0x27898c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x68] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x274460 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x274478 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x2744e0 */
    /* mov w0, #0 */
    /* branch b #0x274508 */
    /* mov x21, x4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x275808; ABI effects unresolved */
    /* fmov s8, s0 */
    /* cbz w21, #0x2744b0 */
    /* add x0, x19, #0x98 */
    /* call #0x1c62e60; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* cset w0, gt */
    /* branch b #0x274508 */
    /* ldr s0, [x19, #0x134] */
    /* fcmp s8, s0 */
    /* cset w0, ge */
    /* branch b #0x274508 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x2785d0; ABI effects unresolved */
    /* cbz w0, #0x274508 */
    /* ldr x8, [x19, #0x1b8] */
    /* ldr s1, [x8, #0x18] */
    /* fmov s0, #-1.00000000 */
    /* fcmp s1, s0 */
    /* b.eq #0x2744fc */
    /* mov w0, #1 */
    /* branch b #0x274508 */
    /* ldr s1, [x8, #0x1c] */
    /* fcmp s1, s0 */
    /* cset w0, ne */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x27453c */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x274560 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x274560 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x274580 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x274580 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
