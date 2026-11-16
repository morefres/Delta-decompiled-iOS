/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac6ac0 start_va=0x3ac6ac0 image_relative=0x3ac6ac0 bytes=188 */
void function_3ac6ac0__at_3ac6ac0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x1, [x0, #8] */
    /* mov x0, x3 */
    /* call #0x3acf91c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ac6b64 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0x30 */
    /* ldr x8, [x21] */
    /* ldr d0, [x8, x23, lsl #3] */
    /* mov w8, v0.s[1] */
    /* fmov w9, s0 */
    /* ldr x10, [x20] */
    /* smaddl x9, w9, w24, x10 */
    /* ldr x0, [x9] */
    /* ldr w9, [x9, #8] */
    /* add x1, x0, x9, lsl #2 */
    /* smaddl x8, w8, w24, x10 */
    /* ldr x2, [x8] */
    /* ldr w8, [x8, #8] */
    /* add x3, x2, x8, lsl #2 */
    /* ldr x9, [x19] */
    /* add x8, sp, #8 */
    /* add x4, x22, x9 */
    /* add x5, sp, #7 */
    /* call #0x3ac6e90; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x21, #8] */
    /* add x22, x22, #0x20 */
    /* cmp x8, x23 */
    /* b.gt #0x3ac6b08 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
