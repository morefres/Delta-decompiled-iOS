/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3248cc start_va=0x3248cc image_relative=0x3248cc bytes=136 */
void function_3248cc__at_3248cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x60ed000 */
    /* add x8, x8, #0xb28 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x324948 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xd0] */
    /* subs x9, x8, x1 */
    /* csel x21, xzr, x9, lo */
    /* cmp x21, x8 */
    /* b.hs #0x324938 */
    /* mov x19, x2 */
    /* ldp x10, x8, [x20, #0xc0] */
    /* add x8, x21, x8 */
    /* ldr x9, [x20, #0xb8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x1, x9, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0x335248; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #0xd0] */
    /* cmp x21, x8 */
    /* b.lo #0x324908 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x6e4 */
    /* call #0x47ee168; ABI effects unresolved */
}
