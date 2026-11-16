/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b14ec start_va=0x35b14ec image_relative=0x35b14ec bytes=164 */
void function_35b14ec__at_35b14ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* mov w8, #0x30 */
    /* smaddl x0, w1, w8, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x0, #0x20] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldr x21, [x8] */
    /* str xzr, [x8] */
    /* str x21, [x20] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x20, #8] */
    /* call #0x35b1590; ABI effects unresolved */
    /* ldrb w8, [x21, #0xb9] */
    /* cmp w8, #1 */
    /* b.ne #0x35b1568 */
    /* ldr w8, [x19, #0xf8] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0xf8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x34fe32c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
