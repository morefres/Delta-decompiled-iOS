/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2873a00 start_va=0x2873a00 image_relative=0x2873a00 bytes=352 */
void function_2873a00__at_2873a00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x21, x22, [x0, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x2873b40 */
    /* mov x19, x0 */
    /* mov x24, #1 */
    /* mov w26, #-1 */
    /* mov w27, #0x1a0 */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* madd x1, x8, x9, x24 */
    /* add x0, x19, #0x30 */
    /* call #0x3e8854; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x20, x8, #0x18 */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* madd w28, w8, w9, w26 */
    /* ldp x23, x25, [x21] */
    /* ldr x8, [x19] */
    /* cmp x23, x25 */
    /* b.eq #0x2873b00 */
    /* ldrh w9, [x23] */
    /* umaddl x10, w9, w27, x8 */
    /* ldr w10, [x10, #0x198] */
    /* cmn w10, #1 */
    /* b.ne #0x2873ac0 */
    /* umaddl x8, w9, w27, x8 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrh w9, [x23] */
    /* ldr x8, [x19] */
    /* umaddl x9, w9, w27, x8 */
    /* str w28, [x9, #0x198] */
    /* ldrh w9, [x23, #2] */
    /* umaddl x10, w9, w27, x8 */
    /* ldr w10, [x10, #0x198] */
    /* cmn w10, #1 */
    /* b.ne #0x2873af8 */
    /* umaddl x8, w9, w27, x8 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrh w9, [x23, #2] */
    /* ldr x8, [x19] */
    /* umaddl x9, w9, w27, x8 */
    /* str w28, [x9, #0x198] */
    /* add x23, x23, #4 */
    /* branch b #0x2873a80 */
    /* ldrh w9, [x21, #0x18] */
    /* umaddl x8, w9, w27, x8 */
    /* ldr w9, [x8, #0x198] */
    /* cmn w9, #1 */
    /* b.ne #0x2873b34 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x18] */
    /* ldr x9, [x19] */
    /* umaddl x8, w8, w27, x9 */
    /* str w28, [x8, #0x198] */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0x2873a3c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
