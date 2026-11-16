/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24981a4 start_va=0x24981a4 image_relative=0x24981a4 bytes=200 */
void function_24981a4__at_24981a4(void) {
    /* adrp x8, #0x6153000 */
    /* ldrb w8, [x8, #0xd88] */
    /* cmp w8, #1 */
    /* b.ne #0x2498268 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2498268 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2498268 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x788 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2498268 */
    /* ldr w1, [x0, #0xbc] */
    /* cbz w1, #0x2498268 */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xd58] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xd70] */
    /* scvtf d2, w8 */
    /* adrp x8, #0x6153000 */
    /* ldr w8, [x8, #0xda0] */
    /* scvtf d3, w8 */
    /* fmov d4, #1.00000000 */
    /* fmaxnm d3, d3, d4 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x2498234 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2498238 */
    /* mov x0, #0 */
    /* sub sp, sp, #0x50 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* stp d1, d0, [sp, #0x20] */
    /* stp d2, d3, [sp, #0x30] */
    /* add x3, sp, #8 */
    /* mov w2, #4 */
    /* call #0x3b29c78; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* add sp, sp, #0x50 */
    return;
}
