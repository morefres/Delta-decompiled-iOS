/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7ea98 start_va=0x1f7ea98 image_relative=0x1f7ea98 bytes=212 */
void function_1f7ea98__at_1f7ea98(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xa0] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr d0, [sp, #0x80] */
    /* ldr x8, [sp, #8] */
    /* fcmp d0, #0.0 */
    /* ccmp x8, #0, #4, hi */
    /* b.ne #0x1f7eaf4 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x1f7eb20 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtas x9, d0 */
    /* ldr d0, [sp, #0x18] */
    /* fmul d0, d0, d1 */
    /* fcvtas x10, d0 */
    /* ldr x11, [sp, #0x10] */
    /* stp x9, x10, [x19] */
    /* stp x8, x11, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* add sp, sp, #0xd0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x1f7eb50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1f7eb5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
