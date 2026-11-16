/* Evidence-based generated lift; not original source. */
/* Persona2::function_17f174 start_va=0x17f174 image_relative=0x17f174 bytes=380 */
void function_17f174__at_17f174(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x21 */
    /* mov x23, x2 */
    /* stp x0, x1, [sp, #0x18] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x17f2a4 */
    /* mov x25, #0 */
    /* add x22, x23, #0x30 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* str x23, [sp, #8] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x25, x8 */
    /* b.hs #0x17f2ec */
    /* ldp x28, x27, [x22, #-0x10] */
    /* ldrb w26, [x22] */
    /* stp x28, x27, [sp, #0x28] */
    /* strb w26, [sp, #0x38] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0xf6e6c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* ldp x8, x20, [sp, #0x18] */
    /* mov x21, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x17f2b0 */
    /* tbz w0, #0, #0x17f268 */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x24, [sp, #0x48] */
    /* tbnz w0, #0, #0x17f234 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108bf0; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* ldp x23, x8, [x24, #0x10] */
    /* mov x9, x24 */
    /* add x24, x23, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.hs #0x17f284 */
    /* str x24, [x9, #0x10] */
    /* mov w8, #0x18 */
    /* madd x8, x23, x8, x9 */
    /* stp x28, x27, [x8, #0x20] */
    /* strb w26, [x8, #0x30] */
    /* ldr x23, [sp, #8] */
    /* mov x24, x9 */
    /* branch b #0x17f26c */
    /* call #0x1823b0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x22, x22, #0x18 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x25 */
    /* b.ne #0x17f1c0 */
    /* branch b #0x17f2bc */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x48 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x108bf0; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* branch b #0x17f248 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* branch b #0x17f2bc */
    /* call #0x1823b0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
}
