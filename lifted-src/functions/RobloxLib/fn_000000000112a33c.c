/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_112a33c start_va=0x112a33c image_relative=0x112a33c bytes=256 */
void function_112a33c__at_112a33c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0] */
    /* ldr w20, [x8, #0x30] */
    /* ldr x8, [x1] */
    /* ldr w21, [x8, #0x30] */
    /* cmp w20, w21 */
    /* b.eq #0x112a3e4 */
    /* mov x19, x1 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x112112c; ABI effects unresolved */
    /* ldrsb w24, [sp, #0x3f] */
    /* ldr x25, [sp, #0x28] */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x112112c; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel x8, x25, x22, lt */
    /* ldrsb w9, [sp, #0x27] */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x609 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x112a3d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x112a3e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, w21 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x112a424 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x112a424 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x112a434 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
