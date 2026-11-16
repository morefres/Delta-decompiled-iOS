/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcb47c start_va=0x2fcb47c image_relative=0x2fcb47c bytes=248 */
void function_2fcb47c__at_2fcb47c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x3 */
    /* b.hs #0x2fcb4b8 */
    /* mov x0, x21 */
    /* mov x1, x3 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2fcb55c */
    /* mov x22, #0 */
    /* ldr x9, [x19] */
    /* mov w23, #2 */
    /* ldrb w10, [x9, x22] */
    /* cbz w10, #0x2fcb550 */
    /* mov w24, #0 */
    /* ldr x8, [x21, #8] */
    /* ldr x25, [x20] */
    /* ldr x9, [x21, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2fcb520 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x23, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2fcb4fc */
    /* cmp x8, x1 */
    /* b.hs #0x2fcb520 */
    /* mov x0, x21 */
    /* call #0x16bcd74; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x21] */
    /* ldr x10, [x25, x22, lsl #3] */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #8] */
    /* add w24, w24, #1 */
    /* ldr x9, [x19] */
    /* ldrb w10, [x9, x22] */
    /* cmp w24, w10 */
    /* b.lo #0x2fcb4dc */
    /* ldr x8, [x19, #8] */
    /* add x22, x22, #1 */
    /* cmp x22, x8 */
    /* b.lo #0x2fcb4cc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
