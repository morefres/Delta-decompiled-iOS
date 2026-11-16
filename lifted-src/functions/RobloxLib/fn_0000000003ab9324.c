/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab9324 start_va=0x3ab9324 image_relative=0x3ab9324 bytes=280 */
void function_3ab9324__at_3ab9324(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp x0, x1, [sp, #0x38] */
    /* ldr x8, [x1, #8] */
    /* fmov d8, xzr */
    /* fmov d9, xzr */
    /* cbz x8, #0x3ab9390 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* stp x8, x9, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x30 */
    /* call #0x3ab943c; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr d10, [x21] */
    /* str x20, [sp, #0x20] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3ab93bc */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x20 */
    /* call #0x3ab9554; ABI effects unresolved */
    /* fmov d8, d0 */
    /* str x19, [sp, #0x10] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3ab93e4 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0xf */
    /* add x2, sp, #0x10 */
    /* call #0x3ab9554; ABI effects unresolved */
    /* branch b #0x3ab93e8 */
    /* fmov d0, xzr */
    /* fmul d1, d10, d10 */
    /* fcmp d0, d8 */
    /* fcsel d0, d0, d8, mi */
    /* fmul d0, d1, d0 */
    /* fcmp d9, d0 */
    /* cset w0, ls */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab9434 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
