/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1577aa8 start_va=0x1577aa8 image_relative=0x1577aa8 bytes=172 */
void function_1577aa8__at_1577aa8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1577af0 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x28] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x1577af0 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x1577b20 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x1577b10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1577b00 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x20, [x21, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1577b48 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* branch b #0x1577af4 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
