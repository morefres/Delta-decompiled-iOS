/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47bd664 start_va=0x47bd664 image_relative=0x47bd664 bytes=348 */
void function_47bd664__at_47bd664(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz w4, #0x47bd6bc */
    /* mov x8, x4 */
    /* sxtw x4, w8 */
    /* add x8, x3, w8, sxtw */
    /* cmp x8, x21 */
    /* b.eq #0x47bd6c0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47bd4a8 */
    /* mov x4, #0 */
    /* add x23, x21, w2, sxtw */
    /* sub x24, x21, x4 */
    /* mov x20, x19 */
    /* ldrb w25, [x20], #1 */
    /* lsr x22, x25, #4 */
    /* cmp w22, #0xf */
    /* b.ne #0x47bd6f4 */
    /* mov x8, #0 */
    /* ldrb w9, [x20], #1 */
    /* add x8, x8, x9 */
    /* cmp x9, #0xff */
    /* b.eq #0x47bd6e0 */
    /* add x22, x8, #0xf */
    /* sub x8, x23, x21 */
    /* cmp x8, x22 */
    /* b.lo #0x47bd790 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* add x20, x20, x22 */
    /* sub x10, x23, x8 */
    /* cmp x10, #0xb */
    /* b.ls #0x47bd798 */
    /* and x11, x25, #0xf */
    /* ldrh w9, [x20], #2 */
    /* cmp w11, #0xf */
    /* b.ne #0x47bd74c */
    /* mov x11, #0 */
    /* ldrb w12, [x20], #1 */
    /* add x11, x11, x12 */
    /* cmp x12, #0xff */
    /* b.eq #0x47bd738 */
    /* add x11, x11, #0xf */
    /* add x11, x11, #4 */
    /* sub x12, x8, x24 */
    /* cmp x10, x11 */
    /* ccmp x12, x9, #0, hs */
    /* b.lo #0x47bd790 */
    /* cbz x11, #0x47bd780 */
    /* neg x9, x9 */
    /* mov x10, x11 */
    /* mov x12, x8 */
    /* ldrb w13, [x12, x9] */
    /* strb w13, [x12], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x47bd770 */
    /* add x21, x8, x11 */
    /* sub x8, x23, x21 */
    /* cmp x8, #5 */
    /* b.hs #0x47bd6cc */
    /* mov w0, #-1 */
    /* branch b #0x47bd7a8 */
    /* mov w9, #-1 */
    /* sub w10, w20, w19 */
    /* cmp x8, x23 */
    /* csel w0, w10, w9, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
