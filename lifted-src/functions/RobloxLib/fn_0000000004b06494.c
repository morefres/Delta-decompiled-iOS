/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b06494 start_va=0x4b06494 image_relative=0x4b06494 bytes=360 */
void function_4b06494__at_4b06494(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* ldr x24, [x3] */
    /* ldr x23, [x1] */
    /* cbz x23, #0x4b064d0 */
    /* mov x21, x0 */
    /* str xzr, [x19] */
    /* branch b #0x4b064d8 */
    /* add x21, sp, #0xf */
    /* mov w23, #1 */
    /* str x2, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0xada */
    /* add x0, sp, #0x10 */
    /* mov w2, #0x70 */
    /* call #0x4b02b7c; ABI effects unresolved */
    /* cbz w0, #0x4b06524 */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w8, #0 */
    /* str x21, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* mov w25, #-1 */
    /* cbnz w8, #0x4b06548 */
    /* cmp x23, x25 */
    /* csel x8, x23, x25, lo */
    /* str w8, [sp, #0x30] */
    /* sub x23, x23, x8 */
    /* ldr w8, [sp, #0x18] */
    /* cbnz w8, #0x4b06560 */
    /* cmp x24, x25 */
    /* csel x8, x24, x25, lo */
    /* str w8, [sp, #0x18] */
    /* sub x24, x24, x8 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0 */
    /* call #0x4b02b8c; ABI effects unresolved */
    /* cbnz w0, #0x4b0657c */
    /* ldr w8, [sp, #0x30] */
    /* cbnz w8, #0x4b06548 */
    /* branch b #0x4b06538 */
    /* mov x22, x0 */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [x20] */
    /* add x8, x24, x8 */
    /* sub x8, x9, x8 */
    /* str x8, [x20] */
    /* ldr x8, [sp, #0x38] */
    /* add x9, sp, #0xf */
    /* cmp x21, x9 */
    /* b.eq #0x4b065ac */
    /* str x8, [x19] */
    /* branch b #0x4b065b8 */
    /* cmp x8, #0 */
    /* ccmn w22, #5, #0, ne */
    /* csinc x23, x23, xzr, ne */
    /* add x0, sp, #0x10 */
    /* call #0x4b0456c; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.eq #0x4b065f4 */
    /* cmp w22, #1 */
    /* b.eq #0x4b065ec */
    /* cmn w22, #5 */
    /* b.ne #0x4b06504 */
    /* ldr w8, [sp, #0x30] */
    /* mov w9, #-3 */
    /* cmn x23, x8 */
    /* csel w22, w9, w22, ne */
    /* branch b #0x4b06504 */
    /* mov w22, #0 */
    /* branch b #0x4b06504 */
    /* mov w22, #-3 */
    /* branch b #0x4b06504 */
}
