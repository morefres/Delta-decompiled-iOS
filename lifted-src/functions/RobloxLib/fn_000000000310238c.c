/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310238c start_va=0x310238c image_relative=0x310238c bytes=252 */
void function_310238c__at_310238c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x31023d8 */
    /* ldp x10, x9, [x1] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x31023c8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x31023b8 */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* branch b #0x31023e0 */
    /* mov x0, x19 */
    /* call #0x3103388; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x228 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x310241c */
    /* call #0x310f418; ABI effects unresolved */
    /* cbz x20, #0x3102468 */
    /* add x8, x19, x20, lsl #2 */
    /* adrp x10, #0x65f3000 */
    /* add x10, x10, #0xd40 */
    /* ldp x9, x10, [x10] */
    /* cmp x9, x10 */
    /* b.eq #0x310245c */
    /* ldr w11, [x19] */
    /* mov x12, x9 */
    /* ldr x13, [x12] */
    /* ldr w13, [x13, #0xc] */
    /* cmp w13, w11 */
    /* b.eq #0x3102474 */
    /* add x12, x12, #0x18 */
    /* cmp x12, x10 */
    /* b.ne #0x3102440 */
    /* add x19, x19, #4 */
    /* cmp x19, x8 */
    /* b.ne #0x3102430 */
    /* mov x8, #0 */
    /* mov x11, #0 */
    /* branch b #0x3102478 */
    /* mov x8, #0x100000000 */
    /* orr x0, x11, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
