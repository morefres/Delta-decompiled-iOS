/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3118b8c start_va=0x3118b8c image_relative=0x3118b8c bytes=200 */
void function_3118b8c__at_3118b8c(void) {
    /* ldrb w9, [x0, #0x311] */
    /* cmp w9, #1 */
    /* b.ne #0x3118c50 */
    /* mov x8, x0 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x9, x1, x9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #7 */
    /* add w9, w9, w10 */
    /* ldr w10, [x0, #0x188] */
    /* cmp w10, w9 */
    /* b.eq #0x3118c50 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str w9, [x8, #0x188] */
    /* add x0, x8, #0xa8 */
    /* add x1, x8, #0x118 */
    /* call #0x38e2f20; ABI effects unresolved */
    /* cbz w0, #0x3118c44 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3118c44 */
    /* ldr x20, [x8, #8] */
    /* call #0x38e2628; ABI effects unresolved */
    /* stp x0, xzr, [sp] */
    /* adrp x3, #0x544a000 */
    /* add x3, x3, #0x57d */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov w4, #0x38 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
