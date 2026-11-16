/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17cb888 start_va=0x17cb888 image_relative=0x17cb888 bytes=216 */
void function_17cb888__at_17cb888(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x8 */
    /* ldr x19, [x1, #8] */
    /* cbz x19, #0x17cb8b4 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17cb8a4 */
    /* ldr x9, [x0, #0xe8]! */
    /* cbz x9, #0x17cb8ec */
    /* mov x8, x0 */
    /* ldr x10, [x9, #0x28] */
    /* cmp x10, x19 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x17cb8c0 */
    /* cmp x8, x0 */
    /* b.eq #0x17cb8ec */
    /* ldr x9, [x8, #0x28] */
    /* cmp x19, x9 */
    /* b.hs #0x17cb918 */
    /* mov w8, #0 */
    /* strb wzr, [x20] */
    /* strb w8, [x20, #0x18] */
    /* cbz x19, #0x17cb90c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b9808c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrsb w9, [x8, #0x47] */
    /* tbnz w9, #0x1f, #0x17cb934 */
    /* ldur q0, [x8, #0x30] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x17cb940 */
    /* ldp x1, x2, [x8, #0x30] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x17cb8f4 */
    /* mov x20, x0 */
    /* cbz x19, #0x17cb958 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
