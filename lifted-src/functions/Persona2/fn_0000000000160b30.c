/* Evidence-based generated lift; not original source. */
/* Persona2::function_160b30 start_va=0x160b30 image_relative=0x160b30 bytes=372 */
void function_160b30__at_160b30(void) {
    /* sub sp, sp, #0x80 */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x23, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x23, #0x160c74 */
    /* mov x26, x0 */
    /* str x21, [sp, #8] */
    /* str x20, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x26 */
    /* call #0x57478; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* and w2, w2, #1 */
    /* add x8, x26, #0x38 */
    /* str x8, [sp, #0x10] */
    /* tbnz x24, #0x3f, #0x160c98 */
    /* ldrb w8, [x26, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x24, x8 */
    /* b.ge #0x160c98 */
    /* lsr x8, x24, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x8, [x9, x8] */
    /* lsr x8, x8, x24 */
    /* tbz w8, #0, #0x160c9c */
    /* ldr w8, [x26, #0x24] */
    /* cmp w8, w25 */
    /* b.ne #0x160ca0 */
    /* str w2, [sp, #0x1c] */
    /* ldr x8, [x26, #0x30] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* call #0x4c0670; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* str x20, [sp, #0x28] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x19, x22, #1 */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0x160c44 */
    /* str x19, [x20, #0x10] */
    /* add x8, x20, x22, lsl #4 */
    /* stp x27, x28, [x8, #0x20] */
    /* ldr w8, [sp, #0x1c] */
    /* and w2, w8, #1 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x3, x26 */
    /* call #0x164ccc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* and w2, w2, #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x160ba0 */
    /* branch b #0x160c64 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x108c58; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x160c08 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x5754c; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
