/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a73a74 start_va=0xa73a74 image_relative=0xa73a74 bytes=468 */
void function_a73a74__at_a73a74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* add x21, x0, #2, lsl #12 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x2d38] */
    /* str x8, [x20, #0x2d40] */
    /* str xzr, [x20, #0x2d50] */
    /* strh wzr, [x21, #0xd60] */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x9, [x8, #0x3a68] */
    /* ldr w9, [x9, #0x224] */
    /* str w9, [x20, #0x2d64] */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xda0 */
    /* ldrb w10, [x9] */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xd58 */
    /* ldrb w9, [x9] */
    /* tbz w10, #0, #0xa73b10 */
    /* mov w0, #1 */
    /* strb w0, [x21, #0xd60] */
    /* tbnz w9, #0, #0xa73b24 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xdb8 */
    /* ldrb w9, [x9] */
    /* ldr x0, [x8, #0x3ae0] */
    /* cmp w9, #1 */
    /* b.ne #0xa73b20 */
    /* call #0xa6f300; ABI effects unresolved */
    /* branch b #0xa73b24 */
    /* tbz w9, #0, #0xa73b28 */
    /* mov w0, #1 */
    /* strb w0, [x21, #0xd60] */
    /* branch b #0xa73b24 */
    /* call #0xa73c48; ABI effects unresolved */
    /* strb w0, [x21, #0xd61] */
    /* ldp x8, x9, [x20, #0x1e8] */
    /* cmp x8, x9 */
    /* b.eq #0xa73bf0 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa73bf0 */
    /* ldp x23, x24, [x20, #0x1e8] */
    /* cmp x23, x24 */
    /* b.eq #0xa73bf0 */
    /* mov w25, #0x2d38 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* ldr x1, [x23] */
    /* add x8, sp, #0x10 */
    /* call #0x8ec23c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xa73b7c */
    /* ldr w9, [x8] */
    /* cbnz w9, #0xa73ba0 */
    /* ldr x1, [x23] */
    /* add x2, sp, #0xc */
    /* mov x0, x21 */
    /* call #0xa96af0; ABI effects unresolved */
    /* cbz w0, #0xa73b9c */
    /* add x0, x20, x25 */
    /* add x1, sp, #0xc */
    /* call #0xa739dc; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x22, [x23, #0x20] */
    /* ldr x10, [sp, #0x18] */
    /* stp x8, x10, [x23, #0x20] */
    /* stp x9, x22, [sp, #0x10] */
    /* cbz x22, #0xa73be4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa73bb8 */
    /* cbnz x9, #0xa73be4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* cmp x23, x24 */
    /* b.ne #0xa73b58 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xa73c30 */
    /* branch b #0xa73c30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xa73c34 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
