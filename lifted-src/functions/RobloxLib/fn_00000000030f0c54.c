/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f0c54 start_va=0x30f0c54 image_relative=0x30f0c54 bytes=252 */
void function_30f0c54__at_30f0c54(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x30f0cbc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x528 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21, #0xb0] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x30efe10; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stp xzr, xzr, [x0, #8] */
    /* ldp x21, x22, [x0, #0x20] */
    /* cmp x21, x22 */
    /* b.eq #0x30f0d3c */
    /* mov x19, x0 */
    /* mov x20, #1 */
    /* movk x20, #0xca00, lsl #32 */
    /* movk x20, #0x3b9a, lsl #48 */
    /* ldp x1, x0, [x21, #0x10] */
    /* mov x2, x20 */
    /* call #0x30ff8c4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x0 */
    /* csel x8, x8, x0, gt */
    /* str x8, [x19, #0x10] */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.ne #0x30f0d14 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
