/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c98aac start_va=0x2c98aac image_relative=0x2c98aac bytes=296 */
void function_2c98aac__at_2c98aac(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* subs x20, x2, #8 */
    /* b.lo #0x2c98bb8 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, #0x4d450000 */
    /* movk x8, #0x5344, lsl #32 */
    /* movk x8, #0x5245, lsl #48 */
    /* ldr x22, [x21], #8 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x260] */
    /* cmp w9, #1 */
    /* b.ne #0x2c98b50 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0xf8] */
    /* cmp w9, #1 */
    /* b.ne #0x2c98b50 */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x248] */
    /* cmp w9, #1 */
    /* b.ne #0x2c98b50 */
    /* and x9, x22, #0xfffffffffffffffe */
    /* cmp x9, x8 */
    /* b.ne #0x2c98bb8 */
    /* mov x0, x19 */
    /* call #0x2c8f9a0; ABI effects unresolved */
    /* tbz w22, #0, #0x2c98b70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2c98bd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x2c98bbc */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x98] */
    /* tbnz w8, #0, #0x2c98bac */
    /* branch b #0x2c98bbc */
    /* cmp x22, x8 */
    /* b.ne #0x2c98bb8 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x248] */
    /* cmp w8, #1 */
    /* b.ne #0x2c98b70 */
    /* mov x0, x19 */
    /* call #0x2c8f9a0; ABI effects unresolved */
    /* stp x20, x19, [sp, #0x10] */
    /* strb wzr, [sp] */
    /* str x21, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x2cafdec; ABI effects unresolved */
    /* ldrb w8, [sp] */
    /* cmp w8, #0 */
    /* mov w9, #-0xd */
    /* csel w20, w9, wzr, ne */
    /* adrp x9, #0x616a000 */
    /* ldrb w9, [x9, #0x98] */
    /* and w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.ne #0x2c98bbc */
    /* mov x0, x19 */
    /* call #0x2c8f9a0; ABI effects unresolved */
    /* branch b #0x2c98bbc */
    /* mov w20, #-0xd */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
