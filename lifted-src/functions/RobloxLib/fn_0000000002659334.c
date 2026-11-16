/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2659334 start_va=0x2659334 image_relative=0x2659334 bytes=268 */
void function_2659334__at_2659334(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x10 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa78] */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* mov w21, #0x10 */
    /* mov w22, #0x18 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x265940c */
    /* ldp x10, x8, [x19, #0x60] */
    /* ldr x9, [x19, #0x58] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x23, x9, x8, lsl #5 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x26593b8 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x26593c4 */
    /* ldp x1, x2, [x23] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x23, #0x18] */
    /* strb w8, [sp, #0x18] */
    /* add x0, x19, #0x50 */
    /* call #0x2659440; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x22, x21, ne */
    /* ldr x8, [x9, x8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2659404 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w20, w20, #1 */
    /* b.ne #0x2659380 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2659438 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
