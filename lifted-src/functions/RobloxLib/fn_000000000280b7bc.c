/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_280b7bc start_va=0x280b7bc image_relative=0x280b7bc bytes=308 */
void function_280b7bc__at_280b7bc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x98] */
    /* add x9, x0, #0xa0 */
    /* ldar x9, [x9] */
    /* mov x21, x0 */
    /* ldp x10, x11, [x21, #0x80]! */
    /* subs x10, x11, x10 */
    /* b.eq #0x280b810 */
    /* asr x11, x10, #4 */
    /* cmp x9, x8 */
    /* csel x11, x11, xzr, lo */
    /* add x9, x9, x11 */
    /* add x9, x9, #1 */
    /* add x8, x8, x10, asr #4 */
    /* cmp x8, x9 */
    /* b.ne #0x280b884 */
    /* adrp x8, #0x53f3000 */
    /* add x8, x8, #0x614 */
    /* mov w9, #0x15 */
    /* stp x8, x9, [x29, #-0x30] */
    /* add x0, x19, #0x10 */
    /* sub x1, x29, #0x30 */
    /* call #0x2810f0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x280b848 */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [x8] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x10] */
    /* ldr w8, [x19] */
    /* str w8, [sp, #8] */
    /* ldr s0, [x19, #8] */
    /* str s0, [sp, #0x10] */
    /* add x20, sp, #8 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* call #0x280f75c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x280ed24; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x280f41c; ABI effects unresolved */
    /* branch b #0x280b8c8 */
    /* mov x20, x0 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x19 */
    /* call #0x2810f70; ABI effects unresolved */
    /* sub x19, x29, #0x30 */
    /* stp x0, x22, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* mov x0, x21 */
    /* call #0x280f014; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x30] */
    /* cbz x1, #0x280b8c0 */
    /* add x0, x19, #8 */
    /* call #0x2810b44; ABI effects unresolved */
    /* add x0, x20, #0xa8 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x280f41c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
