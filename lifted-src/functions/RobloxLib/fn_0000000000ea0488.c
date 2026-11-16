/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea0488 start_va=0xea0488 image_relative=0xea0488 bytes=188 */
void function_ea0488__at_ea0488(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xea04d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52d8000 */
    /* add x2, x2, #0x2c3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* call #0xe9ffc0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19, #0x850] */
    /* lsr x3, x2, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* and w4, w1, #1 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xea0528 */
    /* add x20, x20, #1 */
    /* cmp x20, #0xe */
    /* b.ne #0xea04d8 */
    /* mov w8, #0x3fff */
    /* str x8, [x19, #0x840] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x0, x20 */
    /* call #0xe6f4e8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x0, #0x52d8000 */
    /* add x0, x0, #0x309 */
    /* add x1, sp, #8 */
    /* call #0x96ec48; ABI effects unresolved */
}
