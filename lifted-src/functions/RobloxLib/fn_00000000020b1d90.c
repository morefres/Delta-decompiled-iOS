/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20b1d90 start_va=0x20b1d90 image_relative=0x20b1d90 bytes=268 */
void function_20b1d90__at_20b1d90(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #0x70] */
    /* tbz w8, #0, #0x20b1e1c */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0xd0] */
    /* tbz w8, #0, #0x20b1e40 */
    /* adrp x8, #0x614a000 */
    /* ldr w8, [x8, #0xa0] */
    /* adrp x9, #0x614a000 */
    /* ldr w9, [x9, #0xb8] */
    /* adrp x10, #0x614a000 */
    /* ldr w10, [x10, #0x88] */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* sdiv w8, w8, w9 */
    /* cmp w10, w8 */
    /* csel w19, w10, w8, gt */
    /* cmp w19, #1 */
    /* b.lt #0x20b1e64 */
    /* lsr w8, w19, #4 */
    /* cmp w8, #0x270 */
    /* b.hi #0x20b1e5c */
    /* add x0, x0, #0x90 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* cmp w19, w8 */
    /* cset w0, hi */
    /* branch b #0x20b1e90 */
    /* adrp x8, #0x614a000 */
    /* ldr w19, [x8, #0x70] */
    /* cmp w19, #1 */
    /* b.lt #0x20b1e64 */
    /* mov w20, #0x2710 */
    /* cmp w19, w20 */
    /* b.eq #0x20b1e5c */
    /* add x0, x0, #0x70 */
    /* branch b #0x20b1e70 */
    /* adrp x8, #0x614a000 */
    /* ldr w19, [x8, #0x100] */
    /* cmp w19, #1 */
    /* b.lt #0x20b1e64 */
    /* mov w20, #0x2710 */
    /* cmp w19, w20 */
    /* b.ne #0x20b1e6c */
    /* mov w0, #1 */
    /* branch b #0x20b1e90 */
    /* mov w0, #0 */
    /* branch b #0x20b1e90 */
    /* add x0, x0, #0x90 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* msub w8, w8, w20, w0 */
    /* cmp w8, w19 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
