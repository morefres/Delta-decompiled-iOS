/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ae360 start_va=0x39ae360 image_relative=0x39ae360 bytes=244 */
void function_39ae360__at_39ae360(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x39ae420 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w9, [x8, #4] */
    /* add x21, x9, #1 */
    /* cmp w21, #1 */
    /* b.eq #0x39ae41c */
    /* sub w9, w21, #2 */
    /* lsr w10, w9, #6 */
    /* ldr x10, [x20, w10, uxtw #3] */
    /* sub x21, x21, #1 */
    /* lsr x9, x10, x9 */
    /* tbnz w9, #0, #0x39ae3a4 */
    /* mov x22, #0 */
    /* str w21, [x8, #4] */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbz w8, #0, #0x39ae3ec */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x39ae3cc */
    /* branch b #0x39ae420 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22, lsl #5 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x39ae3dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39ae400 */
    /* b.ne #0x39ae3dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x39ae3dc */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #5 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x39ae324 */
}
