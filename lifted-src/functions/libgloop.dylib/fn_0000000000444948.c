/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_444948 start_va=0x444948 image_relative=0x444948 bytes=196 */
void function_444948__at_444948(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xf60] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x1f0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0xd1e000 */
    /* ldr x8, [x8, #0xf40] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x1d0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* csel x8, x0, x21, lo */
    /* cmp x8, x19 */
    /* b.lo #0x444a08 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [x20] */
    /* neg x11, x10 */
    /* bic x12, x11, x9 */
    /* orn x11, x11, x9 */
    /* add x11, x9, x11 */
    /* add x9, x10, x9 */
    /* add x9, x9, x12, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x9, x9, #2 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x19 */
    /* csel x10, x10, x19, hi */
    /* cmp x9, x8, lsr #1 */
    /* csel x0, x10, x8, lo */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xca34; ABI effects unresolved */
}
