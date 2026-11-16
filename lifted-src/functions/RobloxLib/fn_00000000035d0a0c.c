/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d0a0c start_va=0x35d0a0c image_relative=0x35d0a0c bytes=348 */
void function_35d0a0c__at_35d0a0c(void) {
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
    /* b.ne #0x35d0b38 */
    /* ldp x9, x10, [x19] */
    /* subs x11, x10, x9 */
    /* b.ls #0x35d0ab4 */
    /* asr x9, x11, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mov x12, #1 */
    /* madd x9, x9, x11, x12 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x11, x9, asr #1 */
    /* asr x9, x9, #1 */
    /* mov w12, #0x28 */
    /* mneg x9, x9, x12 */
    /* add x9, x10, x9 */
    /* cmp x10, x8 */
    /* b.eq #0x35d0aa4 */
    /* ldr w12, [x10] */
    /* str w12, [x9] */
    /* ldur q0, [x10, #8] */
    /* ldur q1, [x10, #0x14] */
    /* stur q1, [x9, #0x14] */
    /* stur q0, [x9, #8] */
    /* add x10, x10, #0x28 */
    /* add x9, x9, #0x28 */
    /* cmp x10, x8 */
    /* b.ne #0x35d0a78 */
    /* ldr x10, [x19, #8] */
    /* mov w8, #0x28 */
    /* madd x8, x11, x8, x10 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x35d0b38 */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x999a */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x22, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x247180; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* madd x10, x22, x8, x0 */
    /* madd x11, x1, x8, x0 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x35d0b1c */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr x14, [x8, #0x20] */
    /* str x14, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* add x13, x13, #0x28 */
    /* add x8, x8, #0x28 */
    /* subs x12, x12, #0x28 */
    /* b.ne #0x35d0afc */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x35d0b38 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x21] */
    /* str w8, [x9] */
    /* ldp q0, q1, [x20] */
    /* stur q1, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x28 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
