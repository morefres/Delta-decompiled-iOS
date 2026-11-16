/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ddb78 start_va=0x9ddb78 image_relative=0x9ddb78 bytes=396 */
void function_9ddb78__at_9ddb78(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x9d81ec; ABI effects unresolved */
    /* ldr x11, [x19, #8] */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, x11, lsl #3 */
    /* ldr x10, [x9] */
    /* cbz x10, #0x9ddbe4 */
    /* sub x11, x11, #1 */
    /* ldr x12, [x10, #8] */
    /* and x12, x12, x11 */
    /* ldr x13, [x8, x12, lsl #3] */
    /* cbz x13, #0x9ddbd4 */
    /* ldr x13, [x10] */
    /* str x13, [x9] */
    /* ldr x13, [x8, x12, lsl #3] */
    /* ldr x13, [x13] */
    /* str x13, [x10] */
    /* ldr x12, [x8, x12, lsl #3] */
    /* str x10, [x12] */
    /* branch b #0x9ddbdc */
    /* str x9, [x8, x12, lsl #3] */
    /* mov x9, x10 */
    /* ldr x10, [x9] */
    /* cbnz x10, #0x9ddba4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x4181654; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x9ddcbc */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x9ddc38 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x9ddc4c */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x9ddc4c */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x9ddcc0 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x9ddcc0 */
    /* sub x12, x9, #1 */
    /* ldp x13, x14, [x19] */
    /* ldr x15, [x8, #8] */
    /* cmp x15, x0 */
    /* b.ne #0x9ddc88 */
    /* ldp x15, x16, [x8, #0x10] */
    /* cmp x15, x13 */
    /* ccmp x16, x14, #0, eq */
    /* b.ne #0x9ddcb0 */
    /* branch b #0x9ddcc0 */
    /* cmp x10, #1 */
    /* b.hi #0x9ddc98 */
    /* and x15, x15, x12 */
    /* branch b #0x9ddca8 */
    /* cmp x15, x9 */
    /* b.lo #0x9ddca8 */
    /* udiv x16, x15, x9 */
    /* msub x15, x16, x9, x15 */
    /* cmp x15, x11 */
    /* b.ne #0x9ddcbc */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x9ddc68 */
    /* branch b #0x9ddcc0 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x9ddbf0; ABI effects unresolved */
    /* cbz x0, #0x9ddcf8 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x28cacc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
