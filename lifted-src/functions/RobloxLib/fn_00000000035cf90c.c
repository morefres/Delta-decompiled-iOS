/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35cf90c start_va=0x35cf90c image_relative=0x35cf90c bytes=300 */
void function_35cf90c__at_35cf90c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #0x10] */
    /* mov x9, x8 */
    /* cmp x8, x10 */
    /* b.ne #0x35cfa04 */
    /* ldp x9, x10, [x19] */
    /* subs x11, x10, x9 */
    /* b.ls #0x35cf99c */
    /* asr x9, x11, #5 */
    /* add x9, x9, #1 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x11, x9, asr #1 */
    /* asr x9, x9, #1 */
    /* sub x9, x10, x9, lsl #5 */
    /* cmp x10, x8 */
    /* b.eq #0x35cf990 */
    /* ldr w12, [x10] */
    /* str w12, [x9] */
    /* ldur q0, [x10, #8] */
    /* ldr x12, [x10, #0x18] */
    /* str x12, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* add x10, x10, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x10, x8 */
    /* b.ne #0x35cf964 */
    /* ldr x10, [x19, #8] */
    /* add x8, x10, x11, lsl #5 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x35cfa04 */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* csinc x22, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x22 */
    /* call #0x2dc78; ABI effects unresolved */
    /* lsr x8, x22, #2 */
    /* add x10, x0, x8, lsl #5 */
    /* add x11, x0, x1, lsl #5 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x35cf9e8 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x8], #0x20 */
    /* stp q0, q1, [x13], #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x35cf9d8 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x35cfa04 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x21] */
    /* str w8, [x9] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
