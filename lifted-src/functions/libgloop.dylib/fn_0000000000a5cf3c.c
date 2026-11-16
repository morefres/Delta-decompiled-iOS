/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a5cf3c start_va=0xa5cf3c image_relative=0xa5cf3c bytes=652 */
void function_a5cf3c__at_a5cf3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x25, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x4 */
    /* mov x1, x3 */
    /* call #0x9d9750; ABI effects unresolved */
    /* cbz x0, #0xa5d0ac */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa5cfd4 */
    /* mov w26, #0 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0xabb578; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0xa5d0f4 */
    /* add w26, w26, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.lt #0xa5cfac */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xa5d120 */
    /* cbz x24, #0xa5d018 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov w2, #0x200 */
    /* call #0xa526a0; ABI effects unresolved */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x206 */
    /* add x0, sp, #8 */
    /* mov w2, #0x200 */
    /* call #0xa52714; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa5d09c */
    /* mov w25, #0 */
    /* add x27, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x8, x0, x24 */
    /* cmp x8, #0x200 */
    /* b.hs #0xa5d1a0 */
    /* strb wzr, [x27, x24] */
    /* ldr x1, [x26, #8] */
    /* add x0, sp, #8 */
    /* mov w2, #0x200 */
    /* call #0xa52714; ABI effects unresolved */
    /* ldr x3, [x26, #0x10] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* call #0xa5cf3c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa5d1b0 */
    /* add w25, w25, #1 */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0xa5d030 */
    /* mov x0, x19 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xa5d124 */
    /* cbz x21, #0xa5d15c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa5d1c4 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xa5e0d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9a000 */
    /* add x0, x0, #0x3b2 */
    /* adrp x2, #0xc9a000 */
    /* add x2, x2, #0x492 */
    /* mov w1, #0x64 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x7e */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa5d1c4 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa5d1c4 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xa5dca0 */
    /* mov x0, x19 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa5d124 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa5d124 */
    /* call #0xc7ba98; ABI effects unresolved */
}
