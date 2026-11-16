/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39520fc start_va=0x39520fc image_relative=0x39520fc bytes=316 */
void function_39520fc__at_39520fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* ldrsb x8, [x0, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x0] */
    /* csel x21, x9, x0, lt */
    /* cmp w8, #0 */
    /* csel x22, x10, x8, lt */
    /* cmp x22, #9 */
    /* b.lt #0x3952214 */
    /* mov x20, x0 */
    /* add x23, x21, x22 */
    /* mov x24, #0x3d63 */
    /* movk x24, #0x4e49, lsl #16 */
    /* movk x24, #0x4920, lsl #32 */
    /* movk x24, #0x3450, lsl #48 */
    /* mov w25, #0x20 */
    /* mov x8, x22 */
    /* mov x0, x21 */
    /* sub x2, x8, #8 */
    /* mov w1, #0x63 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3952214 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* cmp x8, x24 */
    /* ccmp w9, w25, #0, eq */
    /* b.eq #0x3952198 */
    /* add x0, x0, #1 */
    /* sub x8, x23, x0 */
    /* cmp x8, #9 */
    /* b.ge #0x3952160 */
    /* branch b #0x3952214 */
    /* cmp x0, x23 */
    /* b.eq #0x3952214 */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* b.eq #0x3952214 */
    /* add x2, x8, #9 */
    /* cmp x22, x2 */
    /* b.ls #0x3952214 */
    /* mov x3, #0 */
    /* add x8, x21, x2 */
    /* add x9, x22, x21 */
    /* sub x9, x9, x0 */
    /* sub x10, x9, #9 */
    /* sub x9, x21, x0 */
    /* sub x9, x9, #0xa */
    /* ldrb w11, [x8, x3] */
    /* cmp w11, #0xa */
    /* ccmp w11, #0xd, #4, ne */
    /* b.eq #0x39521f8 */
    /* sub x9, x9, #1 */
    /* add x3, x3, #1 */
    /* sub x10, x10, #1 */
    /* cbnz x10, #0x39521d4 */
    /* branch b #0x3952214 */
    /* cbz x10, #0x3952214 */
    /* cbz x9, #0x3952214 */
    /* add x4, sp, #0xf */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* branch b #0x395221c */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
