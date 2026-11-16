/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a30520 start_va=0x3a30520 image_relative=0x3a30520 bytes=864 */
void function_3a30520__at_3a30520(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x28, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0xa38] */
    /* cmp w8, #1 */
    /* b.ne #0x3a306c0 */
    /* cbz x21, #0x3a305cc */
    /* ldr w8, [x22] */
    /* sub w9, w8, #0xe, lsl #12 */
    /* lsr w9, w9, #8 */
    /* cmp w9, #0x19 */
    /* b.lo #0x3a30610 */
    /* sub w8, w8, #0xf0, lsl #12 */
    /* cmp w8, #0x20, lsl #12 */
    /* b.lo #0x3a30610 */
    /* mov w8, #-0xf0000 */
    /* mov w10, #1 */
    /* mov x9, x10 */
    /* cmp x21, x10 */
    /* b.eq #0x3a305c4 */
    /* ldr w10, [x22, x9, lsl #2] */
    /* sub w11, w10, #0xe, lsl #12 */
    /* add w12, w10, w8 */
    /* add x10, x9, #1 */
    /* lsr w11, w11, #8 */
    /* cmp w11, #0x19 */
    /* lsr w11, w12, #0x11 */
    /* ccmp w11, #0, #4, hs */
    /* b.ne #0x3a30594 */
    /* cmp x9, x21 */
    /* b.lo #0x3a30610 */
    /* ldrb w8, [x20, #0xe8] */
    /* cmp w8, w19 */
    /* b.eq #0x3a3084c */
    /* mov w8, w19 */
    /* ldp x9, x10, [x20, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3a30610 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* cbz x0, #0x3a30610 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a30610 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3a38a6c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a3084c */
    /* ldp x26, x24, [x20, #0xd0] */
    /* cmp x26, x24 */
    /* b.eq #0x3a306a8 */
    /* mov w19, #0xff */
    /* ldrb w8, [x26] */
    /* ldp x9, x10, [x20, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3a30694 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* cbz x0, #0x3a30694 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a30694 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3a38a6c; ABI effects unresolved */
    /* cbz w0, #0x3a30694 */
    /* ldr x25, [x26, #8] */
    /* cbz x25, #0x3a30688 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3a30688 */
    /* cbz x23, #0x3a30870 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3a30870 */
    /* ldrb w8, [x26] */
    /* cmp w19, #0xff */
    /* csel w19, w8, w19, eq */
    /* add x26, x26, #0x10 */
    /* cmp x26, x24 */
    /* b.ne #0x3a30620 */
    /* cmp w19, #0xff */
    /* b.ne #0x3a3084c */
    /* ldr x0, [x20, #0xc0] */
    /* mov w1, #0x190 */
    /* mov w2, #0 */
    /* call #0x3a2cc4c; ABI effects unresolved */
    /* ubfx x19, x0, #0x20, #8 */
    /* branch b #0x3a3084c */
    /* cbz x21, #0x3a30730 */
    /* ldr w8, [x22] */
    /* sub w9, w8, #0xe, lsl #12 */
    /* mov w26, #1 */
    /* lsr w9, w9, #8 */
    /* cmp w9, #0x19 */
    /* b.lo #0x3a30744 */
    /* sub w8, w8, #0xf0, lsl #12 */
    /* cmp w8, #0x20, lsl #12 */
    /* b.lo #0x3a30744 */
    /* mov w8, #-0xf0000 */
    /* mov w10, #1 */
    /* mov x9, x10 */
    /* cmp x21, x10 */
    /* b.eq #0x3a30720 */
    /* ldr w10, [x22, x9, lsl #2] */
    /* sub w11, w10, #0xe, lsl #12 */
    /* add w12, w10, w8 */
    /* add x10, x9, #1 */
    /* lsr w11, w11, #8 */
    /* cmp w11, #0x19 */
    /* lsr w11, w12, #0x11 */
    /* ccmp w11, #0, #4, hs */
    /* b.ne #0x3a306f0 */
    /* cmp x9, x21 */
    /* cset w26, lo */
    /* tbz w26, #0, #0x3a30738 */
    /* branch b #0x3a30744 */
    /* mov w26, #0 */
    /* tbnz w26, #0, #0x3a30744 */
    /* ldrb w8, [x20, #0xe8] */
    /* cmp w8, w19 */
    /* b.eq #0x3a3084c */
    /* mov w8, w19 */
    /* ldp x9, x10, [x20, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3a30788 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* cbz x0, #0x3a30788 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a30788 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3a38a6c; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr w8, w26, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x3a3084c */
    /* ldp x27, x24, [x20, #0xd0] */
    /* cmp x27, x24 */
    /* b.eq #0x3a30820 */
    /* str x28, [sp, #8] */
    /* mov w28, #0xff */
    /* ldrb w8, [x27] */
    /* ldp x9, x10, [x20, #0x18] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3a30810 */
    /* ldr x0, [x9, x8, lsl #3] */
    /* cbz x0, #0x3a30810 */
    /* ldrb w8, [x0, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3a30810 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3a38a6c; ABI effects unresolved */
    /* cbz w0, #0x3a30810 */
    /* ldr x25, [x27, #8] */
    /* cbz x25, #0x3a30804 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3a30804 */
    /* cbz x23, #0x3a30878 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3a30878 */
    /* ldrb w8, [x27] */
    /* cmp w28, #0xff */
    /* csel w28, w8, w28, eq */
    /* add x27, x27, #0x10 */
    /* cmp x27, x24 */
    /* b.ne #0x3a3079c */
    /* branch b #0x3a30824 */
    /* mov w28, #0xff */
    /* cmp w28, #0xff */
    /* csel w8, wzr, w26, ne */
    /* csel w19, w19, w28, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3a3084c */
    /* ldr x0, [x20, #0xc0] */
    /* mov w1, #0x190 */
    /* mov w2, #0 */
    /* call #0x3a2cc4c; ABI effects unresolved */
    /* ubfx x19, x0, #0x20, #8 */
    /* and w0, w19, #0xff */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w19, [x26] */
    /* branch b #0x3a3084c */
    /* ldrb w19, [x27] */
    /* branch b #0x3a3084c */
}
