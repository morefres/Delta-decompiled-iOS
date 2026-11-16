/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5a7f4 start_va=0x3e5a7f4 image_relative=0x3e5a7f4 bytes=356 */
void function_3e5a7f4__at_3e5a7f4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x13c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x21, #8] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* cmp x0, x20 */
    /* cset w10, ne */
    /* ldp x8, x9, [x20, #0x20] */
    /* sub x11, x9, x8 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x11, x12 */
    /* add x10, x21, w10, uxtw #3 */
    /* str x23, [x10, #0x20] */
    /* mov x0, x20 */
    /* ldr x10, [x0, #0x30]! */
    /* cmp x9, x10 */
    /* b.hs #0x3e5a87c */
    /* ldr q0, [x22] */
    /* str q0, [x9] */
    /* str x21, [x9, #0x10] */
    /* add x22, x9, #0x18 */
    /* branch b #0x3e5a914 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* add x11, x23, #1 */
    /* cmp x11, x9 */
    /* b.hi #0x3e5a934 */
    /* sub x8, x10, x8 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x8, x8, x10 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* cbz x1, #0x3e5a8cc */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x3e5a8d0 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x23, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldr q0, [x22] */
    /* str q0, [x9] */
    /* str x21, [x9, #0x10] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x20, #0x20] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* stp x21, x22, [x20, #0x20] */
    /* str x23, [x20, #0x30] */
    /* cbz x0, #0x3e5a914 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x20, #0x28] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
