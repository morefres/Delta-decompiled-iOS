/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36c89f4 start_va=0x36c89f4 image_relative=0x36c89f4 bytes=224 */
void function_36c89f4__at_36c89f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x19, x8, [x0] */
    /* cmp x19, x8 */
    /* b.eq #0x36c8ab8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, sp, #8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w23, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x36c8a94 */
    /* ldr x9, [sp, #8] */
    /* cmp w23, #0 */
    /* csel x0, x9, x22, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w24, eq */
    /* tbz w23, #0x1f, #0x36c8aa4 */
    /* branch b #0x36c8a9c */
    /* mov w24, #0 */
    /* tbz w23, #0x1f, #0x36c8aa4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x36c8ab8 */
    /* add x19, x19, #8 */
    /* ldr x8, [x21, #8] */
    /* cmp x19, x8 */
    /* b.ne #0x36c8a24 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
