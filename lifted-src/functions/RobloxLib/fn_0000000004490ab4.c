/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4490ab4 start_va=0x4490ab4 image_relative=0x4490ab4 bytes=304 */
void function_4490ab4__at_4490ab4(void) {
    /* cbz x2, #0x4490b40 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w22, #4 */
    /* cmp x19, #4 */
    /* csel x23, x19, x22, lo */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call #0x44a9410; ABI effects unresolved */
    /* cbnz w0, #0x4490b28 */
    /* ldr w8, [sp, #0xc] */
    /* mov x9, x23 */
    /* strb w8, [x20], #1 */
    /* ldr w8, [sp, #0xc] */
    /* lsr w8, w8, #8 */
    /* str w8, [sp, #0xc] */
    /* subs x9, x9, #1 */
    /* b.ne #0x4490b04 */
    /* subs x19, x19, x23 */
    /* b.ne #0x4490ae0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0x2b */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* subs x21, x2, #1 */
    /* b.eq #0x4490bc4 */
    /* mov x20, x0 */
    /* mov w22, #0x843 */
    /* movk w22, #0x8421, lsl #16 */
    /* mov w23, #0x3e */
    /* adrp x24, #0x5509000 */
    /* add x24, x24, #0xf68 */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44a9410; ABI effects unresolved */
    /* cbnz w0, #0x4490bcc */
    /* ldr w8, [sp, #0xc] */
    /* cmn w8, #5 */
    /* b.hi #0x4490b84 */
    /* lsr w9, w8, #1 */
    /* umull x9, w9, w22 */
    /* lsr x9, x9, #0x24 */
    /* msub w8, w9, w23, w8 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* strb w8, [x19], #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x4490b84 */
    /* mov w0, #0 */
    /* strb wzr, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
