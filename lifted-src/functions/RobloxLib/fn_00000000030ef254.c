/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ef254 start_va=0x30ef254 image_relative=0x30ef254 bytes=164 */
void function_30ef254__at_30ef254(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x8, v0.d[1] */
    /* fmov x9, d0 */
    /* subs x10, x8, x9 */
    /* lsl x10, x10, #5 */
    /* sub x10, x10, #1 */
    /* cmp x8, x9 */
    /* csel x11, xzr, x10, eq */
    /* ldp x10, x8, [x0, #0x20] */
    /* add x10, x8, x10 */
    /* cmp x11, x10 */
    /* b.ne #0x30ef2ac */
    /* mov x0, x19 */
    /* call #0x30ef2f8; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* ldp x10, x8, [x19, #0x20] */
    /* add x10, x8, x10 */
    /* lsr x11, x10, #5 */
    /* and x11, x11, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x11] */
    /* and x10, x10, #0xff */
    /* ldr q0, [x20] */
    /* str q0, [x9, x10, lsl #4] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x30ef2e4 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30ef2d0 */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
