/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0e8e0 start_va=0xd0e8e0 image_relative=0xd0e8e0 bytes=296 */
void function_d0e8e0__at_d0e8e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* sxtw x23, w1 */
    /* ldr x8, [x0, #0x40] */
    /* lsl x9, x23, #3 */
    /* ldrsw x22, [x8, x9] */
    /* cmp x3, x22 */
    /* b.eq #0xd0e974 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x50 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xd0e974 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w22 */
    /* stp x8, xzr, [sp] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0xeb7 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov w5, #0x41 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [x19, #0x60] */
    /* mov w8, #0x18 */
    /* smull x25, w23, w8 */
    /* ldr x0, [x24, x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0xd0e38c; ABI effects unresolved */
    /* ldr x0, [x24, x25] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3e8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd0e9e8 */
    /* ldp x8, x9, [x19, #0x40] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.hs #0xd0ea04 */
    /* add x8, x8, x23, lsl #3 */
    /* mov w9, #1 */
    /* strb w9, [x8, #4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
