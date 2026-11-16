/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128d95c start_va=0x128d95c image_relative=0x128d95c bytes=188 */
void function_128d95c__at_128d95c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* str x1, [sp, #0x10] */
    /* add x19, x0, #0x148 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* call #0x128e140; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x20, #0x150] */
    /* ldr w9, [x20, #0x160] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x21, x8 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x128d9e4 */
    /* add x0, x21, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x21] */
    /* ldr d0, [x20, #0x158] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x20, #0x158] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
