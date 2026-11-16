/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0e294 start_va=0xd0e294 image_relative=0xd0e294 bytes=248 */
void function_d0e294__at_d0e294(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sxtw x23, w1 */
    /* ldp x8, x9, [x0, #0x40] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.hs #0xd0e384 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* add x22, x8, x23, lsl #3 */
    /* ldrsw x8, [x22] */
    /* cmp x3, x8 */
    /* b.eq #0xd0e330 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x50 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0xd0e330 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp] */
    /* stp x19, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0xeb7 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov w5, #0x41 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x60] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.hs #0xd0e388 */
    /* ldr x2, [x8, x23, lsl #3] */
    /* ldr w3, [x22] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xd0e38c; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd0e36c */
    /* strb w8, [x22, #4] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
}
