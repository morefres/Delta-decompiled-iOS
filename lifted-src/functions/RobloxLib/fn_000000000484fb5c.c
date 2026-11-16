/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_484fb5c start_va=0x484fb5c image_relative=0x484fb5c bytes=268 */
void function_484fb5c__at_484fb5c(void) {
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x484fb68 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x48] */
    /* ldrb w9, [x0, #5] */
    /* cbz w9, #0x484fb98 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x0, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbnz w8, #0, #0x484fbb4 */
    /* branch b #0x484fbc8 */
    /* cbz x8, #0x484fbb4 */
    /* sub x8, x8, #1 */
    /* mov w9, #7 */
    /* ldr x10, [x0, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x484fbc8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x20, x1 */
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #2 */
    /* mov x19, x0 */
    /* b.ne #0x484fbec */
    /* mov x0, x19 */
    /* mov w1, #0x2c */
    /* call #0x484fc68; ABI effects unresolved */
    /* strb wzr, [x19, #6] */
    /* mov x0, x19 */
    /* call #0x484fd3c; ABI effects unresolved */
    /* ldrb w9, [x19, #6] */
    /* cbz w9, #0x484fc10 */
    /* mov w9, #1 */
    /* strb w9, [x19, #4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* call #0x4850c4c; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbnz w8, #0x484fbbc */
    /* mov x0, x19 */
    /* mov w1, #0x3a */
    /* call #0x484fc68; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldrb w9, [x19] */
    /* tbz w9, #1, #0x484fc54 */
    /* mov x0, x19 */
    /* mov w1, #0x20 */
    /* call #0x484fc68; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov w9, #1 */
    /* strb w9, [x8, #6] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
