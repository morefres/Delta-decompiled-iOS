/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21553ac start_va=0x21553ac image_relative=0x21553ac bytes=228 */
void function_21553ac__at_21553ac(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x0, x1, [x1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x8, x8, x22 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x215d7f8; ABI effects unresolved */
    /* ldp x20, x21, [x20] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #2 */
    /* mul x9, x8, x22 */
    /* ldp x8, x10, [x19, #0x1a0] */
    /* sub x11, x10, x8 */
    /* cmp x9, x11, asr #3 */
    /* b.ne #0x215545c */
    /* cmp x8, x10 */
    /* b.eq #0x2155460 */
    /* ldr x10, [x19, #0x1b8] */
    /* cbz x10, #0x2155460 */
    /* udiv x11, x10, x9 */
    /* msub x9, x11, x9, x10 */
    /* mov w10, #0xc */
    /* madd x10, x9, x10, x20 */
    /* add x9, x8, x9, lsl #3 */
    /* ldr w11, [x10, #8] */
    /* ldr w12, [x9, #4] */
    /* cmp w11, w12 */
    /* b.ne #0x215545c */
    /* ldur w10, [x10, #4] */
    /* ldr w9, [x9] */
    /* cmp w10, w9 */
    /* b.eq #0x2155460 */
    /* str xzr, [x19, #0x1b8] */
    /* str x8, [x19, #0x1a8] */
    /* cmp x20, x21 */
    /* b.eq #0x2155480 */
    /* add x0, x19, #0x1a0 */
    /* add x1, x20, #4 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* branch b #0x2155464 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
