/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_432404 start_va=0x432404 image_relative=0x432404 bytes=108 */
void function_432404__at_432404(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0x4494e8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* ldr w8, [x8, #0xc48] */
    /* sub w9, w0, w8 */
    /* cmp w0, #0 */
    /* csinc w9, w0, w9, ge */
    /* sdiv w9, w9, w8 */
    /* madd w8, w8, w9, w8 */
    /* sub w9, w8, #1 */
    /* cmp w9, w0 */
    /* b.le #0x432460 */
    /* mvn w9, w0 */
    /* add w20, w9, w8 */
    /* mov x0, x19 */
    /* call #0x44960c; ABI effects unresolved */
    /* mov x19, x0 */
    /* subs w20, w20, #1 */
    /* b.ne #0x43244c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
