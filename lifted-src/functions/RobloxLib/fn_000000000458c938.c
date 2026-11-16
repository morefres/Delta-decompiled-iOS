/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458c938 start_va=0x458c938 image_relative=0x458c938 bytes=296 */
void function_458c938__at_458c938(void) {
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x8b */
    /* b.eq #0x458c9c8 */
    /* cmp w8, #0xa8 */
    /* b.ne #0x458ca28 */
    /* cbz x0, #0x458ca2c */
    /* mov x9, #0 */
    /* ldrsh w8, [x1, #0x2c] */
    /* ldr x11, [x0, #8] */
    /* ldr w10, [x11] */
    /* cmp w10, #1 */
    /* b.lt #0x458c994 */
    /* ldr w12, [x1, #0x28] */
    /* add x11, x11, #0x24 */
    /* ldr w13, [x11] */
    /* cmp w13, w12 */
    /* b.eq #0x458c9a8 */
    /* add x11, x11, #0x48 */
    /* subs x10, x10, #1 */
    /* b.ne #0x458c97c */
    /* mov x10, #0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x458c9ec */
    /* cbz x10, #0x458c964 */
    /* branch b #0x458c9ec */
    /* ldur x10, [x11, #-0xc] */
    /* ldurh w9, [x11, #-3] */
    /* tbnz w9, #2, #0x458c9bc */
    /* mov x9, #0 */
    /* branch b #0x458c99c */
    /* ldur x9, [x11, #0x24] */
    /* ldr x9, [x9] */
    /* branch b #0x458c99c */
    /* ldr x8, [x1, #0x20] */
    /* ldp x9, x8, [x8, #0x18] */
    /* ldr x1, [x9, #8] */
    /* str x0, [sp, #0x20] */
    /* ldr x9, [x0] */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x458c938; ABI effects unresolved */
    /* branch b #0x458ca2c */
    /* cbz x10, #0x458ca28 */
    /* cbz x9, #0x458ca38 */
    /* ldr x10, [x9, #0x18] */
    /* ldr w11, [x10] */
    /* cmp w11, w8 */
    /* b.le #0x458ca28 */
    /* mov w11, #0x18 */
    /* smaddl x8, w8, w11, x10 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [sp, #0x10] */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* branch b #0x458c9e0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
    /* tbnz w8, #0x1f, #0x458ca54 */
    /* ldr x9, [x10, #8] */
    /* add x0, x9, w8, uxtw #4 */
    /* mov x1, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4535c28 */
    /* adrp x0, #0x551b000 */
    /* add x0, x0, #0x263 */
    /* branch b #0x458ca2c */
}
