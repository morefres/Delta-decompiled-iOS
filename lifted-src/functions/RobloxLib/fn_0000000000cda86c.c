/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cda86c start_va=0xcda86c image_relative=0xcda86c bytes=148 */
void function_cda86c__at_cda86c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0] */
    /* sub x8, x9, x10 */
    /* asr x8, x8, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x8, x8, x11 */
    /* subs x8, x1, x8 */
    /* b.ls #0xcda8c0 */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xce0e28 */
    /* b.hs #0xcda8f0 */
    /* mov w8, #0x38 */
    /* madd x20, x1, x8, x10 */
    /* cmp x9, x20 */
    /* b.eq #0xcda8ec */
    /* sub x21, x9, #0x38 */
    /* sub x0, x9, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x9, x21 */
    /* cmp x21, x20 */
    /* b.ne #0xcda8d4 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
