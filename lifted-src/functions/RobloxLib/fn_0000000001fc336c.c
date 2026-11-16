/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc336c start_va=0x1fc336c image_relative=0x1fc336c bytes=260 */
void function_1fc336c__at_1fc336c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* ldrsb x8, [x0, #0x37] */
    /* tbnz x8, #0x3f, #0x1fc3390 */
    /* cbnz x8, #0x1fc3398 */
    /* branch b #0x1fc345c */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x1fc345c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* call #0x1fc3470; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1fc3450 */
    /* adrp x9, #0x6147000 */
    /* ldr x0, [x9, #0xbd8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fc3410 */
    /* adrp x9, #0x6147000 */
    /* ldr x1, [x9, #0xbe0] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xda1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x28 */
    /* call #0x47d71f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc3438 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1fc358c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbz w8, #0, #0x1fc344c */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1fc344c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* tbz w8, #7, #0x1fc345c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
