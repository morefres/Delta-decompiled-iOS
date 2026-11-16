/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ba420 start_va=0x22ba420 image_relative=0x22ba420 bytes=348 */
void function_22ba420__at_22ba420(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x22ba4ac */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x540 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x22ba4ac */
    /* ldr x1, [x9, #8] */
    /* ucvtf s0, x8 */
    /* ldr w8, [x19] */
    /* fmov w9, s0 */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0xa5e */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x44 */
    /* mov w5, #0x99 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* cmp x22, x20 */
    /* b.eq #0x22ba55c */
    /* fmov d8, d0 */
    /* fmov s9, #-1.00000000 */
    /* mov w23, #1 */
    /* mov w24, #0x5c0 */
    /* movk w24, #0x10, lsl #16 */
    /* ldr x0, [x22, #0xf8] */
    /* cbz x0, #0x22ba508 */
    /* ldr w8, [x22, #0x11c] */
    /* cmp w8, #0x14 */
    /* lsl w8, w23, w8 */
    /* and w8, w8, w24 */
    /* ccmp w8, #0, #4, ls */
    /* b.eq #0x22ba508 */
    /* add x1, x22, #0x10 */
    /* fmov d0, d8 */
    /* call #0x2280758; ABI effects unresolved */
    /* cbz w0, #0x22ba508 */
    /* ldr x22, [x22, #8] */
    /* branch b #0x22ba554 */
    /* ldr s0, [x19] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x22ba55c */
    /* fadd s0, s0, s9 */
    /* str s0, [x19] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x22b87c8; ABI effects unresolved */
    /* ldp x8, x25, [x22] */
    /* str x25, [x8, #8] */
    /* str x8, [x25] */
    /* ldr x8, [x20, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* add x0, x22, #0x10 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x25 */
    /* cmp x22, x20 */
    /* b.ne #0x22ba4d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
