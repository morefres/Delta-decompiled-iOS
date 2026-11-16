/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44e90d8 start_va=0x44e90d8 image_relative=0x44e90d8 bytes=420 */
void function_44e90d8__at_44e90d8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str x5, [sp, #8] */
    /* mov x19, x8 */
    /* adrp x8, #0x50c9000 */
    /* add x8, x8, #0xa50 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x19, #0x10] */
    /* and w8, w3, #0x3f */
    /* add x8, x0, w8, uxtw #3 */
    /* ldr x20, [x8, #0x70] */
    /* cbz x20, #0x44e924c */
    /* mov x21, x6 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* mov x22, #0 */
    /* mov x28, #0 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w25 */
    /* b.ne #0x44e9220 */
    /* cmn w25, #1 */
    /* b.eq #0x44e91c4 */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [x27, #0x60] */
    /* mvn x8, x8 */
    /* add x1, x9, x8 */
    /* mov x0, x27 */
    /* call #0x44ec280; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x27, #0x40] */
    /* ldr x8, [x8, #0x20] */
    /* sub x8, x9, x8 */
    /* ldr x9, [x27, #0x50] */
    /* cmp x8, x9 */
    /* b.hi #0x44e9220 */
    /* cbnz w21, #0x44e91fc */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, #1 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.ls #0x44e91fc */
    /* cbnz x28, #0x44e9220 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x44ebe9c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x28, xzr, x20, eq */
    /* branch b #0x44e9220 */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, w24 */
    /* b.ne #0x44e9220 */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x10] */
    /* ldr x9, [x26, #0x10] */
    /* cmp x2, x9 */
    /* b.ne #0x44e9220 */
    /* cbz x2, #0x44e915c */
    /* ldr x1, [x26] */
    /* ldr x0, [x8, #8] */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x44e9220 */
    /* branch b #0x44e915c */
    /* cmp w23, #2 */
    /* b.ne #0x44e9208 */
    /* cbz x22, #0x44e926c */
    /* cmp x22, #0 */
    /* csel x22, x22, x20, ne */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x44ebe9c; ABI effects unresolved */
    /* cbnz w0, #0x44e9274 */
    /* ldr x20, [x20, #0x18] */
    /* cbnz x20, #0x44e9148 */
    /* cbz x22, #0x44e9240 */
    /* mov w8, #0 */
    /* mov x20, x22 */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x19] */
    /* str w8, [x19, #8] */
    /* cbz x28, #0x44e924c */
    /* ldr x8, [x28, #0x28] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #0 */
    /* branch b #0x44e9234 */
    /* mov w8, #1 */
    /* branch b #0x44e9234 */
}
