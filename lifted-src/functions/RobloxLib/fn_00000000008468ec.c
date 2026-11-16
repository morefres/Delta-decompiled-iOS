/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8468ec start_va=0x8468ec image_relative=0x8468ec bytes=304 */
void function_8468ec__at_8468ec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x58] */
    /* cbz w8, #0x84693c */
    /* ldr x9, [x19, #0x50] */
    /* ldr w10, [x19, #0x60] */
    /* cbz x10, #0x846944 */
    /* add x11, x10, x10, lsl #1 */
    /* lsl x11, x11, #3 */
    /* mov x17, x9 */
    /* ldr w12, [x17] */
    /* cmn w12, #2 */
    /* b.lo #0x846948 */
    /* add x17, x17, #0x18 */
    /* subs x11, x11, #0x18 */
    /* b.ne #0x846920 */
    /* branch b #0x8469f8 */
    /* mov w2, #0 */
    /* branch b #0x8469fc */
    /* mov x17, x9 */
    /* mov w11, #0x18 */
    /* umaddl x11, w10, w11, x9 */
    /* cmp x17, x11 */
    /* b.eq #0x8469f8 */
    /* adrp x12, #0x60fd000 */
    /* ldr w1, [x12, #0xcc8] */
    /* mov w13, #0x3e8 */
    /* mov w14, #0x18 */
    /* mov w15, #-2 */
    /* adrp x16, #0x4bad000 */
    /* ldr d0, [x16, #0xcd8] */
    /* mov x2, x8 */
    /* ldr x16, [x17, #0x10] */
    /* mul w3, w1, w13 */
    /* add x3, x16, w3, sxtw */
    /* add x16, x17, #0x18 */
    /* cmp x3, x0 */
    /* b.le #0x8469ac */
    /* cmp x16, x11 */
    /* b.eq #0x8469e4 */
    /* ldr w17, [x16] */
    /* cmn w17, #2 */
    /* b.lo #0x8469e4 */
    /* add x16, x16, #0x18 */
    /* branch b #0x846990 */
    /* cmp x16, x11 */
    /* b.eq #0x8469c8 */
    /* ldr w10, [x16] */
    /* cmn w10, #2 */
    /* b.lo #0x8469c8 */
    /* add x16, x16, #0x18 */
    /* branch b #0x8469ac */
    /* str w15, [x17] */
    /* ldr d1, [x19, #0x58] */
    /* add v1.2s, v1.2s, v0.2s */
    /* str d1, [x19, #0x58] */
    /* ldr w1, [x12, #0xcc8] */
    /* ldr w10, [x19, #0x60] */
    /* fmov w2, s1 */
    /* madd x3, x10, x14, x9 */
    /* mov x17, x16 */
    /* cmp x16, x3 */
    /* b.ne #0x846978 */
    /* branch b #0x8469fc */
    /* mov x2, x8 */
    /* mov w9, w2 */
    /* sub x0, x9, x8 */
    /* ldr w8, [x19, #0x34] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x34] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
