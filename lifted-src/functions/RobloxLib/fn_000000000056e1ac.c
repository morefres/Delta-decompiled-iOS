/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56e1ac start_va=0x56e1ac image_relative=0x56e1ac bytes=292 */
void function_56e1ac__at_56e1ac(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr w8, [x0, #0x38] */
    /* ldr w9, [x0, #0x58] */
    /* orr w10, w8, w9 */
    /* cbz w10, #0x56e2b4 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov w21, #0 */
    /* ldr x22, [x0, #0x30] */
    /* ldr x23, [x0, #0x50] */
    /* add x24, x22, x8, lsl #2 */
    /* mov w8, #0x98 */
    /* umaddl x25, w9, w8, x23 */
    /* ldp x8, x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x56e228 */
    /* ldr w10, [x22] */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.eq #0x56e228 */
    /* add x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ne #0x56e20c */
    /* branch b #0x56e230 */
    /* cmp x8, x9 */
    /* b.ne #0x56e25c */
    /* ldr x0, [x23] */
    /* cbz x0, #0x56e25c */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldrb w8, [x23, #0x82] */
    /* and w9, w21, #1 */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w21, ne */
    /* add x22, x22, #4 */
    /* add x23, x23, #0x98 */
    /* cmp x22, x24 */
    /* b.ne #0x56e1fc */
    /* cmp x23, x25 */
    /* b.ne #0x56e1fc */
    /* cmp x19, #0 */
    /* cset w8, ne */
    /* and w8, w8, w21 */
    /* tbz w8, #0, #0x56e2b4 */
    /* add x0, x19, #0x1f0 */
    /* call #0x273658; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x56e2b4 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    /* branch b #0x258224 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
