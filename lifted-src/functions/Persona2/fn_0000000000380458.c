/* Evidence-based generated lift; not original source. */
/* Persona2::function_380458 start_va=0x380458 image_relative=0x380458 bytes=216 */
void function_380458__at_380458(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov d8, d0 */
    /* adrp x23, #0x678000 */
    /* ldr x1, [x23, #0xd20] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x380530; ABI effects unresolved */
    /* mov x19, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x3804f8 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x380510 */
    /* cmp x20, #1 */
    /* b.lt #0x38052c */
    /* mov x21, #0 */
    /* and x24, x19, #0xc000000000000001 */
    /* branch b #0x3804e4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x41dea8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x21, x21, #1 */
    /* ldr x1, [x23, #0xd20] */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.eq #0x380510 */
    /* cbnz x24, #0x3804b4 */
    /* add x8, x19, x21, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x3804c0 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x0, x8, x19, ge */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x3804a0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    /* branch b #0x4c2590 */
    /* brk #1 */
}
