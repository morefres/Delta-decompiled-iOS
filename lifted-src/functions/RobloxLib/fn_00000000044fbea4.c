/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fbea4 start_va=0x44fbea4 image_relative=0x44fbea4 bytes=208 */
void function_44fbea4__at_44fbea4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* add x1, x1, #8 */
    /* call #0x2649f4; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x20 */
    /* call #0x3dbaeb0; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr q0, [x8, #0x48]! */
    /* ldurb w9, [x8, #-8] */
    /* strb w9, [x19, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x19, #0x58] */
    /* cmp w9, #1 */
    /* b.ne #0x44fbefc */
    /* str xzr, [x20, #0x28] */
    /* branch b #0x44fbf04 */
    /* ldr x9, [x20, #8] */
    /* str x9, [x20, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldr x20, [x0, #0x48] */
    /* subs x8, x20, x2 */
    /* b.lo #0x44fbf60 */
    /* str x8, [x0, #0x48] */
    /* ldrb w9, [x0, #0x40] */
    /* cmp w9, #0 */
    /* mov w9, #0x18 */
    /* csel x9, x9, xzr, ne */
    /* add x9, x0, x9 */
    /* ldr x9, [x9, #8] */
    /* add x0, x9, x8 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w0, hs */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
