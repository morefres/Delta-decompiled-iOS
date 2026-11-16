/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3101fa4 start_va=0x3101fa4 image_relative=0x3101fa4 bytes=316 */
void function_3101fa4__at_3101fa4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x228 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3101fd8 */
    /* call #0x310f418; ABI effects unresolved */
    /* mov w19, #5 */
    /* movk w19, #0x8000, lsl #16 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0xd40 */
    /* ldp x11, x9, [x8] */
    /* subs x8, x9, x11 */
    /* b.eq #0x3102044 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x10, x8, x9 */
    /* ldr x8, [x21] */
    /* ldr w9, [x8, #0xc] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #0x10 */
    /* ldur x12, [x11, #-0x10] */
    /* ldr w13, [x12, #0xc] */
    /* cmp w13, w9 */
    /* b.ne #0x3102038 */
    /* ldr w12, [x12, #8] */
    /* ldr w13, [x8, #8] */
    /* cmp w12, w13 */
    /* b.eq #0x310205c */
    /* add x11, x11, #0x18 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3102018 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [x11] */
    /* ldr x10, [x21, #8] */
    /* stp x8, x10, [sp] */
    /* cbz x10, #0x3102080 */
    /* add x8, x10, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x3102070 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call x9; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x3102044 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310209c */
    /* cbnz x9, #0x3102044 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3102044 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
