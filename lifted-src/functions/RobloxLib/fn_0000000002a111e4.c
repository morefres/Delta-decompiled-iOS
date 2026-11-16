/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a111e4 start_va=0x2a111e4 image_relative=0x2a111e4 bytes=220 */
void function_2a111e4__at_2a111e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, x1, #0x98 */
    /* cmp x1, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x20, x9, [x0, #0x18] */
    /* add x19, x8, x9, asr #1 */
    /* tbz w9, #0, #0x2a11228 */
    /* ldr x8, [x19] */
    /* ldr x20, [x8, w20, uxtw] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s0, [x8, #0x270] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x274] */
    /* add x0, sp, #8 */
    /* mov x1, x2 */
    /* call #0x4195cdc; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2a11268 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2a11294 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* add x8, x21, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2a112b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2a112b8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
