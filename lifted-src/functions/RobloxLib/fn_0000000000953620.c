/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_953620 start_va=0x953620 image_relative=0x953620 bytes=240 */
void function_953620__at_953620(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsw x23, [x1, #0x48] */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x628 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x9536bc */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x24, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* stp x20, x8, [sp] */
    /* adrp x2, #0x528a000 */
    /* add x2, x2, #0xf14 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x9536bc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str xzr, [x8, x23, lsl #3] */
    /* str xzr, [x20, #0x40] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x48] */
    /* ldr w8, [x19, #0x20] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x953708 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
