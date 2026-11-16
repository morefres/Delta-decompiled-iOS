/* Evidence-based generated lift; not original source. */
/* Persona2::function_24df10 start_va=0x24df10 image_relative=0x24df10 bytes=240 */
void function_24df10__at_24df10(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* adrp x8, #0x6ab000 */
    /* ldr x8, [x8, #0x18] */
    /* call #0x204584; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x24dfd8 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* call #0xb4c8; ABI effects unresolved */
    /* cbz x20, #0x24dfb4 */
    /* cmp x20, #1 */
    /* b.lt #0x24dffc */
    /* mov x22, #0 */
    /* and x24, x19, #0xc000000000000001 */
    /* adrp x25, #0x67a000 */
    /* and w21, w21, #1 */
    /* cbz x24, #0x24df84 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x3a4b4; ABI effects unresolved */
    /* branch b #0x24df90 */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x22, x22, #1 */
    /* ldr x1, [x25, #0x8b8] */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0x24df70 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x24df58 */
    /* branch b #0x24dfb4 */
    /* brk #1 */
}
