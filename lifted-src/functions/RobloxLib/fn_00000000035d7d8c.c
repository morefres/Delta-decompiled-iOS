/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d7d8c start_va=0x35d7d8c image_relative=0x35d7d8c bytes=292 */
void function_35d7d8c__at_35d7d8c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x23, [x0, #0x38] */
    /* ldr x24, [x0, #0x48] */
    /* cmp x24, x23 */
    /* b.eq #0x35d7e70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, x24 */
    /* ldrsw x21, [x8], #4 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x0, #8] */
    /* add x1, x21, x8, lsr #1 */
    /* mov x0, x19 */
    /* call #0x35db2b8; ABI effects unresolved */
    /* cbz x0, #0x35d7e90 */
    /* mov x22, x0 */
    /* ldr x8, [x20, #8] */
    /* add x25, x20, #0x10 */
    /* mov x1, x25 */
    /* tbz w8, #0, #0x35d7df4 */
    /* ldr x1, [x25] */
    /* lsr x2, x8, #1 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* add x0, x22, x8, lsr #1 */
    /* ldr x1, [x20, #0x20] */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* subs x10, x8, x21 */
    /* b.ls #0x35d7e34 */
    /* ldr x9, [x20, #0x20] */
    /* add x9, x9, x21 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, lo */
    /* branch b #0x35d7e3c */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* stp x9, x8, [x20, #0x20] */
    /* ldrb w8, [x20, #8] */
    /* tbz w8, #0, #0x35d7e4c */
    /* ldr x25, [x25] */
    /* ldrb w8, [x25] */
    /* and w8, w8, #0xffffffef */
    /* strb w8, [x25] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x20, #0x48] */
    /* cmp x9, x8 */
    /* cset w1, eq */
    /* mov x0, x19 */
    /* call #0x35da908; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x5479000 */
    /* add x0, x0, #0xe89 */
    /* adrp x2, #0x5230000 */
    /* add x2, x2, #0x30a */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x57 */
    /* call #0x3763e24; ABI effects unresolved */
}
