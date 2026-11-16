/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_257eb8 start_va=0x257eb8 image_relative=0x257eb8 bytes=220 */
void function_257eb8__at_257eb8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x257eec */
    /* ldr w8, [x20] */
    /* str w8, [x21], #4 */
    /* branch b #0x257f7c */
    /* ldr x1, [x19] */
    /* sub x2, x21, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x257f90 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffffc */
    /* cmp x8, x10 */
    /* mov x8, #0x3fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x257f44 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x257f4c */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x21, x0, x21, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* ldr w8, [x20] */
    /* sub x20, x21, x9, lsl #2 */
    /* str w8, [x21], #4 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x257f7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
