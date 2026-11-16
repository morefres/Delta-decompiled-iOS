/* Evidence-based generated lift; not original source. */
/* Persona2::function_342024 start_va=0x342024 image_relative=0x342024 bytes=368 */
void function_342024__at_342024(void) {
    /* sub sp, sp, #0x70 */
    /* str x28, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x21 */
    /* mov x24, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x342164 */
    /* and x8, x24, #0xfffffffffffff8 */
    /* ldr x25, [x8, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x25, #0x342138 */
    /* str x20, [sp, #0x18] */
    /* bic x1, x25, x25, asr #63 */
    /* add x20, sp, #0x18 */
    /* mov w0, #0 */
    /* mov w2, #0 */
    /* call x23; ABI effects unresolved */
    /* tbnz x25, #0x3f, #0x342190 */
    /* stp x23, x19, [sp] */
    /* mov x26, #0 */
    /* ldr x20, [sp, #0x18] */
    /* and x23, x24, #0xc000000000000001 */
    /* cmp x25, x26 */
    /* b.eq #0x342160 */
    /* cbz x23, #0x3420bc */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call x22; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3420cc */
    /* add x8, x24, x26, lsl #3 */
    /* ldr x21, [x8, #0x20] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x27, [x21, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x28, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x342110 */
    /* add x26, x26, #1 */
    /* str x28, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x27, [x8, #0x20] */
    /* cmp x25, x26 */
    /* b.ne #0x34209c */
    /* branch b #0x342134 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x18 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* branch b #0x3420f4 */
    /* ldr x19, [sp, #8] */
    /* mov x0, x20 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* and x8, x24, #0xffffffffffffff8 */
    /* cmp x24, #0 */
    /* csel x21, x8, x24, ge */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x342064 */
    /* brk #1 */
}
