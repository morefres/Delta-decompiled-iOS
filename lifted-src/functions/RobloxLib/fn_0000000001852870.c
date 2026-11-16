/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1852870 start_va=0x1852870 image_relative=0x1852870 bytes=552 */
void function_1852870__at_1852870(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp, #0x20] */
    /* str x3, [sp, #0x30] */
    /* str w4, [sp, #0x38] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* stur xzr, [sp, #4] */
    /* stur xzr, [sp, #0x14] */
    /* stur xzr, [sp, #0xc] */
    /* str wzr, [sp, #0x1c] */
    /* call #0x1852a98; ABI effects unresolved */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x1a8 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x1852ac8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x1852a98; ABI effects unresolved */
    /* adrp x8, #0x4c66000 */
    /* add x8, x8, #0xe9c */
    /* ldrb w8, [x8, w19, sxtw] */
    /* adrp x9, #0x4c66000 */
    /* add x9, x9, #0xea6 */
    /* ldrb w8, [x9, x8] */
    /* mov w9, #0xcd */
    /* mul w9, w8, w9 */
    /* lsr w9, w9, #0xb */
    /* mov w10, #0xa */
    /* msub w8, w9, w10, w8 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x4c66000 */
    /* add x9, x9, #0xeb0 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* mov w9, #0x4925 */
    /* movk w9, #0x2492, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* sub w8, w8, w9 */
    /* add w8, w9, w8, lsr #1 */
    /* lsr w8, w8, #2 */
    /* sub w21, w8, #0x9d */
    /* call #0x1852a98; ABI effects unresolved */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x1a8 */
    /* call #0x1852d64; ABI effects unresolved */
    /* mov w8, #0x5deb */
    /* movk w8, #0x60f2, lsl #16 */
    /* umull x8, w21, w8 */
    /* lsr x8, x8, #0x26 */
    /* mov w9, #0x4ec5 */
    /* movk w9, #0xc4ec, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov w9, #0x3b14 */
    /* movk w9, #0x13b1, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x1852974 */
    /* ldr x8, [x20, #0x38] */
    /* ldr w9, [x8, #0x628] */
    /* and w9, w9, #0xbfffffff */
    /* str w9, [x8, #0x628] */
    /* cmp w19, #1 */
    /* b.hi #0x18529a8 */
    /* mov w8, #0xec4f */
    /* movk w8, #0x4ec4, lsl #16 */
    /* umull x8, w21, w8 */
    /* lsr x8, x8, #0x22 */
    /* mov w9, #0x4ec5 */
    /* movk w9, #0xc4ec, lsl #16 */
    /* mul w8, w8, w9 */
    /* mov w9, #0x3b14 */
    /* movk w9, #0x13b1, lsl #16 */
    /* cmp w8, w9 */
    /* b.lo #0x1852a04 */
    /* call #0x1852a98; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w4, #0 */
    /* mov w9, #0x4ec5 */
    /* movk w9, #0xc4ec, lsl #16 */
    /* mov w10, #0x3b13 */
    /* movk w10, #0x13b1, lsl #16 */
    /* adrp x11, #0x4c66000 */
    /* add x11, x11, #0xe78 */
    /* ldr w12, [x11, x8, lsl #2] */
    /* udiv w12, w21, w12 */
    /* mul w12, w12, w9 */
    /* cmp w12, w10 */
    /* cset w12, hi */
    /* lsl w12, w12, w8 */
    /* orr w4, w12, w4 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x18529cc */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x3, x19 */
    /* call #0x1852d7c; ABI effects unresolved */
    /* mov w8, #0xaeab */
    /* movk w8, #0x7751, lsl #16 */
    /* umull x8, w21, w8 */
    /* lsr x8, x8, #0x2a */
    /* mov w9, #0x3b14 */
    /* movk w9, #0x13b1, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x20 */
    /* mov w10, #0xd */
    /* msub w21, w9, w10, w8 */
    /* cmp w21, #0 */
    /* cset w20, ne */
    /* call #0x1852a98; ABI effects unresolved */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x1a8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x185330c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1852a5c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x1852a7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1852a90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
