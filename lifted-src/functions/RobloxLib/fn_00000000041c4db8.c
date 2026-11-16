/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c4db8 start_va=0x41c4db8 image_relative=0x41c4db8 bytes=188 */
void function_41c4db8__at_41c4db8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* ldrb w9, [x8], #1 */
    /* cmp w9, #0x5b */
    /* b.eq #0x41c4dec */
    /* cmp w9, #0x25 */
    /* b.ne #0x41c4e48 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x41c4e64 */
    /* add x8, x1, #2 */
    /* branch b #0x41c4e48 */
    /* ldrb w9, [x1, #1] */
    /* add x10, x1, #2 */
    /* cmp w9, #0x5e */
    /* csel x9, x10, x8, eq */
    /* ldr x8, [x0, #0x18] */
    /* mov w10, #1 */
    /* cmp x9, x8 */
    /* b.eq #0x41c4e54 */
    /* add x11, x9, #1 */
    /* ldrb w12, [x9] */
    /* cmp w12, #0x25 */
    /* cset w12, eq */
    /* cmp x11, x8 */
    /* cset w11, lo */
    /* add x13, x9, #2 */
    /* tst w12, w11 */
    /* cinc x12, x10, ne */
    /* csinc x11, x13, x9, ne */
    /* ldrb w12, [x9, x12] */
    /* mov x9, x11 */
    /* cmp w12, #0x5d */
    /* b.ne #0x41c4e04 */
    /* add x8, x11, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldr x0, [x0, #0x20] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xf1c */
    /* call #0x41ab398; ABI effects unresolved */
    /* ldr x0, [x0, #0x20] */
    /* adrp x1, #0x54f3000 */
    /* add x1, x1, #0xef9 */
    /* call #0x41ab398; ABI effects unresolved */
}
