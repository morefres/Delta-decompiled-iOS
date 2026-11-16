/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5719e8 start_va=0x5719e8 image_relative=0x5719e8 bytes=260 */
void function_5719e8__at_5719e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #8] */
    /* mov w10, #0x60 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x1 */
    /* b.eq #0x571ab4 */
    /* sub x20, x1, x8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* mov w2, #1 */
    /* call #0x571c00; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* add x20, x8, x20 */
    /* ldr w9, [x19, #8] */
    /* mov w22, #0x60 */
    /* umaddl x0, w9, w22, x8 */
    /* sub x1, x0, #0x60 */
    /* call #0x571b40; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #8] */
    /* umaddl x9, w8, w22, x9 */
    /* sub x0, x9, #0x60 */
    /* cmp x0, x20 */
    /* b.eq #0x571a7c */
    /* sub x22, x0, #0x60 */
    /* mov x1, x22 */
    /* call #0x571b78; ABI effects unresolved */
    /* mov x0, x22 */
    /* cmp x22, x20 */
    /* b.ne #0x571a60 */
    /* ldr w8, [x19, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x571ae8 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x9 */
    /* cmp x21, x8 */
    /* ccmp x21, x20, #0, lo */
    /* csel x8, x10, xzr, hs */
    /* add x1, x21, x8 */
    /* mov x0, x20 */
    /* call #0x571b78; ABI effects unresolved */
    /* branch b #0x571ad4 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x571aec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* mov w10, #0x60 */
    /* umaddl x8, w9, w10, x8 */
    /* sub x20, x8, #0x60 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
