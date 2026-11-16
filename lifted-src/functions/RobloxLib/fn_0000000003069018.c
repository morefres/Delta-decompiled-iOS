/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3069018 start_va=0x3069018 image_relative=0x3069018 bytes=100 */
void function_3069018__at_3069018(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x306906c */
    /* ldurb w9, [x8, #-0x10] */
    /* ldurb w10, [x8, #-0xf] */
    /* cmp w9, w20 */
    /* ccmp w10, w19, #0, eq */
    /* b.ne #0x306906c */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x9, d0 */
    /* stur x9, [x8, #-8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
