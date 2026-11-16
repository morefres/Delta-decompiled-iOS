/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49929bc start_va=0x49929bc image_relative=0x49929bc bytes=280 */
void function_49929bc__at_49929bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x400 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* ldr x0, [x2] */
    /* cbz x0, #0x4992a00 */
    /* ldr x8, [x19, #8] */
    /* lsl x1, x8, #0xa */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x4992ab4 */
    /* ldr x9, [x21, #0x10] */
    /* cbz x9, #0x4992ab4 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w9, #1 */
    /* mov x25, sp */
    /* mov w26, #-0x7fe001 */
    /* branch b #0x4992a38 */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x400 */
    /* cmp x24, x8 */
    /* b.hs #0x4992ab4 */
    /* cbz x9, #0x4992a28 */
    /* mov x27, #0 */
    /* ldr x8, [x20] */
    /* add x1, x8, x27, lsl #10 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x4992ad4; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19] */
    /* add x9, x9, x23 */
    /* ldr w10, [x25, x8] */
    /* ldr w11, [x9, x8] */
    /* add w10, w11, w10 */
    /* add w11, w10, w26 */
    /* bic w12, w11, w10 */
    /* asr w12, w12, #0x1f */
    /* mvn w13, w12 */
    /* and w10, w12, w10 */
    /* and w11, w13, w11 */
    /* orr w10, w11, w10 */
    /* str w10, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x400 */
    /* b.ne #0x4992a60 */
    /* add x22, x22, #0x400 */
    /* add x27, x27, #1 */
    /* ldr x9, [x21, #0x10] */
    /* cmp x27, x9 */
    /* b.lo #0x4992a40 */
    /* ldr x8, [x21, #8] */
    /* branch b #0x4992a28 */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
