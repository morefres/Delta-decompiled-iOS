/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a430f4 start_va=0xa430f4 image_relative=0xa430f4 bytes=416 */
void function_a430f4__at_a430f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x22, [x8, #0x30] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x1a0] */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c75000 */
    /* add x8, x8, #0xf60 */
    /* str x8, [x21] */
    /* str x22, [x21, #0x40] */
    /* ldr x22, [x19, #0x1a0] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x22, hi */
    /* mov w9, #0x3af0 */
    /* add x0, x8, x9 */
    /* mov x1, x21 */
    /* call #0x8cda74; ABI effects unresolved */
    /* ldr x9, [x20] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0xa43250 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0xa431a0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xa43190 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0xa4321c */
    /* ldp x8, x20, [x21] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0xa431cc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa431bc */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xa430f4; ABI effects unresolved */
    /* cbz x20, #0xa4320c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa431e0 */
    /* cbnz x9, #0xa4320c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0xa431ac */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xa43250 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa43224 */
    /* cbnz x9, #0xa43250 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa4328c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
