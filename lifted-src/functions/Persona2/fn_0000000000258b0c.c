/* Evidence-based generated lift; not original source. */
/* Persona2::function_258b0c start_va=0x258b0c image_relative=0x258b0c bytes=256 */
void function_258b0c__at_258b0c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* cbz x1, #0x258bec */
    /* mov x9, x20 */
    /* adrp x8, #0x6ab000 */
    /* ldr x8, [x8, #0x5d0] */
    /* ldr x8, [x20, x8] */
    /* ldr x28, [x8, #0x10] */
    /* cbz x28, #0x258ba0 */
    /* mov x20, x0 */
    /* str x9, [sp, #8] */
    /* add x19, x8, #0x28 */
    /* ldp x21, x25, [x19, #-8] */
    /* ldp x26, x22, [x19, #8] */
    /* ldp x27, x23, [x19, #0x18] */
    /* cmp x21, x20 */
    /* ccmp x25, x1, #0, eq */
    /* b.eq #0x258ba8 */
    /* mov x0, x20 */
    /* mov x24, x1 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x258bb4 */
    /* add x19, x19, #0x30 */
    /* subs x28, x28, #1 */
    /* mov x1, x24 */
    /* b.ne #0x258b54 */
    /* call #0x259c54; ABI effects unresolved */
    /* branch b #0x258bd0 */
    /* call #0x259c54; ABI effects unresolved */
    /* branch b #0x258bd4 */
    /* mov x19, x1 */
    /* mov x21, x20 */
    /* branch b #0x258bb8 */
    /* mov x19, x25 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* stp x21, x19, [sp, #0x10] */
    /* stp x26, x22, [sp, #0x20] */
    /* stp x27, x23, [sp, #0x30] */
    /* add x0, sp, #0x10 */
    /* mov x20, x9 */
    /* call #0x258ef8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
