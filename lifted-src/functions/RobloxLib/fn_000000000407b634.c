/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407b634 start_va=0x407b634 image_relative=0x407b634 bytes=188 */
void function_407b634__at_407b634(void) {
    /* ldp x8, x9, [x0, #0xd0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.ls #0x407b6d4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov w9, #0x90 */
    /* madd x8, x1, x9, x8 */
    /* ldrb w9, [x8, #0x28] */
    /* tbnz w9, #0, #0x407b6dc */
    /* mov x20, x0 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x2 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbnz x0, #0x407b6dc */
    /* ldr x8, [x20, #0xd0] */
    /* mov w9, #0x90 */
    /* madd x8, x19, x9, x8 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x630fd0; ABI effects unresolved */
    /* cmp x0, #3 */
    /* b.ne #0x407b6dc */
    /* ldr x8, [x20, #0xd0] */
    /* mov w9, #0x90 */
    /* madd x8, x19, x9, x8 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* branch b #0x407b6e0 */
    /* mov w0, #1 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
