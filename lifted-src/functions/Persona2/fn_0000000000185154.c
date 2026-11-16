/* Evidence-based generated lift; not original source. */
/* Persona2::function_185154 start_va=0x185154 image_relative=0x185154 bytes=384 */
void function_185154__at_185154(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x2d8] */
    /* add x8, x20, x8 */
    /* ldp x21, x22, [x8] */
    /* ubfx x8, x22, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* tst x22, #0x2000000000000000 */
    /* csel x26, x9, x8, eq */
    /* cbnz x26, #0x1851a8 */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x2e0] */
    /* add x8, x20, x8 */
    /* ldp x21, x22, [x8] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x320] */
    /* ldr x19, [x20, x8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x199b5c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x186c48; ABI effects unresolved */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x27, [x20, x8] */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x310] */
    /* ldr x23, [x20, x8] */
    /* adrp x0, #0x6a5000 */
    /* add x0, x0, #0x308 */
    /* adrp x1, #0x185000 */
    /* add x1, x1, #0x50c */
    /* call #0x185858; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0x6a5000 */
    /* add x0, x0, #0x318 */
    /* adrp x1, #0x185000 */
    /* add x1, x1, #0x968 */
    /* call #0x185858; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x328] */
    /* ldr x24, [x20, x8] */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x2e8] */
    /* ldrb w25, [x20, x8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x8c0] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* cbz x27, #0x185290 */
    /* mov x7, x0 */
    /* cmp x26, #0 */
    /* cset w5, eq */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x2f0] */
    /* ldrb w8, [x20, x8] */
    /* str x27, [sp, #8] */
    /* strb w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x6, x25 */
    /* call #0x186d0c; ABI effects unresolved */
    /* branch b #0x1852ac */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x24 */
    /* mov x5, #0 */
    /* call #0x186fc4; ABI effects unresolved */
    /* call #0xd78c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c2350 */
}
