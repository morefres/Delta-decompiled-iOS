/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b13f4 start_va=0x44b13f4 image_relative=0x44b13f4 bytes=252 */
void function_44b13f4__at_44b13f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x44c4ed4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x28] */
    /* cmn x8, #1 */
    /* b.eq #0x44b1430 */
    /* ldr x8, [x20, #0x10] */
    /* branch b #0x44b1444 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* cmp w19, #1 */
    /* umull x9, w8, w19 */
    /* csel x8, x8, x9, lt */
    /* mov w9, #0x9000 */
    /* movk w9, #1, lsl #16 */
    /* mul x8, x8, x9 */
    /* mov x9, #0x26d1 */
    /* movk x9, #0x79fe, lsl #16 */
    /* movk x9, #0xc88c, lsl #32 */
    /* movk x9, #0x764b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #7 */
    /* ldr x9, [x21, #0x48] */
    /* udiv x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [x20, #0xa0] */
    /* ldr x0, [x21] */
    /* ldr x23, [x0] */
    /* cbz x23, #0x44b14d8 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b14d8 */
    /* ldr x22, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x20, #0x28] */
    /* ldr x10, [x20, #0x10] */
    /* ldr x11, [x21, #0x48] */
    /* ldr x12, [x20, #0xa0] */
    /* stp x11, x12, [sp, #0x30] */
    /* stp x10, x19, [sp, #0x20] */
    /* adrp x10, #0x550c000 */
    /* add x10, x10, #0x848 */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x989 */
    /* stp x0, x8, [sp] */
    /* mov x0, x22 */
    /* call x23; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
