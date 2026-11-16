/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a10df0 start_va=0x1a10df0 image_relative=0x1a10df0 bytes=104 */
void function_1a10df0__at_1a10df0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0] */
    /* ldr x9, [x0, #8] */
    /* ldr x19, [x9, x8, lsl #3] */
    /* cbnz x19, #0x1a10e44 */
    /* adrp x8, #0x6128000 */
    /* ldr x0, [x8, #0x168] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a10e44 */
    /* adrp x8, #0x6128000 */
    /* ldr x1, [x8, #0x170] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0x652 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
