/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b0841c start_va=0x3b0841c image_relative=0x3b0841c bytes=708 */
void function_3b0841c__at_3b0841c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str x19, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0xf48] */
    /* cmp w8, #1 */
    /* b.ne #0x3b08480 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x58 */
    /* mov x0, x19 */
    /* mov w3, #7 */
    /* call #0x3b06910; ABI effects unresolved */
    /* branch b #0x3b08490 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x58 */
    /* mov x0, x19 */
    /* call #0x3b06b8c; ABI effects unresolved */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x58 */
    /* mov x0, x19 */
    /* call #0x3b06dd4; ABI effects unresolved */
    /* adrp x20, #0x6190000 */
    /* add x20, x20, #0x580 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3b084bc */
    /* mov x0, x19 */
    /* call #0x3b08d84; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x5f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b084dc */
    /* ldr x0, [x19, #0x700] */
    /* cbz x0, #0x3b084dc */
    /* call #0x3addadc; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, x19, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b08588 */
    /* mov w21, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* ldrb w8, [x22, #8]! */
    /* cmp w8, #1 */
    /* b.ne #0x3b0856c */
    /* ldr d1, [x22, #0x30] */
    /* ldr d0, [x22, #0x20] */
    /* fcmp d1, d0 */
    /* b.ne #0x3b08538 */
    /* ldr d1, [x22, #0x38] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b0856c */
    /* add x0, x22, #0x40 */
    /* call #0x3add9c0; ABI effects unresolved */
    /* ldr x3, [x22, #0xa0] */
    /* cbz w0, #0x3b08550 */
    /* add x8, x3, #1 */
    /* branch b #0x3b08568 */
    /* cbz x3, #0x3b0856c */
    /* add x0, x22, #0x40 */
    /* add x1, x22, #0xa8 */
    /* add x2, x22, #0x98 */
    /* call #0x3add9e8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x8, [x22, #0xa0] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b08508 */
    /* add x0, x19, #0x200 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x58 */
    /* call #0x3b37808; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x290 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b0861c */
    /* sub x0, x29, #0x30 */
    /* add x1, x19, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b0861c */
    /* mov w21, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x21, x8 */
    /* ldr x0, [x22, #0xb8] */
    /* cbz x0, #0x3b08600 */
    /* ldur d0, [x22, #0x30] */
    /* ldur d1, [x22, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* stur d0, [x22, #0x30] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b085d8 */
    /* ldur w8, [x19, #0x30] */
    /* cbz w8, #0x3b08630 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x30 */
    /* call #0x4b4d124; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3b0761c; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3b0865c */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x3b08ee4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x710] */
    /* cmp w8, #1 */
    /* b.ne #0x3b08680 */
    /* ldr x0, [x19, #0x718] */
    /* cbz x0, #0x3b08680 */
    /* mov x1, x19 */
    /* call #0x3b2e354; ABI effects unresolved */
    /* cbz w0, #0x3b08680 */
    /* strb wzr, [x19, #0x710] */
    /* add x0, sp, #0x20 */
    /* call #0x3b0a094; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3b086c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b086c0 */
    /* branch b #0x3b086b0 */
    /* mov x19, x0 */
    /* branch b #0x3b086cc */
    /* branch b #0x3b086c0 */
    /* branch b #0x3b086c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3b0a094; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
