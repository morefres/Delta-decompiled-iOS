/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8b8650 start_va=0x8b8650 image_relative=0x8b8650 bytes=284 */
void function_8b8650__at_8b8650(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x1], #0x18 */
    /* add x8, sp, #8 */
    /* call #0x8ba1c8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x8b8714 */
    /* ldr x9, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* ldr s8, [sp, #0x18] */
    /* add x10, x8, #0x14 */
    /* cmp x9, #0 */
    /* mov w11, #4 */
    /* csel x10, x11, x10, eq */
    /* ldr s9, [x10] */
    /* add x10, x8, #0x18 */
    /* mov w11, #8 */
    /* csel x10, x11, x10, eq */
    /* ldr s10, [x10] */
    /* cbz x9, #0x8b86d8 */
    /* ldr x9, [x9, #0x10] */
    /* add x0, x8, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8b8724 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* fmov s2, s10 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8b8754 */
    /* mov x19, x0 */
    /* branch b #0x8b875c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x8b875c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8b875c */
    /* mov x19, x0 */
    /* cbnz w1, #0x8b8764 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
