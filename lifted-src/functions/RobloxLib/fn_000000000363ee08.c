/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363ee08 start_va=0x363ee08 image_relative=0x363ee08 bytes=164 */
void function_363ee08__at_363ee08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x2b0] */
    /* cmp w8, #5 */
    /* b.ne #0x363eea0 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1, #0x28] */
    /* subs x9, x9, x8 */
    /* csel x10, xzr, x8, eq */
    /* add x9, x10, x9 */
    /* b.eq #0x363ee50 */
    /* ldrb w10, [x8] */
    /* cbz w10, #0x363ee54 */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x363ee38 */
    /* branch b #0x363eea0 */
    /* mov x8, #0 */
    /* cmp x8, x9 */
    /* b.eq #0x363eea0 */
    /* mov x0, x19 */
    /* call #0x363eeac; ABI effects unresolved */
    /* ldr x20, [x19, #0x1c0] */
    /* ldr x0, [x19, #0x2b8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x6000 */
    /* movk x8, #0x1dd7, lsl #16 */
    /* movk x8, #0x14, lsl #32 */
    /* cmp x0, x8 */
    /* csel x8, x0, x8, lt */
    /* str x8, [x20, #0x90] */
    /* ldr x0, [x19, #0x1c0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3646dc0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
