/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f3c38 start_va=0x45f3c38 image_relative=0x45f3c38 bytes=324 */
void function_45f3c38__at_45f3c38(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr x20, [x1, #0x10] */
    /* add x8, x20, #0x17 */
    /* and x23, x8, #0xfffffffffffffff8 */
    /* mov w9, #0x18 */
    /* madd x8, x20, x9, x8 */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x20, x20, lsr #3 */
    /* cmp x20, #7 */
    /* mov w9, #6 */
    /* csel x8, x9, x8, eq */
    /* ldr x24, [x19, #0x18] */
    /* sub x8, x8, x24, lsr #1 */
    /* add x9, x0, x23 */
    /* str x8, [x21], #8 */
    /* stp x21, x9, [x19] */
    /* ldr x8, [x22, #8] */
    /* cmp x20, #9 */
    /* ccmp x8, x20, #2, lo */
    /* cset w23, lo */
    /* cbz x8, #0x45f3cc8 */
    /* cbz w23, #0x45f3cc8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4690d3c; ABI effects unresolved */
    /* ldr x24, [x19, #0x18] */
    /* branch b #0x45f3ce0 */
    /* add x2, x20, #8 */
    /* mov x0, x21 */
    /* mov w1, #0x80 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #0xff */
    /* strb w8, [x21, x20] */
    /* and x8, x24, #0xfffffffffffffffe */
    /* str x8, [x19, #0x18] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* call #0x45f3d7c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* tbz w20, #0, #0x45f3d4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x18 */
    /* madd x0, x22, x9, x8 */
    /* ldr x1, [x23] */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8] */
    /* add x9, x9, x22 */
    /* mov w10, #0x18 */
    /* madd x8, x22, x10, x8 */
    /* stp x9, x8, [x19] */
    /* strb w20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
