/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f8568 start_va=0x47f8568 image_relative=0x47f8568 bytes=288 */
void function_47f8568__at_47f8568(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x9, [x0, #8] */
    /* cmp x9, x3 */
    /* csel x8, x9, x3, lo */
    /* sub x23, x9, x8 */
    /* cmp x23, x2 */
    /* b.lo #0x47f85d8 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x9, [x0] */
    /* add x22, x9, x8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x47f829c; ABI effects unresolved */
    /* cbz w0, #0x47f85dc */
    /* cmp x23, #0 */
    /* cset w8, ne */
    /* cinc x22, x22, ne */
    /* sub x23, x23, x8 */
    /* add x19, x19, #1 */
    /* cmp x23, x20 */
    /* b.hs #0x47f85a8 */
    /* mov x19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x23, [x0, #8] */
    /* subs x22, x23, x2 */
    /* b.lo #0x47f8664 */
    /* adds x19, x22, #1 */
    /* b.hs #0x47f8664 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldr x24, [x0] */
    /* sub x19, x19, #1 */
    /* cmp x23, x22 */
    /* csel x8, x23, x22, lo */
    /* sub x9, x23, x8 */
    /* cmp x20, x9 */
    /* b.hi #0x47f8658 */
    /* cbz x20, #0x47f8668 */
    /* add x0, x24, x8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x47f8680 */
    /* sub x22, x22, #1 */
    /* cmn x22, #1 */
    /* b.ne #0x47f8628 */
    /* mov x19, #-1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x22 */
    /* branch b #0x47f8668 */
}
