/* Evidence-based generated lift; not original source. */
/* Persona2::function_3e03e4 start_va=0x3e03e4 image_relative=0x3e03e4 bytes=332 */
void function_3e03e4__at_3e03e4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d0 */
    /* ldr x8, [x20] */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x348] */
    /* ldr x9, [x19] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x3e043c */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0xa8] */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x6d8] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e0510 */
    /* adrp x8, #0x6ba000 */
    /* ldr x8, [x8, #0x808] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x3e04e4 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x21, #0x3e0508 */
    /* cmp x21, #1 */
    /* b.lt #0x3e052c */
    /* mov x22, #0 */
    /* and x23, x19, #0xc000000000000001 */
    /* branch b #0x3e04d0 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x41e100; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x22, #1 */
    /* fmov d0, d8 */
    /* call #0x3e03e4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x3e0508 */
    /* cbnz x23, #0x3e04a4 */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3e04b0 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x21, #0x3e0490 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
