/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2918ba8 start_va=0x2918ba8 image_relative=0x2918ba8 bytes=424 */
void function_2918ba8__at_2918ba8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x2918d0c */
    /* ldr x21, [x9, #0x78] */
    /* stp x8, x21, [sp, #0x10] */
    /* cbz x21, #0x2918bf4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2918be4 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x2918cb4 */
    /* mov w22, #0 */
    /* ldr x8, [x23] */
    /* ldr x21, [x8, #0x18] */
    /* call #0xa3dac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2918c9c */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2918c48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2918c38 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2918c58 */
    /* mov w22, #1 */
    /* branch b #0x2918c64 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2918c9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2918c70 */
    /* cbnz x9, #0x2918c9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x2918c04 */
    /* ldr x21, [sp, #0x18] */
    /* cbnz x21, #0x2918cbc */
    /* branch b #0x2918cd4 */
    /* mov w22, #0 */
    /* cbz x21, #0x2918cd4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2918cc0 */
    /* cbz x9, #0x2918cf0 */
    /* tbz w22, #0, #0x2918d0c */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x69b */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x2918d24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x2918cd8 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2918d20 */
    /* mov x1, x19 */
    /* call #0x13b9928; ABI effects unresolved */
    /* branch b #0x2918d24 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
