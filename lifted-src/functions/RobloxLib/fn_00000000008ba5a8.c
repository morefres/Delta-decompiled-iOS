/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ba5a8 start_va=0x8ba5a8 image_relative=0x8ba5a8 bytes=316 */
void function_8ba5a8__at_8ba5a8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x9, [x0] */
    /* ldrh w1, [x0, #0x18] */
    /* add x8, sp, #8 */
    /* mov x0, x9 */
    /* call #0x2174b2c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x8ba68c */
    /* ldr x8, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* add x20, x9, #0x10 */
    /* cmp x8, #0 */
    /* csel x10, xzr, x20, eq */
    /* add x11, x9, #0x27 */
    /* mov w12, #0x17 */
    /* csel x11, x12, x11, eq */
    /* ldrsb w11, [x11] */
    /* tbnz w11, #0x1f, #0x8ba630 */
    /* ldr q0, [x10] */
    /* str q0, [x19] */
    /* ldr x9, [x10, #0x10] */
    /* str x9, [x19, #0x10] */
    /* cbnz x8, #0x8ba658 */
    /* branch b #0x8ba664 */
    /* ldr x1, [x10] */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x8ba664 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x8ba69c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x8ba6cc */
    /* mov x19, x0 */
    /* branch b #0x8ba6d4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x8ba6d4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x8ba6d4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x8ba6dc */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
