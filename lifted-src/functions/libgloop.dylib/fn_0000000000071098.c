/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_71098 start_va=0x71098 image_relative=0x71098 bytes=964 */
void function_71098__at_71098(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4a0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x8, sp */
    /* add x9, sp, #8 */
    /* add x10, sp, #0x70 */
    /* stp x9, x8, [sp] */
    /* add x20, x10, #8 */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x27, sp, #0x90 */
    /* add x26, x19, #0x10 */
    /* str x20, [sp, #0x70] */
    /* mov w23, #0x3a */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x90 */
    /* mov x2, x21 */
    /* call #0x66198; ABI effects unresolved */
    /* cbz w0, #0x7132c */
    /* ldr x0, [x22] */
    /* add x1, x27, #1 */
    /* mov x2, x21 */
    /* call #0x66198; ABI effects unresolved */
    /* cbz w0, #0x7132c */
    /* mov x25, #0 */
    /* ldrb w8, [sp, #0x91] */
    /* cmp w8, #0x3a */
    /* cset w24, eq */
    /* add x8, x25, #2 */
    /* cmp x8, #0x3fe */
    /* b.hi #0x71194 */
    /* ldrb w8, [x27, x25] */
    /* cmp w8, #0xd */
    /* b.eq #0x71194 */
    /* add x28, x27, x25 */
    /* ldrb w8, [x28, #1] */
    /* cmp w8, #0xa */
    /* b.eq #0x71194 */
    /* ldr x0, [x22] */
    /* add x1, x28, #2 */
    /* mov x2, x21 */
    /* call #0x66198; ABI effects unresolved */
    /* tbz w0, #0, #0x7132c */
    /* ldurb w8, [x28, #2] */
    /* cmp w24, #0 */
    /* ccmp w8, w23, #0, eq */
    /* add w8, w25, #2 */
    /* csel w24, w8, w24, eq */
    /* add x25, x25, #1 */
    /* add x8, x25, #2 */
    /* cmp x8, #0x3fe */
    /* b.ls #0x71140 */
    /* ldrb w8, [sp, #0x90] */
    /* ldrb w9, [sp, #0x91] */
    /* cmp w8, #0xd */
    /* ccmp w9, #0xa, #0, eq */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0x808 */
    /* b.eq #0x71350 */
    /* cmp w24, #1 */
    /* b.lt #0x71358 */
    /* add x8, x27, x25 */
    /* strb wzr, [x8, #2] */
    /* add x0, sp, #0x90 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x90 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* mov w25, w24 */
    /* add x8, x25, #1 */
    /* mov x24, x8 */
    /* add x0, sp, #0x58 */
    /* call #0x6b08; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x71210 */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* call #0x9c78; ABI effects unresolved */
    /* ldrb w9, [x0] */
    /* add x8, x24, #1 */
    /* cmp w9, #0x20 */
    /* b.eq #0x711e0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x58 */
    /* add x4, sp, #0x28 */
    /* mov x2, #0 */
    /* mov x3, x25 */
    /* call #0xc7b66c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x58 */
    /* call #0x6b08; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x712d4 */
    /* mov w2, w24 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x58 */
    /* add x4, sp, #0x8f */
    /* mov x3, #-1 */
    /* call #0xc7b66c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x5ccc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, x24, x25 */
    /* add x1, x24, x25 */
    /* mov x3, x2 */
    /* call #0x7102c; ABI effects unresolved */
    /* mov x24, x1 */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x25, x25, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* sub x1, x24, x0 */
    /* sub x2, x25, x24 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b5dc; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x8f */
    /* adrp x2, #0xcc0000 */
    /* add x2, x2, #0xd28 */
    /* call #0x70f2c; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0xc7b684; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0x820 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* strb wzr, [x19] */
    /* stp xzr, xzr, [x26] */
    /* str x26, [x19, #8] */
    /* ldr x1, [sp, #0x70] */
    /* add x0, x19, #8 */
    /* mov x2, x20 */
    /* call #0x62178; ABI effects unresolved */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0x818 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe76000 */
    /* add x8, x8, #0x820 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* stp xzr, xzr, [x26] */
    /* str x26, [x19, #8] */
    /* ldr x1, [sp, #0x70] */
    /* add x0, x19, #8 */
    /* mov x2, x20 */
    /* call #0x62178; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x62ad4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x713cc */
    /* add sp, sp, #0x4a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x713ec */
    /* branch b #0x713ec */
    /* branch b #0x713ec */
    /* branch b #0x7141c */
    /* mov x20, x0 */
    /* branch b #0x71400 */
    /* branch b #0x71444 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x62ad4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x26] */
    /* add x0, x19, #8 */
    /* call #0x62ad4; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x62ad4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x71444 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x62ad4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
