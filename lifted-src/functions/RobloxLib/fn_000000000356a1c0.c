/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356a1c0 start_va=0x356a1c0 image_relative=0x356a1c0 bytes=256 */
void function_356a1c0__at_356a1c0(void) {
    /* cbz x2, #0x356a2bc */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x0, #0xe0 */
    /* lsl x23, x2, #1 */
    /* mov w24, #1 */
    /* adrp x26, #0x5470000 */
    /* add x26, x26, #0x163 */
    /* adrp x27, #0x5470000 */
    /* add x27, x27, #0x513 */
    /* adrp x28, #0x5470000 */
    /* add x28, x28, #0x525 */
    /* adrp x21, #0x4f8a000 */
    /* add x21, x21, #0x2b5 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x356a240 */
    /* mov x8, #0x1259 */
    /* bfxil x25, x8, #0, #0x20 */
    /* ldrh w8, [x19] */
    /* stp x27, x8, [sp, #0x20] */
    /* stp x22, x28, [sp, #0x10] */
    /* stp x26, x25, [sp] */
    /* mov x0, x21 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* mov x1, x19 */
    /* call #0x356ad04; ABI effects unresolved */
    /* ldr x9, [x20, #0x118] */
    /* cmp x0, x1 */
    /* csel x8, x9, x0, eq */
    /* cmp x9, x8 */
    /* b.eq #0x356a2a0 */
    /* strb w24, [x8, #4] */
    /* ldrb w8, [x8, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x356a294 */
    /* ldr x0, [x20, #0x150] */
    /* cbz x0, #0x356a288 */
    /* ldrh w1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* mov x1, x19 */
    /* call #0x356a2c0; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* subs x23, x23, #2 */
    /* b.ne #0x356a218 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
