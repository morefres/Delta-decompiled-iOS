/* Evidence-based generated lift; not original source. */
/* RobloxLib::ctor_4925 start_va=0xa5458c image_relative=0xa5458c bytes=136 */
void ctor_4925__at_a5458c(void) {
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x418 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xa545e8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x60fe000 */
    /* add x0, x0, #0x418 */
    /* call #0x428c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbz w0, #0xa545e8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa545ec */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa545ec */
    /* mov w8, #0x7fffffff */
    /* mov x9, #0x7fffffff7fffffff */
    /* branch b #0xa545f4 */
    return;
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x408 */
    /* str x9, [x10] */
    /* mov w9, #-2 */
    /* stp w8, w9, [x10, #8] */
    /* adrp x0, #0x60fe000 */
    /* add x0, x0, #0x418 */
    /* branch b #0x43e8 */
}
