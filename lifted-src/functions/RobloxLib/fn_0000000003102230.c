/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3102230 start_va=0x3102230 image_relative=0x3102230 bytes=348 */
void function_3102230__at_3102230(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x9, x20, [x0] */
    /* cbz x20, #0x31022a8 */
    /* add x8, x20, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x3102250 */
    /* stp x9, x20, [sp, #8] */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3102264 */
    /* str x1, [sp, #0x18] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3102278 */
    /* cbnz x9, #0x31022b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x31022b0 */
    /* stp x9, xzr, [sp, #8] */
    /* str x1, [sp, #0x18] */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0xd40 */
    /* ldp x8, x9, [x8] */
    /* subs x9, x9, x8 */
    /* b.eq #0x3102310 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x11, x9, x10 */
    /* ldr x9, [x19] */
    /* ldr w10, [x9, #0xc] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* ldr x12, [x8] */
    /* ldr w13, [x12, #0xc] */
    /* cmp w13, w10 */
    /* b.ne #0x3102304 */
    /* ldr w12, [x12, #8] */
    /* ldr w13, [x9, #8] */
    /* cmp w12, w13 */
    /* b.eq #0x3102328 */
    /* add x8, x8, #0x18 */
    /* subs x11, x11, #1 */
    /* b.ne #0x31022e4 */
    /* adrp x0, #0x65f3000 */
    /* add x0, x0, #0xd40 */
    /* add x1, sp, #8 */
    /* call #0x310238c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x310232c */
    /* mov w19, #-0x7ffffffd */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x3102364 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3102338 */
    /* cbnz x9, #0x3102364 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
