/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409fc58 start_va=0x409fc58 image_relative=0x409fc58 bytes=188 */
void function_409fc58__at_409fc58(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* ldr x9, [x1] */
    /* mov x23, x0 */
    /* str x9, [x23, #0x30]! */
    /* add x21, x0, #0x18 */
    /* str w8, [x0, #0x38] */
    /* str x21, [x0, #0x40] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* str x23, [sp, #8] */
    /* mov x1, sp */
    /* call #0x409fd30; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x409fcbc */
    /* ldr w22, [x0, #0x20] */
    /* branch b #0x409fcf8 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w22, w8, w9 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* str w22, [sp] */
    /* str x23, [sp, #8] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x409fdec; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
