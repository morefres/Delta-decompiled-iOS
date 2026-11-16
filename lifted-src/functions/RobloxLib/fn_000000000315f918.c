/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_315f918 start_va=0x315f918 image_relative=0x315f918 bytes=128 */
void function_315f918__at_315f918(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w1 */
    /* b.ne #0x315f938 */
    /* mov w0, #0 */
    /* branch b #0x315f960 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* b.ls #0x315f950 */
    /* mov w0, #0 */
    /* str w19, [x20, #0xc] */
    /* branch b #0x315f960 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x30f8060; ABI effects unresolved */
    /* cbz w0, #0x315f96c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, w19 */
    /* b.hs #0x315f944 */
    /* ldr x9, [x20, #0x10] */
    /* add x0, x9, x8, lsl #2 */
    /* mvn w8, w8 */
    /* add w8, w8, w19 */
    /* ubfiz x8, x8, #2, #0x20 */
    /* add x1, x8, #4 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x315f944 */
}
