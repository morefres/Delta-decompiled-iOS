/* Evidence-based generated lift; not original source. */
/* Persona2::function_9a66c start_va=0x9a66c image_relative=0x9a66c bytes=372 */
void function_9a66c__at_9a66c(void) {
    /* sub sp, sp, #0x90 */
    /* str x28, [sp, #0x30] */
    /* stp x27, x26, [sp, #0x40] */
    /* stp x25, x24, [sp, #0x50] */
    /* stp x23, x22, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x21 */
    /* mov x22, x0 */
    /* mov x19, #0 */
    /* ldr x23, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* lsl x8, x19, #6 */
    /* cmp x23, x19 */
    /* b.eq #0x9a7ac */
    /* ldr x9, [x22, #0x10] */
    /* cmp x19, x9 */
    /* b.hs #0x9a7dc */
    /* add x19, x19, #1 */
    /* add x9, x8, #0x40 */
    /* add x8, x22, x8 */
    /* ldrb w10, [x8, #0x30] */
    /* mov x8, x9 */
    /* cmp w10, #1 */
    /* b.ne #0x9a6a8 */
    /* add x8, x22, x9 */
    /* ldp x10, x27, [x8, #-0x20] */
    /* ldp x9, x0, [x8, #-8] */
    /* stp x10, x9, [sp, #8] */
    /* ldp x21, x25, [x8, #8] */
    /* ldrb w26, [x8, #0x18] */
    /* str x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x230cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* str x24, [sp, #0x28] */
    /* tbnz w0, #0, #0x9a748 */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x38 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108de4; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* ldp x24, x8, [x20, #0x10] */
    /* add x28, x24, #1 */
    /* cmp x24, x8, lsr #1 */
    /* b.hs #0x9a78c */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x24, lsl #6 */
    /* ldr x9, [sp, #8] */
    /* stp x9, x27, [x8, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x30] */
    /* ldr x10, [sp, #0x10] */
    /* ldp x9, x24, [sp, #0x20] */
    /* stp x10, x9, [x8, #0x38] */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x25, [x8, #0x48] */
    /* strb w26, [x8, #0x58] */
    /* branch b #0x9a6a4 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x38 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x108de4; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* branch b #0x9a758 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x21, x24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x23, x22, [sp, #0x60] */
    /* ldp x25, x24, [sp, #0x50] */
    /* ldp x27, x26, [sp, #0x40] */
    /* ldr x28, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
}
