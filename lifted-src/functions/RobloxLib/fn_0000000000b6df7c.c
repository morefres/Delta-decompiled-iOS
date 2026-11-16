/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6df7c start_va=0xb6df7c image_relative=0xb6df7c bytes=128 */
void function_b6df7c__at_b6df7c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x9, [x19] */
    /* sub x8, x0, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x8, x8, x10 */
    /* subs x8, x1, x8 */
    /* b.ls #0xb6dfcc */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb70548 */
    /* b.hs #0xb6dff0 */
    /* mov w8, #0x38 */
    /* madd x20, x1, x8, x9 */
    /* cmp x0, x20 */
    /* b.eq #0xb6dfec */
    /* sub x0, x0, #0x38 */
    /* call #0xb707a0; ABI effects unresolved */
    /* branch b #0xb6dfd8 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
