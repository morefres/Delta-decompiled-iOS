/* Evidence-based generated lift; not original source. */
/* Persona2::function_11154c start_va=0x11154c image_relative=0x11154c bytes=512 */
void function_11154c__at_11154c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x0 */
    /* stp x3, x4, [sp, #0x20] */
    /* cbz x1, #0x11159c */
    /* cbz x2, #0x1115a8 */
    /* tbnz x2, #0x3f, #0x111748 */
    /* lsr x21, x4, #0xe */
    /* lsr x8, x3, #0xe */
    /* str x8, [sp, #0x38] */
    /* cmp x8, x21 */
    /* b.ne #0x1115b4 */
    /* mov x24, #0 */
    /* mov x27, x3 */
    /* branch b #0x111708 */
    /* mov x27, x3 */
    /* mov x24, x2 */
    /* branch b #0x111708 */
    /* mov x26, x1 */
    /* mov x24, #0 */
    /* tst x19, #0x1000000000000000 */
    /* ubfx x8, x20, #0x3b, #1 */
    /* csinc w8, w8, wzr, ne */
    /* mov w9, #4 */
    /* lsl x23, x9, x8 */
    /* and x9, x19, #0xffffffffffffff */
    /* and x8, x19, #0xfffffffffffffff */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x20, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0x18] */
    /* str x2, [sp] */
    /* sub x8, x2, #1 */
    /* str x8, [sp, #0x30] */
    /* mov x27, x3 */
    /* and x25, x27, #0xc */
    /* mov x0, x27 */
    /* cmp x25, x23 */
    /* b.eq #0x111688 */
    /* lsr x8, x0, #0xe */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* ccmp x8, x21, #2, hs */
    /* b.hs #0x111740 */
    /* tbnz x19, #0x3c, #0x111644 */
    /* lsr x28, x0, #0x10 */
    /* tbnz x19, #0x3d, #0x111658 */
    /* ldr x0, [sp, #8] */
    /* tbz x20, #0x3c, #0x1116f4 */
    /* ldrb w28, [x0, x28] */
    /* branch b #0x111668 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4c0808; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x111668 */
    /* ldr x8, [sp, #0x10] */
    /* stp x20, x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldrb w28, [x8, x28] */
    /* cmp x25, x23 */
    /* b.eq #0x11169c */
    /* tbnz x19, #0x3c, #0x1116b4 */
    /* and x8, x27, #0xffffffffffff0000 */
    /* mov w9, #4 */
    /* movk w9, #1, lsl #16 */
    /* add x27, x8, x9 */
    /* branch b #0x1116d4 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x11174c; ABI effects unresolved */
    /* branch b #0x111614 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x11174c; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbz x19, #0x3c, #0x111674 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x27, lsr #16 */
    /* b.ls #0x111744 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4c07e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* strb w28, [x26, x24] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x24 */
    /* b.eq #0x111704 */
    /* add x24, x24, #1 */
    /* cmp x21, x27, lsr #14 */
    /* b.ne #0x111604 */
    /* branch b #0x111708 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* branch b #0x11163c */
    /* ldr x24, [sp] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* stp x9, x8, [x22] */
    /* stp x20, x19, [x22, #0x10] */
    /* str x27, [x22, #0x20] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
