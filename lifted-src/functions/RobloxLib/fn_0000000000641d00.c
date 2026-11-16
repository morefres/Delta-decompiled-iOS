/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_641d00 start_va=0x641d00 image_relative=0x641d00 bytes=448 */
void function_641d00__at_641d00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x1, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x641e64 */
    /* add x21, sp, #8 */
    /* mov x22, #-0x100000001 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x641ec0; ABI effects unresolved */
    /* cbz w0, #0x641e78 */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x8, x10 */
    /* b.eq #0x641e78 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* ldrb w9, [x9, x8] */
    /* cmp w9, #0x3a */
    /* b.ne #0x641e78 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* add x2, x21, #8 */
    /* mov x0, x20 */
    /* call #0x641ec0; ABI effects unresolved */
    /* cbz w0, #0x641e78 */
    /* ldp x8, x9, [sp, #8] */
    /* cmn x9, x8 */
    /* cset w10, hs */
    /* cbz x9, #0x641e78 */
    /* tbnz w10, #0, #0x641e78 */
    /* add x9, x9, x8 */
    /* cmp x9, x22 */
    /* b.hi #0x641e78 */
    /* ldp x10, x9, [sp, #0x20] */
    /* cmp x10, x9 */
    /* b.eq #0x641df8 */
    /* ldur x9, [x9, #-0x10] */
    /* cmp x8, x9 */
    /* b.ls #0x641e78 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x641f7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldrb w10, [x20, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* cmp x8, x9 */
    /* b.eq #0x641e64 */
    /* tbnz w10, #7, #0x641e38 */
    /* ldrb w11, [x20, x8] */
    /* cmp w11, #0x2c */
    /* b.eq #0x641e4c */
    /* branch b #0x641e78 */
    /* ldr x10, [x20] */
    /* ldrb w12, [x10, x8] */
    /* mov x10, x11 */
    /* cmp w12, #0x2c */
    /* b.ne #0x641e78 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* cmp x8, x10 */
    /* b.eq #0x641e78 */
    /* cmp x8, x9 */
    /* b.lo #0x641d54 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x64208c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x641e7c */
    /* mov w19, #0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x642410; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x642410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
