/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2544e98 start_va=0x2544e98 image_relative=0x2544e98 bytes=416 */
void function_2544e98__at_2544e98(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* str x8, [sp, #0x28] */
    /* csel x12, x12, x9, lt */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x9, x10, x1, lt */
    /* str x9, [sp, #0x20] */
    /* csel x25, x11, x8, lt */
    /* str x12, [sp, #0x38] */
    /* cmp x12, #2 */
    /* ccmp x25, #2, #0, hs */
    /* b.lo #0x2545018 */
    /* stp x0, x1, [sp, #8] */
    /* mov x8, #0 */
    /* mov w20, #1 */
    /* mov w19, #1 */
    /* ldp x28, x26, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* ldr x27, [sp, #0x38] */
    /* sub x21, x27, x20 */
    /* add x0, x26, x20 */
    /* mov w1, #0x2f */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x26 */
    /* cmp x0, #0 */
    /* str x8, [sp, #0x30] */
    /* csinv x24, x8, xzr, ne */
    /* sub x22, x25, x19 */
    /* add x0, x28, x19 */
    /* mov w1, #0x2f */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x28 */
    /* cmp x0, #0 */
    /* csinv x23, x8, xzr, ne */
    /* cmn x24, #1 */
    /* csel x8, x24, x27, ne */
    /* sub x8, x8, x20 */
    /* cmn x23, #1 */
    /* mov x27, x25 */
    /* csel x9, x25, x23, eq */
    /* sub x9, x9, x19 */
    /* cmp x21, x8 */
    /* csel x1, x21, x8, lo */
    /* cmp x22, x9 */
    /* csel x3, x22, x9, lo */
    /* add x0, x26, x20 */
    /* add x2, x28, x19 */
    /* call #0x2540204; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmn x24, #1, #4, ne */
    /* b.eq #0x2544fe4 */
    /* cmn x23, #1 */
    /* b.eq #0x2544fdc */
    /* add x20, x24, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x20, x8 */
    /* b.hs #0x2544fdc */
    /* add x19, x23, #1 */
    /* ldr x11, [sp, #0x30] */
    /* mov x8, x11 */
    /* mov x25, x27 */
    /* cmp x19, x27 */
    /* b.lo #0x2544f18 */
    /* branch b #0x2544ff4 */
    /* ldr x11, [sp, #0x30] */
    /* branch b #0x2544ff4 */
    /* cmp w0, #0 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* csel x11, x8, x9, ne */
    /* ldr x10, [sp, #8] */
    /* ldr x8, [x10, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x11, x9 */
    /* ldr x9, [sp, #0x10] */
    /* b.ls #0x2545018 */
    /* str x11, [x8] */
    /* ldr x8, [x10, #8] */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
