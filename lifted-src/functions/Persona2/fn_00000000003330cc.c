/* Evidence-based generated lift; not original source. */
/* Persona2::function_3330cc start_va=0x3330cc image_relative=0x3330cc bytes=344 */
void function_3330cc__at_3330cc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x1, [sp, #0x10] */
    /* stp x27, x26, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* stp x23, x22, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x23, [x0] */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x3331dc */
    /* mov x20, x0 */
    /* mov x19, x21 */
    /* ldr x8, [x2] */
    /* str x8, [sp, #8] */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp] */
    /* tbz w0, #0, #0x333210 */
    /* add x26, x23, #0x20 */
    /* ldr x27, [x23, #0x10] */
    /* mov x21, x19 */
    /* ldr x9, [sp, #8] */
    /* subs x20, x27, #2 */
    /* b.lo #0x333200 */
    /* cbz x9, #0x333220 */
    /* mov x19, x23 */
    /* sub x28, x27, #1 */
    /* add x23, x26, x20, lsl #4 */
    /* ldr x22, [x23] */
    /* add x24, x26, x28, lsl #4 */
    /* ldp x8, x25, [x24] */
    /* add x0, x9, x22, lsl #5 */
    /* add x1, x9, x8, lsl #5 */
    /* add x2, x9, x25, lsl #5 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x333224; ABI effects unresolved */
    /* cbnz x21, #0x3331d0 */
    /* cmp x25, x22 */
    /* b.lt #0x333204 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x333208 */
    /* str x22, [x23] */
    /* add x8, x26, x20, lsl #4 */
    /* str x25, [x8, #8] */
    /* ldr x20, [x19, #0x10] */
    /* cmp x27, x20 */
    /* b.hi #0x33320c */
    /* mov x23, x19 */
    /* sub x22, x20, #1 */
    /* add x1, x26, x27, lsl #4 */
    /* sub x8, x22, x28 */
    /* lsl x2, x8, #4 */
    /* mov x0, x24 */
    /* mov x19, x21 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x21, x19 */
    /* str x22, [x23, #0x10] */
    /* mov x27, x22 */
    /* cmp x20, #2 */
    /* ldr x9, [sp, #8] */
    /* b.hi #0x33312c */
    /* branch b #0x3331d4 */
    /* mov x23, x19 */
    /* ldr x8, [sp] */
    /* str x23, [x8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x23, x22, [sp, #0x40] */
    /* ldp x25, x24, [sp, #0x30] */
    /* ldp x27, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x23 */
    /* call #0x33362c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x33311c */
    /* brk #1 */
}
