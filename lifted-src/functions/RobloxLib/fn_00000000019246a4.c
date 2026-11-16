/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19246a4 start_va=0x19246a4 image_relative=0x19246a4 bytes=316 */
void function_19246a4__at_19246a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x8, x1, #4 */
    /* cmp x8, #0x270 */
    /* b.hi #0x1924704 */
    /* ubfx w8, w20, #2, #0xe */
    /* mov w9, #0x147b */
    /* mul w8, w8, w9 */
    /* lsr w21, w8, #0x11 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x192471c; ABI effects unresolved */
    /* mov w8, #0x64 */
    /* msub w8, w21, w8, w20 */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x192471c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x19235e4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* umull x8, w1, w8 */
    /* lsr x8, x8, #0x25 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w1 */
    /* lsl w8, w8, #1 */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x870 */
    /* add x21, x9, x8 */
    /* ldr x20, [x0, #0x10] */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x1924784 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* ldrb w9, [x21] */
    /* ldr x10, [x20, #8] */
    /* str x1, [x20, #0x10] */
    /* strb w9, [x10, x8] */
    /* ldr x19, [x19, #0x10] */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x19247c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldrb w9, [x21, #1] */
    /* ldr x10, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* strb w9, [x10, x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
