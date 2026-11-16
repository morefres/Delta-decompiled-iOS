/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44459dc start_va=0x44459dc image_relative=0x44459dc bytes=144 */
void function_44459dc__at_44459dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x21, x22, [x0, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x4445a34 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x444362c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4445a40 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x4445a00 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* branch b #0x4445a5c */
    /* ldr x8, [x21, #0x18]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x21, lt */
    /* csel x1, x11, x9, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
