/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4813b7c start_va=0x4813b7c image_relative=0x4813b7c bytes=316 */
void function_4813b7c__at_4813b7c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x2, #0x4813c7c */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* dmb ishld */
    /* ldr x9, [x0, #0x20] */
    /* ubfx x8, x9, #3, #6 */
    /* add x9, x9, x2, lsl #3 */
    /* str x9, [x0, #0x20] */
    /* mov w9, #0x40 */
    /* sub x24, x9, x8 */
    /* subs x22, x2, x24 */
    /* b.hs #0x4813bf4 */
    /* add x8, x8, x20 */
    /* add x8, x8, #0x28 */
    /* ldrb w9, [x21], #1 */
    /* strb w9, [x8], #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x4813be0 */
    /* branch b #0x4813c7c */
    /* add x19, x20, #0x28 */
    /* mov x9, x21 */
    /* ldrb w10, [x9], #1 */
    /* add x11, x20, x8 */
    /* strb w10, [x11, #0x28] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x40 */
    /* b.ne #0x4813bfc */
    /* add x23, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x23, #0x100 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4813cb8; ABI effects unresolved */
    /* add x21, x21, x24 */
    /* cmp x22, #0x40 */
    /* b.lo #0x4813c5c */
    /* add x2, sp, #8 */
    /* add x3, x23, #0x100 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4813cb8; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* sub x22, x22, #0x40 */
    /* cmp x22, #0x3f */
    /* b.hi #0x4813c38 */
    /* cbz x22, #0x4813c70 */
    /* ldrb w8, [x21], #1 */
    /* strb w8, [x19], #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x4813c60 */
    /* add x0, sp, #8 */
    /* mov w1, #0x120 */
    /* call #0x48176c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4813cb4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
