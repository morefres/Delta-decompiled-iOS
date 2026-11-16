/* Evidence-based generated lift; not original source. */
/* Persona2::function_dde7c start_va=0xdde7c image_relative=0xdde7c bytes=468 */
void function_dde7c__at_dde7c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0xde014 */
    /* adrp x0, #0x6a1000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* call #0xde138; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0xde01c */
    /* mov x27, #0 */
    /* add x28, x21, #0x38 */
    /* add x8, x19, #0x20 */
    /* stp x19, x8, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0xde048 */
    /* ldr x8, [sp, #8] */
    /* ldr x23, [x8, x27, lsl #3] */
    /* ldr x20, [x21, #0x28] */
    /* mov x0, x23 */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x4c1744; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x21, #0x20] */
    /* mov x9, #-1 */
    /* lsl x19, x9, x8 */
    /* bic x26, x20, x19 */
    /* call #0xde1c0; ABI effects unresolved */
    /* tst x10, x9 */
    /* b.eq #0xddfc4 */
    /* call #0xde1b4; ABI effects unresolved */
    /* call #0xde148; ABI effects unresolved */
    /* cmp x25, x0 */
    /* ccmp x20, x1, #0, eq */
    /* b.eq #0xddfe8 */
    /* call #0xde060; ABI effects unresolved */
    /* call #0xde1d4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w25, #0, #0xddff4 */
    /* mvn x19, x19 */
    /* add x8, x26, #1 */
    /* and x26, x8, x19 */
    /* call #0xde1c0; ABI effects unresolved */
    /* tst x9, x10 */
    /* b.eq #0xddfc4 */
    /* call #0xde1b4; ABI effects unresolved */
    /* call #0xde148; ABI effects unresolved */
    /* cmp x25, x0 */
    /* ccmp x20, x1, #0, eq */
    /* b.eq #0xddfe8 */
    /* call #0xde060; ABI effects unresolved */
    /* call #0xde1d4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w25, #0, #0xddf84 */
    /* branch b #0xddff4 */
    /* orr x9, x10, x9 */
    /* str x9, [x28, x8, lsl #3] */
    /* ldr x8, [x21, #0x30] */
    /* str x22, [x8, x26, lsl #3] */
    /* ldr x8, [x21, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0xde04c */
    /* str x8, [x21, #0x10] */
    /* branch b #0xddffc */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x27, x8 */
    /* ldr x19, [sp] */
    /* b.ne #0xdded8 */
    /* branch b #0xde01c */
    /* adrp x21, #0x5f2000 */
    /* ldr x21, [x21, #0x190] */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
}
