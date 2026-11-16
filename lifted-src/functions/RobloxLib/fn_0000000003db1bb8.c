/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db1bb8 start_va=0x3db1bb8 image_relative=0x3db1bb8 bytes=364 */
void function_3db1bb8__at_3db1bb8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w21, [x0, #0x10] */
    /* cbz w21, #0x3db1c90 */
    /* mov x20, x1 */
    /* ldr x23, [x0] */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0x308 */
    /* add x0, sp, #0x148 */
    /* call #0xea1100; ABI effects unresolved */
    /* adrp x1, #0x6620000 */
    /* add x1, x1, #0x440 */
    /* add x0, sp, #0x10 */
    /* call #0xea1100; ABI effects unresolved */
    /* add x0, sp, #0xf */
    /* mov x1, x20 */
    /* call #0x3db1d24; ABI effects unresolved */
    /* mov x24, #0 */
    /* sub w25, w21, #1 */
    /* and w26, w25, w0 */
    /* mov w27, #1 */
    /* mov w28, #0x140 */
    /* umaddl x22, w26, w28, x23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3db02a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbnz w0, #0, #0x3db1ca0 */
    /* add x1, sp, #0x148 */
    /* mov x0, x22 */
    /* call #0x3db02a0; ABI effects unresolved */
    /* cbnz w0, #0x3db1c98 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x3db02a0; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* tst w0, w8 */
    /* csel x24, x22, x24, ne */
    /* add w8, w26, w27 */
    /* add w27, w27, #1 */
    /* and w26, w8, w25 */
    /* branch b #0x3db1c3c */
    /* str xzr, [x19] */
    /* branch b #0x3db1cb4 */
    /* cmp x24, #0 */
    /* csel x22, x22, x24, eq */
    /* str x22, [x19] */
    /* add x0, sp, #0x10 */
    /* call #0x8666dc; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x8666dc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3db1cf0 */
    /* mov x0, x21 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3db1d08 */
    /* mov x19, x0 */
    /* branch b #0x3db1d14 */
    /* mov x19, x0 */
    /* branch b #0x3db1d1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x8666dc; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x8666dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
