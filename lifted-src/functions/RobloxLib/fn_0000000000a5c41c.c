/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a5c41c start_va=0xa5c41c image_relative=0xa5c41c bytes=168 */
void function_a5c41c__at_a5c41c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x1, x1, #0xb8 */
    /* call #0xa71e20; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x88 */
    /* call #0xa5b77c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2928] */
    /* ldr x9, [x19, #0x2920] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x20, x10 */
    /* b.hs #0xa5c4b4 */
    /* mov w10, #0x18 */
    /* madd x9, x20, x10, x9 */
    /* add x10, x9, #0x18 */
    /* cmp x10, x8 */
    /* b.eq #0xa5c4b0 */
    /* mov x10, x9 */
    /* ldr x11, [x10, #0x18]! */
    /* str x11, [x9] */
    /* ldr w11, [x9, #0x20] */
    /* str w11, [x9, #8] */
    /* ldr x11, [x9, #0x28] */
    /* str x11, [x9, #0x10] */
    /* add x11, x9, #0x30 */
    /* mov x9, x10 */
    /* cmp x11, x8 */
    /* b.ne #0xa5c484 */
    /* mov x9, x10 */
    /* str x9, [x19, #0x2928] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
