/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11685ec start_va=0x11685ec image_relative=0x11685ec bytes=324 */
void function_11685ec__at_11685ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* adrp x8, #0x6112000 */
    /* ldrsw x23, [x8, #0xba0] */
    /* cmp x23, x2 */
    /* b.lo #0x116870c */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* str x0, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x11698b0; ABI effects unresolved */
    /* tbz w1, #0, #0x116870c */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x24, x20 */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x1168664 */
    /* ldp x10, x9, [x8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* branch b #0x1168668 */
    /* mov x9, #0 */
    /* cmp x26, x9 */
    /* b.hs #0x11686f8 */
    /* ldr x8, [x8] */
    /* ldr x22, [x8, x25] */
    /* cbz x22, #0x11686ec */
    /* ldr x27, [x22, #0x18] */
    /* call #0x1ceaf7c; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x11686ec */
    /* add x0, x22, #0x98 */
    /* call #0x115e684; ABI effects unresolved */
    /* cbz x0, #0x11686ec */
    /* mov x22, x0 */
    /* ldr x27, [x0, #0x18] */
    /* call #0xf84230; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x11686ec */
    /* add x2, x20, #1 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x11685ec; ABI effects unresolved */
    /* cmp x0, x24 */
    /* csel x24, x0, x24, hi */
    /* cmp x24, x23 */
    /* b.hi #0x11686f8 */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x10 */
    /* branch b #0x116864c */
    /* str x21, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x8fbb18; ABI effects unresolved */
    /* mov x20, x24 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
