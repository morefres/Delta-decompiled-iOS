/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_329b6c0 start_va=0x329b6c0 image_relative=0x329b6c0 bytes=172 */
void function_329b6c0__at_329b6c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* and w8, w2, #0xf */
    /* cmp w8, #5 */
    /* b.eq #0x329b704 */
    /* cmp w8, #4 */
    /* b.ne #0x329b758 */
    /* ubfx x8, x2, #4, #0x1c */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x9, x8, lsl #6 */
    /* str w1, [x8, #0x30] */
    /* branch b #0x329b758 */
    /* ubfx x8, x2, #4, #0x1c */
    /* ldr x9, [x19] */
    /* mov w10, #0x28 */
    /* umull x8, w8, w10 */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #4 */
    /* b.ne #0x329b758 */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #0xc */
    /* call #0x329dbd8; ABI effects unresolved */
    /* cbz x0, #0x329b758 */
    /* ldr w8, [x0, #0x30] */
    /* cbz w8, #0x329b758 */
    /* ldr x20, [x0, #0x28] */
    /* lsl x21, x8, #2 */
    /* ldr w2, [x20], #4 */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0x329b6c0; ABI effects unresolved */
    /* subs x21, x21, #4 */
    /* b.ne #0x329b740 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
