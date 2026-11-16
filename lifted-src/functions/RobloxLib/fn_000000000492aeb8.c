/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ecx_key_dup start_va=0x492aeb8 image_relative=0x492aeb8 bytes=332 */
void _ossl_ecx_key_dup__at_492aeb8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x886 */
    /* mov w0, #0x68 */
    /* mov w2, #0x6f */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x492afa8 */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* ldrb w8, [x0, #0x10] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x0, #0x10] */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x0, #0x58] */
    /* ldr w8, [x19, #0x60] */
    /* str w8, [x0, #0x60] */
    /* add x8, x0, #0x64 */
    /* mov w9, #1 */
    /* stlr w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x492af48 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x886 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x7d */
    /* call #0x497c910; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x21, #8] */
    /* cbz x8, #0x492afec */
    /* tbz w20, #1, #0x492af80 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x492af80 */
    /* ldur q0, [x19, #0x11] */
    /* stur q0, [x0, #0x11] */
    /* ldur q0, [x19, #0x21] */
    /* stur q0, [x0, #0x21] */
    /* ldur q0, [x19, #0x31] */
    /* stur q0, [x0, #0x31] */
    /* ldur q0, [x19, #0x3a] */
    /* stur q0, [x0, #0x3a] */
    /* ldrb w8, [x0, #0x10] */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #0x10] */
    /* tbz w20, #0, #0x492afa8 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x492afa8 */
    /* mov x20, x0 */
    /* call #0x492b574; ABI effects unresolved */
    /* cbz x0, #0x492afb8 */
    /* ldr x1, [x19, #0x50] */
    /* ldp x0, x2, [x20, #0x50] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0x886 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0x8bb */
    /* mov w1, #0x8b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x492b4c0; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
