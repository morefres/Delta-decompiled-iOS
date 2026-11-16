/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ca6bc start_va=0x35ca6bc image_relative=0x35ca6bc bytes=208 */
void function_35ca6bc__at_35ca6bc(void) {
    /* ldrh w8, [x0, #0x12] */
    /* cbz w8, #0x35ca788 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* ldr x23, [x0, #0x28] */
    /* ldrh w24, [x0, #0x10] */
    /* add w25, w8, w24 */
    /* mov x26, #0x7fffffffffffffff */
    /* mov w27, #0xfa */
    /* mov x28, #-0x8000000000000000 */
    /* ldr x8, [x21, #0x30] */
    /* cmp x23, x8 */
    /* b.eq #0x35ca750 */
    /* ldrh w8, [x23] */
    /* cmp w8, w24, uxth */
    /* b.ne #0x35ca750 */
    /* ldrsh x8, [x23, #2] */
    /* smaddl x8, w8, w27, x22 */
    /* cmp x22, x28 */
    /* csel x8, x22, x8, eq */
    /* cmp x22, x26 */
    /* csel x22, x22, x8, eq */
    /* and w1, w24, #0xffff */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call x19; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* branch b #0x35ca760 */
    /* and w1, w24, #0xffff */
    /* mov x0, x20 */
    /* mov x2, #0x7fffffffffffffff */
    /* call x19; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* and w8, w24, #0xffff */
    /* cmp w8, w25, uxth */
    /* b.ne #0x35ca708 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
