/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2881938 start_va=0x2881938 image_relative=0x2881938 bytes=180 */
void function_2881938__at_2881938(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #8] */
    /* fmov w9, s0 */
    /* mov w10, #-0x80000000 */
    /* cmp w9, w10 */
    /* csel w9, wzr, w9, eq */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bdd000 */
    /* ldr q1, [x9, #0x350] */
    /* ushl v1.2d, v0.2d, v1.2d */
    /* adrp x9, #0x4bdd000 */
    /* ldr q2, [x9, #0x360] */
    /* ushl v0.2d, v0.2d, v2.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* xtn v0.4h, v0.4s */
    /* movi v1.16b, #0 */
    /* uzp1 v0.8b, v0.8b, v1.8b */
    /* str d0, [sp] */
    /* ldr x9, [x0] */
    /* mov x10, sp */
    /* mov x11, #0x1b3 */
    /* movk x11, #0x100, lsl #32 */
    /* ldrb w12, [x10, x8] */
    /* eor x9, x9, x12 */
    /* mul x9, x9, x11 */
    /* add x8, x8, #1 */
    /* cmp x8, #8 */
    /* b.ne #0x28819a8 */
    /* str x9, [x0] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x28819e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
