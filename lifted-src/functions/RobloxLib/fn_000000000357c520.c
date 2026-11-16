/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357c520 start_va=0x357c520 image_relative=0x357c520 bytes=344 */
void function_357c520__at_357c520(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f5e000 */
    /* add x8, x8, #0x408 */
    /* stp x8, x1, [x0] */
    /* lsl x8, x1, #6 */
    /* sub x8, x8, x1, lsl #3 */
    /* mov w9, #0x38 */
    /* umulh x9, x1, x9 */
    /* cmp xzr, x9 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* cbz x20, #0x357c5b8 */
    /* mov w8, #0x38 */
    /* madd x8, x20, x8, x0 */
    /* adrp x9, #0x4f8b000 */
    /* ldr d0, [x9, #0x3d8] */
    /* mov w9, #0xa120 */
    /* movk w9, #7, lsl #16 */
    /* movi v1.16b, #0 */
    /* mov w10, #0x1000 */
    /* mov w11, #0x4e200000 */
    /* mov w12, #0x18 */
    /* mov x13, x0 */
    /* str d0, [x13] */
    /* str w9, [x13, #8] */
    /* stur q1, [x13, #0x1c] */
    /* stur q1, [x13, #0xc] */
    /* stur xzr, [x13, #0x2a] */
    /* strh w10, [x13, #0x20] */
    /* stur w11, [x13, #0x32] */
    /* strh w12, [x13, #0x36] */
    /* add x13, x13, #0x38 */
    /* cmp x13, x8 */
    /* b.ne #0x357c58c */
    /* str x0, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x357c678; ABI effects unresolved */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xef0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x357c600 */
    /* adrp x8, #0x616c000 */
    /* ldr x0, [x8, #0xdf0] */
    /* adrp x1, #0x5471000 */
    /* add x1, x1, #0xb9f */
    /* mov w2, #0x2d */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* strb w0, [x19, #0x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x6184000 */
    /* add x0, x0, #0xef0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x357c5d4 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0xde8 */
    /* call #0x2dd618c; ABI effects unresolved */
    /* adrp x0, #0x2dd6000 */
    /* add x0, x0, #0x204 */
    /* adrp x1, #0x616c000 */
    /* add x1, x1, #0xde8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6184000 */
    /* add x0, x0, #0xef0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x357c5d4 */
    /* mov x20, x0 */
    /* adrp x0, #0x6184000 */
    /* add x0, x0, #0xef0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x357c660 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x10] */
    /* str xzr, [x19, #0x10] */
    /* cbz x0, #0x357c670 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
