/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425b8c8 start_va=0x425b8c8 image_relative=0x425b8c8 bytes=220 */
void function_425b8c8__at_425b8c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x98] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x425b988 */
    /* mov x22, x0 */
    /* ldr w19, [x0, #0xc] */
    /* ldr x23, [x1] */
    /* ldr w24, [x23] */
    /* cmp w24, #4 */
    /* ccmp w24, #9, #4, ne */
    /* cset w20, eq */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x425c190; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* ldrsw x5, [x23, #0x18] */
    /* smaddl x21, w5, w0, x8 */
    /* cmp w20, #0 */
    /* mov w8, #3 */
    /* csel x8, xzr, x8, ne */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x8e8 */
    /* ldr x9, [x9] */
    /* ldr x0, [sp, #8] */
    /* ldr w1, [x22] */
    /* ldr w22, [sp, #4] */
    /* add x4, x21, x8 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call x9; ABI effects unresolved */
    /* sub w8, w24, #0xb */
    /* cmn w8, #4 */
    /* ccmp w0, #0, #4, hs */
    /* b.eq #0x425b988 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x8d8 */
    /* ldr x8, [x8] */
    /* ldr w4, [x23, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
