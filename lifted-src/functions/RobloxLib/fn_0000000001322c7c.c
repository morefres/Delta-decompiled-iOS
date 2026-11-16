/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1322c7c start_va=0x1322c7c image_relative=0x1322c7c bytes=492 */
void function_1322c7c__at_1322c7c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x1322cd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x9, x1 */
    /* ldr x9, [x9, #0x60] */
    /* cmp x9, x8 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0x1322cb8 */
    /* cmp x9, x8 */
    /* b.eq #0x1322d08 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1322e10 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x132299c; ABI effects unresolved */
    /* cbz w0, #0x1322d88 */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1322b20; ABI effects unresolved */
    /* cbz w0, #0x1322d88 */
    /* adrp x23, #0x5cbb000 */
    /* add x23, x23, #0x58 */
    /* mov w24, #0xf0 */
    /* ldr x8, [x23] */
    /* cmp x8, x22 */
    /* b.ne #0x1322d7c */
    /* cbz x22, #0x1322da0 */
    /* ldur x0, [x23, #-8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1322da0 */
    /* add x23, x23, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x1322d58 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1322cd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1322cd4 */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xdd2 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* ldr x8, [sp, #0x20] */
    /* ccmp x8, #0, #4, eq */
    /* cset w20, ne */
    /* b.eq #0x1322df8 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x50] */
    /* ldrb w9, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x1322dfc */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x214444; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1322d8c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1322d8c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1322e3c */
    /* branch b #0x1322e4c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x1322e50 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1322e50 */
    /* mov x19, x0 */
    /* cbz w1, #0x1322e60 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1322e60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
