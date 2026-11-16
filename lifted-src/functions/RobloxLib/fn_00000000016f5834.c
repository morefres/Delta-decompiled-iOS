/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f5834 start_va=0x16f5834 image_relative=0x16f5834 bytes=484 */
void function_16f5834__at_16f5834(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x1, [x0, #0x28] */
    /* ldr x8, [x2, #0x10] */
    /* cmp x8, x1 */
    /* b.hs #0x16f5880 */
    /* mov x0, x23 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldr x1, [x21, #0x28] */
    /* cbz x1, #0x16f5900 */
    /* ldr x24, [x21, #0x20] */
    /* add x25, x24, x1, lsl #2 */
    /* ldr x8, [x23, #8] */
    /* mov w26, #2 */
    /* ldr w27, [x24] */
    /* ldr x28, [x22] */
    /* ldr x9, [x23, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x16f58dc */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x26, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f58b8 */
    /* cmp x8, x1 */
    /* b.hs #0x16f58dc */
    /* mov x0, x23 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* add x9, x28, x27, lsl #4 */
    /* ldr x10, [x23] */
    /* ldr x9, [x9] */
    /* str x9, [x10, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x23, #8] */
    /* add x24, x24, #4 */
    /* cmp x24, x25 */
    /* b.ne #0x16f5894 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x16f59fc */
    /* mov x9, #0 */
    /* mov x1, #0 */
    /* ldr x22, [x21] */
    /* ldr x10, [x19, #0x40] */
    /* lsl x11, x8, #2 */
    /* ldr w12, [x22, x9] */
    /* ldr w13, [x10, x12, lsl #2] */
    /* add w12, w12, #1 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* sub w12, w12, w13 */
    /* add x1, x1, x12 */
    /* add x9, x9, #4 */
    /* cmp x11, x9 */
    /* b.ne #0x16f591c */
    /* ldr x9, [x20, #0x10] */
    /* cmp x9, x1 */
    /* b.hs #0x16f5958 */
    /* mov x0, x20 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldp x22, x8, [x21] */
    /* cbz x8, #0x16f59fc */
    /* add x21, x22, x8, lsl #2 */
    /* mov w23, #2 */
    /* ldr w9, [x22] */
    /* ldr x10, [x19, #0x40] */
    /* ldr w8, [x10, x9, lsl #2] */
    /* add w9, w9, #1 */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* subs w9, w9, w8 */
    /* b.eq #0x16f59f0 */
    /* ldr x10, [x19, #0x60] */
    /* add x24, x10, x8, lsl #3 */
    /* add x25, x24, w9, uxtw #3 */
    /* ldr x8, [x20, #8] */
    /* ldr x26, [x24] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x16f59d4 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x16f59b0 */
    /* cmp x8, x1 */
    /* b.hs #0x16f59d4 */
    /* mov x0, x20 */
    /* call #0x16bced4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20] */
    /* str x26, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x16f5990 */
    /* add x22, x22, #4 */
    /* cmp x22, x21 */
    /* b.ne #0x16f5964 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
