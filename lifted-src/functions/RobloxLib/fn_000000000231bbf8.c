/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_231bbf8 start_va=0x231bbf8 image_relative=0x231bbf8 bytes=220 */
void function_231bbf8__at_231bbf8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #4 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x231bc50 */
    /* mov x0, x19 */
    /* call #0x2314b34; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #4 */
    /* and x10, x10, #0xffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x7f */
    /* add x8, x8, x9, lsl #5 */
    /* ldr q0, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* lsr x8, x9, #7 */
    /* ldp x10, x11, [x19, #8] */
    /* add x8, x10, x8, lsl #3 */
    /* ldr x12, [x8] */
    /* and x9, x9, #0x7f */
    /* add x9, x12, x9, lsl #5 */
    /* cmp x11, x10 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x12 */
    /* b.ne #0x231bcc4 */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #1, lsl #12 */
    /* sub x0, x9, #0x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
