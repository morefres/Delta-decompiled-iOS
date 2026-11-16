/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efd330 start_va=0x2efd330 image_relative=0x2efd330 bytes=328 */
void function_2efd330__at_2efd330(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x2efd390 */
    /* ldrb w1, [x19, #0x1c] */
    /* add x0, x19, #0x38 */
    /* call #0x3e8854; ABI effects unresolved */
    /* ldp x20, x21, [x19, #0x38] */
    /* cmp x20, x21 */
    /* b.eq #0x2efd390 */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w8, lsl #2 */
    /* add w1, w8, #4 */
    /* strh wzr, [sp, #0xe] */
    /* add x2, sp, #0xe */
    /* mov x0, x20 */
    /* call #0x8dc4fc; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x2efd364 */
    /* add x8, x19, #0x50 */
    /* ldr x10, [x19, #0x50] */
    /* ldxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x2efd3bc */
    /* mov w10, w10 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2efd3c0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x2efd3c8 */
    /* branch b #0x2efd3f8 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x2efd3f8 */
    /* ldxr x10, [x8] */
    /* cmp x10, x9 */
    /* b.ne #0x2efd3e8 */
    /* mov w9, w9 */
    /* stlxr w11, x9, [x8] */
    /* cbnz w11, #0x2efd3ec */
    /* mov w11, #1 */
    /* branch b #0x2efd3f0 */
    /* clrex  */
    /* mov w11, #0 */
    /* mov x9, x10 */
    /* cbz w11, #0x2efd3c8 */
    /* add x8, x19, #0x68 */
    /* ldr x10, [x19, #0x68] */
    /* ldxr x9, [x8] */
    /* cmp x9, x10 */
    /* b.ne #0x2efd424 */
    /* mov w10, w10 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2efd428 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x2efd430 */
    /* branch b #0x2efd460 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x2efd460 */
    /* ldxr x10, [x8] */
    /* cmp x10, x9 */
    /* b.ne #0x2efd450 */
    /* mov w9, w9 */
    /* stlxr w11, x9, [x8] */
    /* cbnz w11, #0x2efd454 */
    /* mov w11, #1 */
    /* branch b #0x2efd458 */
    /* clrex  */
    /* mov w11, #0 */
    /* mov x9, x10 */
    /* cbz w11, #0x2efd430 */
    /* strb wzr, [x19, #0x8c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
