/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8e4ae4 start_va=0x8e4ae4 image_relative=0x8e4ae4 bytes=160 */
void function_8e4ae4__at_8e4ae4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w10, [x8] */
    /* ldr w8, [x1, #0x4c] */
    /* and w11, w8, #7 */
    /* ubfx x9, x8, #0xf, #0xd */
    /* ubfx x8, x8, #3, #0xc */
    /* cmp w10, #1 */
    /* ccmp w11, #3, #0, eq */
    /* b.eq #0x8e4b2c */
    /* ldr x10, [x19, #8] */
    /* branch b #0x8e4b30 */
    /* ldr x10, [x19, #0x28] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* mov w10, #0x28 */
    /* umaddl x21, w8, w10, x9 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x8e4b74 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xa7c] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xa7c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
