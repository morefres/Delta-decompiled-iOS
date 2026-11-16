/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3634074 start_va=0x3634074 image_relative=0x3634074 bytes=224 */
void function_3634074__at_3634074(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* add x8, sp, #8 */
    /* call #0x3634154; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x363410c */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #8] */
    /* rev w20, w9 */
    /* cmp w20, #7 */
    /* b.hs #0x363410c */
    /* ldr w8, [x8, #4] */
    /* rev w21, w8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0xc */
    /* b.ls #0x363412c */
    /* cmp x8, #0x14 */
    /* b.ne #0x363410c */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x3634214; ABI effects unresolved */
    /* ldp w8, w9, [x0] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* adrp x10, #0x5f64000 */
    /* add x10, x10, #0x7f8 */
    /* str x10, [x19] */
    /* stp w21, w20, [x19, #8] */
    /* str w8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14] */
    /* str w9, [x19, #0x18] */
    /* strb w8, [x19, #0x1c] */
    /* branch b #0x3634114 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0x5f64000 */
    /* add x8, x8, #0x7f8 */
    /* str x8, [x19] */
    /* stp w21, w20, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x14] */
    /* strb wzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb wzr, [x19, #0x1c] */
    /* branch b #0x3634114 */
}
