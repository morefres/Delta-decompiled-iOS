/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221e5b4 start_va=0x221e5b4 image_relative=0x221e5b4 bytes=196 */
void function_221e5b4__at_221e5b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* str w1, [sp, #0xc] */
    /* add x0, x0, #0x30 */
    /* add x1, sp, #0xc */
    /* call #0x2224c40; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x221e5f0 */
    /* mov w20, #0 */
    /* branch b #0x221e660 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x68 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x221e660 */
    /* mov w21, #0xe8 */
    /* ldr x8, [x8, #0x10] */
    /* mul x9, x9, x21 */
    /* ldr x8, [x8, x9] */
    /* cmp x8, x19 */
    /* cset w20, ge */
    /* b.ge #0x221e660 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x221e62c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
