/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c8730 start_va=0x40c8730 image_relative=0x40c8730 bytes=336 */
void function_40c8730__at_40c8730(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* mov x2, #0xa0a */
    /* movk x2, #1, lsl #32 */
    /* call #0x40c8880; ABI effects unresolved */
    /* ldp x8, x22, [sp] */
    /* cmp x8, x22 */
    /* b.eq #0x40c8834 */
    /* sub x21, x22, #0x18 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x40c8790 */
    /* cbz w9, #0x40c87a4 */
    /* branch b #0x40c87c8 */
    /* ldr x9, [x21, #8] */
    /* cbnz x9, #0x40c87c4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* sub x22, x22, #0x18 */
    /* str x21, [sp, #8] */
    /* sub x9, x21, #0x18 */
    /* cmp x21, x8 */
    /* mov x21, x9 */
    /* b.ne #0x40c8780 */
    /* add x22, x9, #0x18 */
    /* branch b #0x40c87c8 */
    /* add x22, x21, #0x18 */
    /* cmp x22, x8 */
    /* b.eq #0x40c8834 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* and w9, w20, #0xff */
    /* ubfx w10, w20, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #2, #0, hi */
    /* cset w25, hi */
    /* adrp x21, #0x54ea000 */
    /* add x21, x21, #0x3b9 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* cbz w25, #0x40c8818 */
    /* add x3, x8, x23 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldp x8, x22, [sp] */
    /* add x24, x24, #1 */
    /* sub x9, x22, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* add x23, x23, #0x18 */
    /* cmp x24, x9 */
    /* b.lo #0x40c87fc */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x40c8864 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
