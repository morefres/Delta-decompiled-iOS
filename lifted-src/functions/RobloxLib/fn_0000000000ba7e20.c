/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba7e20 start_va=0xba7e20 image_relative=0xba7e20 bytes=208 */
void function_ba7e20__at_ba7e20(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* add x21, x0, #0x220 */
    /* mov w9, #1 */
    /* mov w22, #0x58 */
    /* mov w23, #0x7e */
    /* mov x24, x9 */
    /* madd x25, x8, x22, x21 */
    /* mov x20, x25 */
    /* ldr x1, [x20, #0x20]! */
    /* str x1, [x25, #0x28] */
    /* ldr w8, [x19, #0x16c] */
    /* mov x0, x1 */
    /* cmp w8, #2 */
    /* b.lo #0xba7ea0 */
    /* mov w26, #1 */
    /* str w26, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0xba75ac; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* ldr w8, [x19, #0x16c] */
    /* cmp w26, w8 */
    /* b.lo #0xba7e7c */
    /* ldp x0, x1, [x25, #0x20] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* sub x8, x23, x8, lsl #1 */
    /* cmp x1, x0 */
    /* str x25, [sp, #8] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0xbac770; ABI effects unresolved */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w24, #0, #0xba7e54 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
