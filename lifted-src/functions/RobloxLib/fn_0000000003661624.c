/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3661624 start_va=0x3661624 image_relative=0x3661624 bytes=184 */
void function_3661624__at_3661624(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* add x1, x1, #0xa0 */
    /* ldrsb x2, [x8, #0xb7] */
    /* tbnz x2, #0x3f, #0x3661654 */
    /* cbz w2, #0x366167c */
    /* str wzr, [sp, #0xc] */
    /* branch b #0x3661664 */
    /* ldr x2, [x8, #0xa8] */
    /* cbz x2, #0x366167c */
    /* str wzr, [sp, #0xc] */
    /* ldr x1, [x1] */
    /* add x3, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x366101c; ABI effects unresolved */
    /* cbz x0, #0x36616b0 */
    /* ldr w0, [sp, #0xc] */
    /* branch b #0x36616cc */
    /* ldr w0, [x8, #0xf8] */
    /* cbnz w0, #0x36616cc */
    /* ldr x8, [x19, #0x788] */
    /* ldr x9, [x19, #0x790] */
    /* sub x10, x9, x8 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0x6db7 */
    /* movk w11, #0xb6db, lsl #16 */
    /* mov w12, #-1 */
    /* madd w10, w10, w11, w12 */
    /* cmp x8, x9 */
    /* csel w0, wzr, w10, eq */
    /* branch b #0x36616cc */
    /* ldr x8, [x19, #0x790] */
    /* ldr x9, [x19, #0x788] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x6db7 */
    /* movk w9, #0xb6db, lsl #16 */
    /* mul w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
