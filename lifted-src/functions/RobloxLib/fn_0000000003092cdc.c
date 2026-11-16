/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3092cdc start_va=0x3092cdc image_relative=0x3092cdc bytes=328 */
void function_3092cdc__at_3092cdc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x20 */
    /* call #0x3092e24; ABI effects unresolved */
    /* str wzr, [sp, #0xc] */
    /* ldr x8, [sp, #0x10] */
    /* ldp w0, w1, [x8, #0xc0] */
    /* cmp w1, #1 */
    /* cset w3, gt */
    /* adrp x4, #0x4d4a000 */
    /* add x4, x4, #0x2dc */
    /* add x5, sp, #0xc */
    /* mov w2, #1 */
    /* call #0x3822b80; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* str x0, [x9, #0x28] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* ccmp x0, #0, #4, eq */
    /* b.ne #0x3092d8c */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3092d84 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xa2f */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #7 */
    /* branch b #0x3092dc4 */
    /* ldr w8, [x9, #0xc0] */
    /* add w8, w8, w8, lsl #1 */
    /* add w8, w8, #0x18 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* smull x8, w8, w10 */
    /* lsr x10, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w8, w8, w10 */
    /* str w8, [x9, #0xc8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x3092dfc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3092dd0 */
    /* cbnz x9, #0x3092dfc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
