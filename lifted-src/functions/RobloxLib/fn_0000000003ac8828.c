/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac8828 start_va=0x3ac8828 image_relative=0x3ac8828 bytes=216 */
void function_3ac8828__at_3ac8828(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x3ac8860 */
    /* mov x10, #0 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0xc */
    /* madd x9, x8, x9, x0 */
    /* sub x11, x1, #0xc */
    /* ldr w12, [x9, x10] */
    /* ldr w13, [x11, x10] */
    /* cmp w12, w13 */
    /* b.ne #0x3ac8864 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x3ac8844 */
    return;
    /* cmp x10, #0xc */
    /* b.eq #0x3ac8860 */
    /* cmp w12, w13 */
    /* b.ge #0x3ac8860 */
    /* ldr x10, [x11] */
    /* str x10, [sp, #-0x10]! */
    /* ldr w10, [x11, #8] */
    /* str w10, [sp, #8] */
    /* mov w10, #0xc */
    /* mov x12, sp */
    /* mov x13, x9 */
    /* ldr x9, [x9] */
    /* ldr w14, [x13, #8] */
    /* str w14, [x11, #8] */
    /* str x9, [x11] */
    /* cbz x8, #0x3ac88e8 */
    /* mov x11, #0 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* madd x9, x8, x10, x0 */
    /* ldr w14, [x9, x11] */
    /* ldr w15, [x12, x11] */
    /* cmp w14, w15 */
    /* b.ne #0x3ac88d4 */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.ne #0x3ac88b4 */
    /* branch b #0x3ac88e8 */
    /* cmp x11, #0xc */
    /* b.eq #0x3ac88e8 */
    /* mov x11, x13 */
    /* cmp w14, w15 */
    /* b.lt #0x3ac888c */
    /* ldr x8, [sp] */
    /* str x8, [x13] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x13, #8] */
    /* add sp, sp, #0x10 */
    return;
}
