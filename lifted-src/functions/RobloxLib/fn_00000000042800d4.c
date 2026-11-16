/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42800d4 start_va=0x42800d4 image_relative=0x42800d4 bytes=312 */
void function_42800d4__at_42800d4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x420 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x25, [x29, #0x10] */
    /* ubfx x26, x4, #8, #0x18 */
    /* ubfx x8, x4, #0x10, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ubfx x28, x5, #8, #0x18 */
    /* ubfx x27, x5, #0x10, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xed8 */
    /* ldr x8, [x8] */
    /* add x6, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x25 */
    /* call #0x4280034; ABI effects unresolved */
    /* and w8, w20, #0xff */
    /* fmov s1, #-3.00000000 */
    /* fadd s2, s0, s1 */
    /* cmp w8, w26, uxtb */
    /* fcsel s0, s2, s0, eq */
    /* fadd s2, s0, s1 */
    /* cmp w8, w28, uxtb */
    /* fcsel s0, s2, s0, eq */
    /* and w8, w19, #0xff */
    /* fadd s2, s0, s1 */
    /* ldr x9, [sp, #8] */
    /* cmp w8, w9, uxtb */
    /* fcsel s0, s2, s0, eq */
    /* fadd s2, s0, s1 */
    /* cmp w8, w27, uxtb */
    /* fcsel s0, s2, s0, eq */
    /* fadd s2, s0, s1 */
    /* cmp w20, #0 */
    /* fcsel s0, s2, s0, eq */
    /* fadd s1, s0, s1 */
    /* cmp w19, #0 */
    /* fcsel s0, s1, s0, eq */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4280208 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
