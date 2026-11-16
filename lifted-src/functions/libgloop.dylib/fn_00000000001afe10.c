/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1afe10 start_va=0x1afe10 image_relative=0x1afe10 bytes=740 */
void function_1afe10__at_1afe10(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cmp x1, x0 */
    /* b.ls #0x1afe80 */
    /* mov x8, x20 */
    /* branch b #0x1afe64 */
    /* mov x20, x8 */
    /* cmp x8, x21 */
    /* b.ls #0x1afe7c */
    /* ldrb w9, [x8, #-1]! */
    /* cmp w9, #9 */
    /* b.eq #0x1afe58 */
    /* cmp w9, #0x20 */
    /* b.eq #0x1afe58 */
    /* branch b #0x1afe80 */
    /* mov x20, x21 */
    /* mov x23, x21 */
    /* cmp x20, x21 */
    /* b.ls #0x1afeb0 */
    /* sub x8, x20, x21 */
    /* mov x23, x21 */
    /* ldrb w9, [x23] */
    /* cmp w9, #0x3a */
    /* b.eq #0x1afeb0 */
    /* add x23, x23, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x1afe94 */
    /* mov x23, x20 */
    /* sub x24, x23, x21 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x181f0; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1b4d84; ABI effects unresolved */
    /* cmp x23, x20 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x1aff28 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x3a */
    /* b.ne #0x1aff28 */
    /* add x25, x23, #1 */
    /* cmp x25, x20 */
    /* b.hs #0x1aff58 */
    /* sub x9, x20, x23 */
    /* add x8, x23, x9 */
    /* sub x9, x9, #1 */
    /* branch b #0x1aff10 */
    /* add x25, x25, #1 */
    /* subs x9, x9, #1 */
    /* b.eq #0x1aff54 */
    /* ldrb w10, [x25] */
    /* cmp w10, #9 */
    /* b.eq #0x1aff04 */
    /* cmp w10, #0x20 */
    /* b.eq #0x1aff04 */
    /* branch b #0x1aff58 */
    /* mov w22, #0 */
    /* sub x0, x29, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x25, x8 */
    /* mov w22, #0 */
    /* cmp x23, x21 */
    /* b.eq #0x1aff2c */
    /* cmp x25, x20 */
    /* b.hi #0x1aff2c */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x181f0; ABI effects unresolved */
    /* sub x3, x20, x25 */
    /* add x0, sp, #0x48 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x181f0; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1a5b54; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0x1b0048 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0x189 */
    /* add x0, sp, #0x30 */
    /* mov w2, #8 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x1ba4f4; ABI effects unresolved */
    /* cbz w0, #0x1affd4 */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x1b000c */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xf44 */
    /* add x0, sp, #0x18 */
    /* mov w2, #7 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x18 */
    /* call #0x1ba4f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* cbz w20, #0x1b0020 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x19f558; ABI effects unresolved */
    /* branch b #0x1b0048 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x48 */
    /* mov w1, #0 */
    /* call #0x1b6714; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x19f558; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x1aff2c */
    /* branch b #0x1b0078 */
    /* branch b #0x1b00bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x1b007c */
    /* branch b #0x1b0078 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x1b00c0 */
    /* branch b #0x1b00bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
