/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275478 start_va=0x275478 image_relative=0x275478 bytes=556 */
void function_275478__at_275478(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x1d0] */
    /* fmov s8, #-1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x2755d4 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1d1] */
    /* cmp w8, #1 */
    /* b.ne #0x2755d4 */
    /* ldrb w8, [x19, #0x1d2] */
    /* cmp w8, #1 */
    /* b.ne #0x2755d4 */
    /* mov x20, x1 */
    /* ldr w0, [x19, #0x128] */
    /* call #0x25ca50; ABI effects unresolved */
    /* cmp w0, #7 */
    /* ccmp w0, #4, #4, ne */
    /* b.ne #0x2755d4 */
    /* ldr w0, [x19, #0x128] */
    /* call #0x25ca50; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x275610 */
    /* ldr x21, [x19, #0xf8] */
    /* cbz x21, #0x275630 */
    /* ldr x23, [x19, #0xf0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x275508 */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x275628 */
    /* mov x22, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27552c */
    /* cbnz x9, #0x275558 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x275630 */
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
    /* b.eq #0x2755b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2755c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s1, #-1.00000000 */
    /* tbz w20, #0, #0x2755d8 */
    /* branch b #0x27564c */
    /* fmov s1, #-1.00000000 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x275658 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x8, [x19, #0x208] */
    /* ldp x1, x2, [x8] */
    /* mov x0, x20 */
    /* call #0x27a02c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* branch b #0x2755d8 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x2785d0; ABI effects unresolved */
    /* fmov s1, #-1.00000000 */
    /* cbz w0, #0x2755d8 */
    /* ldr x8, [x19, #0x1b8] */
    /* ldp s8, s1, [x8, #0x18] */
    /* branch b #0x2755d8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x27567c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27567c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x27569c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27569c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
