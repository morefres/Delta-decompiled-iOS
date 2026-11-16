/* Evidence-based generated lift; not original source. */
/* Persona2::function_254b24 start_va=0x254b24 image_relative=0x254b24 bytes=556 */
void function_254b24__at_254b24(void) {
    /* sub sp, sp, #0xe0 */
    /* str x28, [sp, #0x80] */
    /* stp x27, x26, [sp, #0x90] */
    /* stp x25, x24, [sp, #0xa0] */
    /* stp x23, x22, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x21, [sp, #0x20] */
    /* stp x1, x2, [sp, #0x50] */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x254d0c */
    /* mov x26, #0 */
    /* add x9, x19, #0x28 */
    /* str x8, [sp, #0x30] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* str x19, [sp, #0x48] */
    /* str x9, [sp, #0x18] */
    /* str x20, [sp, #0x28] */
    /* mov w8, #0x30 */
    /* madd x22, x26, x8, x9 */
    /* mov x20, x26 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x254d4c */
    /* ldp x9, x25, [x22, #-8] */
    /* ldp x27, x28, [x22, #8] */
    /* ldp x8, x24, [x22, #0x18] */
    /* stp x9, x8, [sp, #0x38] */
    /* add x26, x20, #1 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x4c06c4; ABI effects unresolved */
    /* mov x23, x1 */
    /* stp x0, x1, [x29, #-0x60] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* stp x9, x8, [sp, #0x60] */
    /* call #0xa8bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x19, x20 */
    /* sub x20, x29, #0x60 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* mov x2, x1 */
    /* mov x3, x21 */
    /* mov x4, x21 */
    /* call #0x4c0f04; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w20, #0, #0x254c54 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* mov x20, x26 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x26 */
    /* ldr x19, [sp, #0x48] */
    /* b.ne #0x254b8c */
    /* branch b #0x254d04 */
    /* stp x24, x19, [sp] */
    /* ldr x23, [sp, #0x38] */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* tbnz w0, #0, #0x254c8c */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* sub x20, x29, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108ce4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* mov x19, x27 */
    /* mov x24, x25 */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x9, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* ldr x25, [sp] */
    /* ldr x27, [sp, #0x40] */
    /* b.hs #0x254cdc */
    /* str x9, [x20, #0x10] */
    /* mov w8, #0x30 */
    /* madd x8, x22, x8, x20 */
    /* stp x23, x24, [x8, #0x20] */
    /* stp x19, x28, [x8, #0x30] */
    /* stp x27, x25, [x8, #0x40] */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x8, x9 */
    /* ldr x19, [sp, #0x48] */
    /* ldr x9, [sp, #0x18] */
    /* b.ne #0x254b7c */
    /* branch b #0x254d14 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* sub x20, x29, #0x48 */
    /* str x9, [sp, #0x38] */
    /* mov x1, x9 */
    /* mov w2, #1 */
    /* call #0x108ce4; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x254cac */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x254d14 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x23, x22, [sp, #0xb0] */
    /* ldp x25, x24, [sp, #0xa0] */
    /* ldp x27, x26, [sp, #0x90] */
    /* ldr x28, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
}
