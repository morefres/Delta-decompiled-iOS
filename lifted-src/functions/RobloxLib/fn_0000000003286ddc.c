/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3286ddc start_va=0x3286ddc image_relative=0x3286ddc bytes=584 */
void function_3286ddc__at_3286ddc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsr x21, x1, #0x20 */
    /* and w8, w20, #0xff */
    /* cmp w8, #2 */
    /* b.eq #0x3286f4c */
    /* cmp w8, #1 */
    /* b.eq #0x3286e40 */
    /* cbnz w8, #0x3286fb4 */
    /* ubfx x8, x20, #0x10, #3 */
    /* ubfx x9, x20, #0x13, #5 */
    /* adrp x10, #0x5f4c000 */
    /* add x10, x10, #0x288 */
    /* add x8, x10, x8, lsl #7 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* branch b #0x3286fac */
    /* ubfx w23, w20, #0x10, #8 */
    /* ubfx x22, x20, #0x18, #8 */
    /* and w8, w22, #0xf */
    /* cbz w23, #0x3286f78 */
    /* cbz w8, #0x3286e78 */
    /* ubfx x8, x20, #0x18, #4 */
    /* adrp x9, #0x5f4c000 */
    /* add x9, x9, #0x250 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x9bc */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x156 */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* cmp w23, #0x80 */
    /* b.eq #0x3286ebc */
    /* ubfx x8, x20, #0x10, #3 */
    /* ubfx x9, x20, #0x13, #5 */
    /* adrp x10, #0x5f4c000 */
    /* add x10, x10, #0x288 */
    /* add x8, x10, x8, lsl #7 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* and x8, x20, #0xff00 */
    /* cmp x8, #8, lsl #12 */
    /* b.eq #0x3286f0c */
    /* adrp x8, #0x527f000 */
    /* add x8, x8, #0x10c */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* cmp w23, #0x80 */
    /* csel x8, x9, x8, eq */
    /* ubfx x9, x20, #8, #3 */
    /* ubfx x10, x20, #0xb, #5 */
    /* adrp x11, #0x5f4c000 */
    /* add x11, x11, #0x288 */
    /* add x9, x11, x9, lsl #7 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5258000 */
    /* add x1, x1, #0xa1d */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* lsr w8, w22, #4 */
    /* cmp w8, #1 */
    /* b.eq #0x3286f2c */
    /* str x8, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x9d0 */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* cbz x21, #0x3286ffc */
    /* lsr x8, x20, #0x21 */
    /* cmp x8, #4 */
    /* b.hi #0x3286fcc */
    /* str x21, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x9d4 */
    /* branch b #0x3286ff4 */
    /* lsr x8, x20, #0x21 */
    /* cmp x8, #4 */
    /* b.hi #0x3286f68 */
    /* str x21, [sp] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xfe8 */
    /* branch b #0x3286fac */
    /* str x21, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x9e4 */
    /* branch b #0x3286fac */
    /* cbz w8, #0x3286fa0 */
    /* ubfx x8, x20, #0x18, #4 */
    /* adrp x9, #0x5f4c000 */
    /* add x9, x9, #0x250 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x9bc */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x9c4 */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w21, #1 */
    /* b.lt #0x3286fe4 */
    /* str x21, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x9d8 */
    /* branch b #0x3286ff4 */
    /* neg w8, w21 */
    /* str x8, [sp] */
    /* adrp x1, #0x5459000 */
    /* add x1, x1, #0x9de */
    /* mov x0, x19 */
    /* call #0x328240c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* add x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4b97c90 */
}
