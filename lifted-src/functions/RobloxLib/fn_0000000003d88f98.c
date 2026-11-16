/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d88f98 start_va=0x3d88f98 image_relative=0x3d88f98 bytes=184 */
void function_3d88f98__at_3d88f98(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x0, [x8, #0x18] */
    /* ldrb w1, [x8, #0x10] */
    /* call #0x3db6410; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x697f30 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #6 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x11, xzr, x10, eq */
    /* ldp x10, x9, [x0, #0x20] */
    /* add x10, x9, x10 */
    /* cmp x11, x10 */
    /* b.ne #0x3d89020 */
    /* mov x0, x19 */
    /* call #0x3d89050; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x10, x9, [x19, #0x20] */
    /* add x10, x10, x9 */
    /* lsr x11, x10, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x8, [x8, x11] */
    /* and x10, x10, #0x1ff */
    /* ldr x11, [x20] */
    /* str xzr, [x20] */
    /* str x11, [x8, x10, lsl #3] */
    /* add x8, x9, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
