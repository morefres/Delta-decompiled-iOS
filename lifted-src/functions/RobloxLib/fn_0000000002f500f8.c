/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f500f8 start_va=0x2f500f8 image_relative=0x2f500f8 bytes=220 */
void function_2f500f8__at_2f500f8(void) {
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2f501d0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x2f50150 */
    /* add x10, x9, x9, lsl #1 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f50154 */
    /* add x20, x20, #0x18 */
    /* subs x10, x10, #0x18 */
    /* b.ne #0x2f50130 */
    /* branch b #0x2f501c0 */
    /* mov x20, x8 */
    /* mov w10, #0x18 */
    /* umaddl x21, w9, w10, x8 */
    /* cmp x20, x21 */
    /* b.eq #0x2f501c0 */
    /* mov w22, #0x18 */
    /* ldr x23, [x20] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x2f5017c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x23] */
    /* str x23, [x19, #0x28] */
    /* add x20, x20, #0x18 */
    /* cmp x20, x21 */
    /* b.eq #0x2f501ac */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f50190 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* umaddl x8, w9, w22, x8 */
    /* cmp x20, x8 */
    /* b.ne #0x2f50168 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
