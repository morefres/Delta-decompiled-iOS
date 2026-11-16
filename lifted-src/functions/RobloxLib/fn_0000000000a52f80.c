/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a52f80 start_va=0xa52f80 image_relative=0xa52f80 bytes=160 */
void function_a52f80__at_a52f80(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0] */
    /* sub x8, x9, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #0xda13 */
    /* movk x11, #0x684b, lsl #16 */
    /* movk x11, #0xa12f, lsl #32 */
    /* movk x11, #0x84bd, lsl #48 */
    /* mul x8, x8, x11 */
    /* subs x8, x1, x8 */
    /* b.ls #0xa52fd4 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa53c04 */
    /* b.hs #0xa53010 */
    /* mov w8, #0xd8 */
    /* madd x21, x1, x8, x10 */
    /* cmp x9, x21 */
    /* b.eq #0xa5300c */
    /* sub x20, x9, #0xd8 */
    /* mov x22, x20 */
    /* ldr x8, [x22], #0xffffffffffffff28 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* mov x20, x22 */
    /* b.ne #0xa52ff0 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
