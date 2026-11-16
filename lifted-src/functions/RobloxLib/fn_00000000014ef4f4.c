/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ef4f4 start_va=0x14ef4f4 image_relative=0x14ef4f4 bytes=636 */
void function_14ef4f4__at_14ef4f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* adrp x8, #0x65e6000 */
    /* ldr w0, [x8, #0x348] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x14ef6b8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x14ef6b8 */
    /* ldr x20, [x21] */
    /* str x20, [sp, #0x10] */
    /* cbz x20, #0x14ef6b8 */
    /* add x22, x20, #0x2f0 */
    /* str x22, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x478] */
    /* ldr x9, [x21, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x14ef5e4 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14ef5b8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x14ef5b8 */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0xa3e */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x20, #0x490 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14ef5bc */
    /* ldrb w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x14ef6b8 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x14ef6b8 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x21, #0x10] */
    /* call #0x1424b10; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x20, #0x478 */
    /* ldr x9, [x8] */
    /* ldr x10, [x21, #0x10] */
    /* cmp x9, x10 */
    /* b.eq #0x14ef628 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x14ef66c */
    /* ldr x10, [x20, #0x480] */
    /* stp x9, x10, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x20, #0x588] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x14e49f0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x14dc104; ABI effects unresolved */
    /* add x8, x20, #0x490 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14ef670 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x14ef6b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ef68c */
    /* cbnz x9, #0x14ef6b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x14ef6f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ef6c4 */
    /* cbnz x9, #0x14ef6f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x14ef734 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14ef734 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14ef750 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14ef750 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14ef74c */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
