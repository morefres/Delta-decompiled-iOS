/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235a89c start_va=0x235a89c image_relative=0x235a89c bytes=364 */
void function_235a89c__at_235a89c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x235a9a8 */
    /* ldr x24, [x23] */
    /* cbz x24, #0x235a9a8 */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0x235a9a8 */
    /* ldr x22, [x24, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235a8d4 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldp x8, x22, [x23] */
    /* stp x8, x22, [sp, #8] */
    /* stp xzr, xzr, [x23] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x3, x24 */
    /* mov x4, x20 */
    /* call #0x235c96c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* cbz x22, #0x235a964 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235a938 */
    /* cbnz x9, #0x235a964 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x18] */
    /* subs x8, x9, x0 */
    /* b.eq #0x235a9c8 */
    /* mov x9, x0 */
    /* tbz w21, #0, #0x235a9a0 */
    /* ldr s0, [x19] */
    /* lsr x9, x8, #3 */
    /* add x9, x20, w9, sxtw */
    /* sub x10, x9, #1 */
    /* fcmp s0, #0.0 */
    /* sbfx x8, x8, #3, #0x20 */
    /* csinc x9, x10, x9, le */
    /* udiv x10, x9, x8 */
    /* msub x8, x10, x8, x9 */
    /* add x9, x0, x8, lsl #3 */
    /* ldr x19, [x9] */
    /* branch b #0x235a9d4 */
    /* mov x1, #0 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, #0 */
    /* mov x1, #0 */
    /* cbz x9, #0x235a9ac */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x1, x19 */
    /* branch b #0x235a9ac */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x235aa00 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
