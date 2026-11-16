/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4102e7c start_va=0x4102e7c image_relative=0x4102e7c bytes=248 */
void function_4102e7c__at_4102e7c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* stp x0, x2, [sp, #8] */
    /* cbz x5, #0x4102f04 */
    /* mov w8, #0 */
    /* add x9, x19, x19, lsl #2 */
    /* lsl x9, x9, #3 */
    /* add x10, x20, #0x14 */
    /* ldr w11, [x10], #0x28 */
    /* add w8, w11, w8 */
    /* subs x9, x9, #0x28 */
    /* b.ne #0x4102ed0 */
    /* add w8, w8, #7 */
    /* lsr w8, w8, #3 */
    /* add w8, w8, #2 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x20 */
    /* lsl w8, w8, #2 */
    /* branch b #0x4102f08 */
    /* mov x8, #0 */
    /* cmp x2, x8 */
    /* b.ne #0x4102f60 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x4103214; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0x41033d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4102f70 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x54eb000 */
    /* add x0, x0, #0xe06 */
    /* add x1, sp, #8 */
    /* call #0x1769c40; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
