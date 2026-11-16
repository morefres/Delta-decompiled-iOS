/* Evidence-based generated lift; not original source. */
/* Persona2::function_3221b8 start_va=0x3221b8 image_relative=0x3221b8 bytes=424 */
void function_3221b8__at_3221b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x2, #0x10] */
    /* cbz x8, #0x3222d0 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x2, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* mov x9, #-1 */
    /* lsl x23, x9, x8 */
    /* bic x24, x0, x23 */
    /* add x20, x22, #0x38 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x24 */
    /* tbz w8, #0, #0x3222d0 */
    /* ldr x22, [x22, #0x30] */
    /* add x8, x22, x24, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x32225c */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x322264 */
    /* mov w0, #1 */
    /* branch b #0x3222d4 */
    /* mvn x23, x23 */
    /* add x8, x24, #1 */
    /* and x24, x8, x23 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x24 */
    /* tbz w8, #0, #0x3222d0 */
    /* add x8, x22, x24, lsl #4 */
    /* ldp x0, x1, [x8] */
    /* cmp x0, x21 */
    /* ccmp x1, x19, #0, eq */
    /* b.eq #0x32225c */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x32225c */
    /* mov w0, #0 */
    /* add x8, x24, #1 */
    /* and x24, x8, x23 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x20, x8] */
    /* lsr x8, x8, x24 */
    /* tbnz w8, #0, #0x322284 */
    /* branch b #0x3222d4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x23, [x20, #0x28] */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x178] */
    /* mov x0, x23 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x19 */
    /* mov x21, #0 */
    /* call #0x322360; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x188] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4c232c */
}
