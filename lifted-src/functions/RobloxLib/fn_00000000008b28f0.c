/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b28f0 start_va=0x8b28f0 image_relative=0x8b28f0 bytes=480 */
void function_8b28f0__at_8b28f0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* str w3, [sp, #0x1c] */
    /* str x2, [sp, #0x10] */
    /* add x0, x0, #0x58 */
    /* add x1, sp, #0x1c */
    /* mov x2, sp */
    /* call #0x8b4820; ABI effects unresolved */
    /* ldr x23, [sp] */
    /* ldur x8, [x20, #0x58] */
    /* ldr w9, [x20, #0x68] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x23, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x8b2a74 */
    /* ldr x1, [x23, #0x10] */
    /* add x0, sp, #0x20 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x20, [x23, #0x10] */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call #0x8bde64; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x18] */
    /* mov w11, #0x78 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x24, x8, x9, ne */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x8, #0x18] */
    /* umaddl x8, w8, w11, x9 */
    /* cmp x24, x8 */
    /* b.eq #0x8b2a6c */
    /* ldr x21, [x23, #8] */
    /* cbz x21, #0x8b2a6c */
    /* mov x20, x24 */
    /* ldr x25, [x20, #0x10]! */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x8b2a38 */
    /* add x26, x25, x8, lsl #3 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x8b2a2c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* add x0, x8, #0x30 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x8b2a2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8b2a00 */
    /* cbnz x9, #0x8b2a2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #8 */
    /* cmp x25, x26 */
    /* b.ne #0x8b29d0 */
    /* add x1, x24, #8 */
    /* mov x0, x21 */
    /* call #0x8b282c; ABI effects unresolved */
    /* ldr x19, [x23, #0x10] */
    /* mov x0, x20 */
    /* call #0x8b40b0; ABI effects unresolved */
    /* mov x8, #-2 */
    /* str x8, [x24] */
    /* ldr d0, [x19, #0x10] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b2aa8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8b2abc */
    /* branch b #0x8b2abc */
    /* mov x19, x0 */
    /* branch b #0x8b2ac8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
