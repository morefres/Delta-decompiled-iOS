/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d722c start_va=0x45d722c image_relative=0x45d722c bytes=332 */
void function_45d722c__at_45d722c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x3, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x937b */
    /* movk w8, #0x65c2, lsl #16 */
    /* ldxr w9, [x19] */
    /* cbnz w9, #0x45d7268 */
    /* stxr w9, w8, [x19] */
    /* cbnz w9, #0x45d7254 */
    /* branch b #0x45d7284 */
    /* clrex  */
    /* adrp x2, #0x50df000 */
    /* add x2, x2, #0x3e0 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x46a9740; ABI effects unresolved */
    /* cbnz w0, #0x45d72c8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x20] */
    /* call x8; ABI effects unresolved */
    /* mov w9, #0xdd */
    /* ldxr w8, [x19] */
    /* stlxr w10, w9, [x19] */
    /* cbnz w10, #0x45d7294 */
    /* mov w9, #0x8d2 */
    /* movk w9, #0x5a3, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x45d72c8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x5c818 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [x0, #8]! */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0x638 */
    /* str x8, [x19] */
    /* ldr x8, [x2, #8] */
    /* tbz w8, #0, #0x45d7318 */
    /* and x8, x8, #0xfffffffffffffffe */
    /* add x1, x8, #8 */
    /* call #0x466c5a0; ABI effects unresolved */
    /* add x22, x19, #0x10 */
    /* mov x8, x21 */
    /* ldr x0, [x8, #0x10]! */
    /* tst x0, #3 */
    /* b.eq #0x45d7338 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x45d8940; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldr x0, [x21, #0x18]! */
    /* tst x0, #3 */
    /* b.eq #0x45d7354 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x45d8940; ABI effects unresolved */
    /* mov x8, x19 */
    /* str x0, [x8, #0x18]! */
    /* str wzr, [x19, #0x20] */
    /* stp x22, x8, [x19, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
