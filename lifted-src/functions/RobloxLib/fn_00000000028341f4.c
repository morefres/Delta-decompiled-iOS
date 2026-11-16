/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28341f4 start_va=0x28341f4 image_relative=0x28341f4 bytes=292 */
void function_28341f4__at_28341f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* fmov s8, s0 */
    /* mov x19, x6 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr x26, [x29, #0x20] */
    /* ldr w8, [x29, #0x18] */
    /* strb wzr, [sp, #0x4c] */
    /* str x7, [sp, #0x38] */
    /* str w8, [sp, #0x44] */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x282b8e8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* add x6, sp, #0x20 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* mov w5, #0 */
    /* fmov s0, s8 */
    /* call #0x2833828; ABI effects unresolved */
    /* ldr s0, [sp, #0x20] */
    /* str s0, [x21] */
    /* adrp x8, #0x615b000 */
    /* ldrb w9, [x8, #0xa40] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x560 */
    /* ldrb w8, [x8] */
    /* mov x10, x9 */
    /* cmp w8, #1 */
    /* b.ne #0x28342b0 */
    /* ldrb w10, [x20, #0x14c] */
    /* ldr x8, [x29, #0x10] */
    /* tbz w9, #0, #0x2834304 */
    /* cbz x26, #0x28342c4 */
    /* ldrb w9, [sp, #0x4c] */
    /* strb w9, [x26] */
    /* cbz x19, #0x28342d8 */
    /* ldur d0, [sp, #0x24] */
    /* str d0, [x19] */
    /* ldr s0, [sp, #0x2c] */
    /* str s0, [x19, #8] */
    /* cbz x8, #0x28342e4 */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cmp x26, #0 */
    /* cset w9, ne */
    /* and w9, w9, w10 */
    /* tbnz w9, #0, #0x28342bc */
    /* branch b #0x28342c4 */
}
