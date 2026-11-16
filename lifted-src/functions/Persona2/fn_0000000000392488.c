/* Evidence-based generated lift; not original source. */
/* Persona2::function_392488 start_va=0x392488 image_relative=0x392488 bytes=528 */
void function_392488__at_392488(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x9d8] */
    /* mov x0, sp */
    /* call #0x4c2338; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x3a0] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x392630 */
    /* mov x20, x0 */
    /* mov x0, #0 */
    /* call #0x371ac0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c0928; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x392640 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x39266c */
    /* cmp x21, #1 */
    /* b.lt #0x392694 */
    /* mov x22, #0 */
    /* and x28, x19, #0xc000000000000001 */
    /* adrp x23, #0x679000 */
    /* branch b #0x392548 */
    /* mov x25, x24 */
    /* add x22, x22, #1 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x21, x22 */
    /* b.eq #0x39266c */
    /* cbz x28, #0x39255c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x41dea8; ABI effects unresolved */
    /* branch b #0x392568 */
    /* add x8, x19, x22, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x1, [x23, #0x3c0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x392530 */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x4c2770; ABI effects unresolved */
    /* adrp x1, #0x550000 */
    /* add x1, x1, #0x6fc */
    /* call #0x4c25cc; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x26, xzr, x0, eq */
    /* csel x20, xzr, x24, eq */
    /* cbz x20, #0x3925ec */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x392624 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xc70] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xcc8] */
    /* mov x0, x24 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x392534 */
    /* adrp x19, #0x5f2000 */
    /* ldr x19, [x19, #0x180] */
    /* lsr x8, x19, #0x3e */
    /* cbz x8, #0x39250c */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x21, #0x392518 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
