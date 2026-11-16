/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ea3c4 start_va=0x44ea3c4 image_relative=0x44ea3c4 bytes=272 */
void function_44ea3c4__at_44ea3c4(void) {
    /* ldr w8, [x1, #0x60] */
    /* ldr x9, [x1, #0x58] */
    /* ldr x10, [x1, #0x68] */
    /* str xzr, [x1, #0x68] */
    /* mov x11, x2 */
    /* str wzr, [x0] */
    /* cbz x9, #0x44ea468 */
    /* cmp x11, x3 */
    /* b.eq #0x44ea458 */
    /* sub x8, x10, x3 */
    /* add x8, x8, x3, lsl #3 */
    /* sub x12, x11, x11, lsl #3 */
    /* add x12, x12, x8 */
    /* sub x8, x11, x2 */
    /* add x13, x8, #1 */
    /* mov x14, #0x3fffffffffffffff */
    /* mov x8, #-0x6c */
    /* cmp x10, #0x3e */
    /* b.hi #0x44ea4cc */
    /* ldrb w15, [x11] */
    /* and x16, x15, #0x7f */
    /* lsr x17, x14, x10 */
    /* cmp x17, x16 */
    /* b.lo #0x44ea4cc */
    /* lsl x8, x16, x10 */
    /* sub x16, x14, x8 */
    /* cmp x16, x9 */
    /* b.lo #0x44ea4b0 */
    /* sxtb w15, w15 */
    /* add x9, x8, x9 */
    /* tbz w15, #0x1f, #0x44ea4b8 */
    /* add x11, x11, #1 */
    /* add x10, x10, #7 */
    /* add x13, x13, #1 */
    /* cmp x11, x3 */
    /* b.ne #0x44ea404 */
    /* mov x10, x12 */
    /* str x10, [x1, #0x68] */
    /* str x9, [x1, #0x58] */
    /* sub x8, x3, x2 */
    /* branch b #0x44ea4cc */
    /* mov w9, #-1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0xff */
    /* bic w9, w9, w8 */
    /* ldrb w8, [x2] */
    /* and x8, x8, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x44ea4a0 */
    /* add x11, x2, #1 */
    /* cmp x11, x3 */
    /* b.ne #0x44ea3e0 */
    /* str x9, [x1, #0x58] */
    /* mov w8, #1 */
    /* branch b #0x44ea4cc */
    /* str x8, [x1, #0x58] */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* branch b #0x44ea4cc */
    /* mov x8, #-0x6c */
    /* branch b #0x44ea4cc */
    /* str x10, [x1, #0x68] */
    /* str x9, [x1, #0x58] */
    /* mov w8, #1 */
    /* str w8, [x0] */
    /* mov x8, x13 */
    /* mov x0, x8 */
    return;
}
