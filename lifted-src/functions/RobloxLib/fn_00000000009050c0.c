/* Evidence-based generated lift; not original source. */
/* RobloxLib::ctor_3971 start_va=0x9050c0 image_relative=0x9050c0 bytes=136 */
void ctor_3971__at_9050c0(void) {
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x400 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x90511c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x60fe000 */
    /* add x0, x0, #0x400 */
    /* call #0x428c; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbz w0, #0x90511c */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x905120 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x905120 */
    /* mov w8, #0x7fffffff */
    /* mov x9, #0x7fffffff7fffffff */
    /* branch b #0x905128 */
    return;
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* adrp x10, #0x60fe000 */
    /* add x10, x10, #0x3f0 */
    /* str x9, [x10] */
    /* mov w9, #-1 */
    /* stp w8, w9, [x10, #8] */
    /* adrp x0, #0x60fe000 */
    /* add x0, x0, #0x400 */
    /* branch b #0x43e8 */
}
