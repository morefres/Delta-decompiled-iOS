/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_287d1fc start_va=0x287d1fc image_relative=0x287d1fc bytes=208 */
void function_287d1fc__at_287d1fc(void) {
    /* cmn w1, #1 */
    /* b.eq #0x287d2c8 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov w25, #0x18 */
    /* ldr x8, [x21, #0x30] */
    /* umaddl x8, w22, w25, x8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x24, x12, x9, lt */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [x20] */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* add x3, x23, x24 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* strb wzr, [sp, #0xb] */
    /* add x1, sp, #0xb */
    /* mov x0, x20 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4146ad4; ABI effects unresolved */
    /* ldr w22, [x0, #0xc] */
    /* cmn w22, #1 */
    /* b.ne #0x287d234 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
