/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5a0e4 start_va=0x4b5a0e4 image_relative=0x4b5a0e4 bytes=276 */
void function_4b5a0e4__at_4b5a0e4(void) {
    /* ldr w8, [x0, #4] */
    /* cmp w8, w2 */
    /* b.ls #0x4b5a1f0 */
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldr w23, [x1, #0x44] */
    /* cbnz w23, #0x4b5a158 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4382808; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x4b5a1d8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x22, #0x18] */
    /* add x0, x8, #0xe8 */
    /* call #0x4b5a560; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x10, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #0x14 */
    /* csel x8, x9, x10, lo */
    /* ldrh w8, [x8, #4] */
    /* rev w8, w8 */
    /* cmp w23, w8, lsr #16 */
    /* b.ne #0x4b5a120 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0xf60] */
    /* stur q0, [sp, #0x20] */
    /* stp x19, x21, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* cbz x21, #0x4b5a1c0 */
    /* mov w8, #0x7f7fffff */
    /* mov w9, #-0x800001 */
    /* str w8, [sp, #0x20] */
    /* str w9, [sp, #0x28] */
    /* add x3, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x43826e4; ABI effects unresolved */
    /* branch b #0x4b5a140 */
    /* ldr x0, [sp, #0x20] */
    /* ldr w2, [sp, #0x18] */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x4b5b484; ABI effects unresolved */
    /* branch b #0x4b5a140 */
    /* mov w0, #0 */
    return;
}
