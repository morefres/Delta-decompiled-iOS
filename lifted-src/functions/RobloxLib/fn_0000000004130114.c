/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4130114 start_va=0x4130114 image_relative=0x4130114 bytes=280 */
void function_4130114__at_4130114(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #8 */
    /* call #0x413022c; ABI effects unresolved */
    /* cbz w0, #0x41301e4 */
    /* mov x24, x0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #8 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x412f73c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* cmp w24, #2 */
    /* b.lt #0x41301ec */
    /* fcmp s8, #0.0 */
    /* b.eq #0x41301ec */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #8 */
    /* mov x6, sp */
    /* mov x0, x22 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* call #0x412fb70; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4130350; ABI effects unresolved */
    /* fcmp s0, s8 */
    /* b.pl #0x41301ec */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* fmov s8, s0 */
    /* branch b #0x41301ec */
    /* str xzr, [x19] */
    /* fmov s8, wzr */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4130228 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
