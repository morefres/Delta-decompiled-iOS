/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42548b8 start_va=0x42548b8 image_relative=0x42548b8 bytes=384 */
void function_42548b8__at_42548b8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x28] */
    /* cbz x1, #0x4254964 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldrb w16, [x1] */
    /* cbz w16, #0x4254970 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w15, #1 */
    /* mov w13, #-0x5e */
    /* mov w14, #0x20 */
    /* mov x11, x8 */
    /* sub w12, w16, #0x7f */
    /* cmp w16, #0xa1 */
    /* ccmp w12, w13, #2, lo */
    /* cset w12, lo */
    /* b.hs #0x425492c */
    /* cbz w15, #0x425493c */
    /* cmp w10, #0 */
    /* csel w10, w16, w10, eq */
    /* branch b #0x425494c */
    /* mov w15, #0 */
    /* strb w16, [x2], #1 */
    /* add w9, w9, #1 */
    /* branch b #0x4254950 */
    /* strb w14, [x2], #1 */
    /* add w9, w9, #1 */
    /* cmp w16, #0x20 */
    /* csel w10, w10, w16, eq */
    /* mov w15, #1 */
    /* ldrb w16, [x11, #1]! */
    /* cbz w16, #0x4254980 */
    /* cmp w9, #0x4f */
    /* b.lo #0x4254908 */
    /* branch b #0x4254980 */
    /* mov w20, #0 */
    /* strb wzr, [x2] */
    /* branch b #0x4254a04 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mov w12, #1 */
    /* mov x11, x8 */
    /* cmp w9, #0 */
    /* csel w12, wzr, w12, eq */
    /* cmp w10, #0 */
    /* cset w13, eq */
    /* sub x14, x2, x12 */
    /* tst w12, w13 */
    /* mov w13, #0x20 */
    /* csel w21, w13, w10, ne */
    /* strb wzr, [x14] */
    /* sub w20, w9, w12 */
    /* cbz w20, #0x4254a04 */
    /* ldrb w9, [x11] */
    /* cbz w9, #0x42549c8 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0xc6e */
    /* mov x0, x19 */
    /* call #0x4249c58; ABI effects unresolved */
    /* branch b #0x4254a04 */
    /* cbz w21, #0x4254a04 */
    /* add x0, sp, #8 */
    /* mov w1, #1 */
    /* mov x2, x8 */
    /* call #0x4249cec; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #2 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* call #0x4249d48; ABI effects unresolved */
    /* adrp x2, #0x54fc000 */
    /* add x2, x2, #0xc80 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4249e30; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4254a34 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
