/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44afb48 start_va=0x44afb48 image_relative=0x44afb48 bytes=220 */
void function_44afb48__at_44afb48(void) {
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* ldrb w10, [x8, #1] */
    /* ldrb w11, [x9, #1] */
    /* cmp w10, w11 */
    /* b.ne #0x44afb94 */
    /* cmp w10, #0x1e */
    /* b.eq #0x44afb9c */
    /* cmp w10, #2 */
    /* b.ne #0x44afc04 */
    /* ldr w10, [x8, #4] */
    /* ldr w11, [x9, #4] */
    /* rev w10, w10 */
    /* rev w11, w11 */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cset w11, lo */
    /* sub w10, w10, w11 */
    /* branch b #0x44afbe0 */
    /* mov w0, #4 */
    return;
    /* ldr x10, [x8, #8] */
    /* ldr x11, [x9, #8] */
    /* rev x10, x10 */
    /* rev x11, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x44afbd4 */
    /* ldr x10, [x8, #0x10] */
    /* ldr x11, [x9, #0x10] */
    /* rev x10, x10 */
    /* rev x11, x11 */
    /* cmp x10, x11 */
    /* b.ne #0x44afbd4 */
    /* mov w10, #0 */
    /* branch b #0x44afbe0 */
    /* cmp x10, x11 */
    /* mov w10, #-1 */
    /* cneg w10, w10, hs */
    /* cmp w10, #0 */
    /* cset w10, ne */
    /* ldrh w8, [x8, #2] */
    /* ldrh w9, [x9, #2] */
    /* mov w11, #2 */
    /* cinc w11, w11, ne */
    /* cmp w8, w9 */
    /* csel w0, w10, w11, eq */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x550c000 */
    /* add x0, x0, #0x7f0 */
    /* adrp x2, #0x550c000 */
    /* add x2, x2, #0x811 */
    /* mov w1, #0x71 */
    /* call #0x44d35a8; ABI effects unresolved */
}
