/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ca7f8 start_va=0x14ca7f8 image_relative=0x14ca7f8 bytes=352 */
void function_14ca7f8__at_14ca7f8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* sub x9, x8, x21 */
    /* asr x9, x9, #1 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x14ca898 */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x1999, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x21, x11 */
    /* asr x12, x12, #1 */
    /* mul x21, x12, x10 */
    /* add x10, x21, x20 */
    /* cmp x10, x9 */
    /* b.hi #0x14ca954 */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #1 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mul x8, x8, x22 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* cbz x1, #0x14ca8d0 */
    /* call #0x1046ac0; ABI effects unresolved */
    /* branch b #0x14ca8d4 */
    /* cbz x20, #0x14ca8c8 */
    /* mov w8, #0xa */
    /* mov x9, #-0xa */
    /* madd x9, x20, x8, x9 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0xa */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x20 */
    /* str x21, [x19, #8] */
    /* branch b #0x14ca940 */
    /* mov x0, #0 */
    /* mov w8, #0xa */
    /* madd x21, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* mov x9, #-0xa */
    /* madd x9, x20, x8, x9 */
    /* umulh x9, x9, x22 */
    /* lsr x9, x9, #3 */
    /* mov x10, #0xa */
    /* madd x20, x9, x8, x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x21, x20 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x22, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0x14ca940 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
