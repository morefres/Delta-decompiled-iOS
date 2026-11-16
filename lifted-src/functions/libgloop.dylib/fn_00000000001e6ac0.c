/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e6ac0 start_va=0x1e6ac0 image_relative=0x1e6ac0 bytes=180 */
void function_1e6ac0__at_1e6ac0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* subs x8, x8, x1 */
    /* b.ls #0x1e6b28 */
    /* subs x9, x8, x2 */
    /* b.ls #0x1e6b24 */
    /* ldr x8, [x0] */
    /* add x8, x8, x1, lsl #2 */
    /* add x1, x8, x2, lsl #2 */
    /* lsl x9, x9, #2 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x2 */
    /* mov x2, x9 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x19, #8] */
    /* sub x1, x8, x20 */
    /* str x1, [x0, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x1e6b64 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1eac9c; ABI effects unresolved */
    /* str x19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
