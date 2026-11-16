/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282e3e8 start_va=0x282e3e8 image_relative=0x282e3e8 bytes=352 */
void function_282e3e8__at_282e3e8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x23, x24, [x0, #0x18] */
    /* cmp x23, #8 */
    /* mov w8, #8 */
    /* csel x8, x23, x8, hi */
    /* add x8, x8, #7 */
    /* and x22, x8, #0xfffffffffffffff8 */
    /* mov x25, #0x10 */
    /* madd x20, x22, x24, x25 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* mov x0, x20 */
    /* call #0x47ea9d8; ABI effects unresolved */
    /* cbz x0, #0x282e46c */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x282e498 */
    /* mul x9, x24, x22 */
    /* udiv x9, x9, x23 */
    /* cmp x9, x8 */
    /* b.hs #0x282e4a0 */
    /* lsl x9, x24, #1 */
    /* mul x8, x8, x23 */
    /* udiv x8, x8, x22 */
    /* cmp x8, x24, lsl #1 */
    /* csel x8, x8, x9, lo */
    /* branch b #0x282e49c */
    /* cmp x24, #5 */
    /* b.lo #0x282e52c */
    /* lsr x24, x24, #1 */
    /* str x24, [x19, #0x20] */
    /* madd x20, x22, x24, x25 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x738] */
    /* mov x0, x20 */
    /* call #0x47ea9d8; ABI effects unresolved */
    /* cbnz x0, #0x282e438 */
    /* branch b #0x282e530 */
    /* lsl x8, x24, #1 */
    /* str x8, [x19, #0x20] */
    /* sub x2, x20, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x282e548; ABI effects unresolved */
    /* mov x10, x19 */
    /* ldr x9, [x10, #8]! */
    /* cbz x9, #0x282e4fc */
    /* cmp x9, x21 */
    /* b.hi #0x282e4fc */
    /* add x8, x19, #0x10 */
    /* ldr x8, [x8] */
    /* add x11, x9, x8 */
    /* ldur x9, [x11, #-0x10] */
    /* sub x8, x11, #8 */
    /* cmp x9, #0 */
    /* ccmp x9, x21, #2, ne */
    /* b.ls #0x282e4cc */
    /* sub x10, x11, #0x10 */
    /* ldur x11, [x11, #-8] */
    /* add x12, x21, x20 */
    /* stur x9, [x12, #-0x10] */
    /* branch b #0x282e50c */
    /* add x8, x21, x20 */
    /* stur x9, [x8, #-0x10] */
    /* mov x8, x19 */
    /* ldr x11, [x8, #0x10]! */
    /* add x9, x21, x20 */
    /* stur x11, [x9, #-8] */
    /* str x21, [x10] */
    /* str x20, [x8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* str x8, [x19] */
    /* branch b #0x282e530 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
