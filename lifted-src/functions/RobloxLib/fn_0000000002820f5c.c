/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2820f5c start_va=0x2820f5c image_relative=0x2820f5c bytes=396 */
void function_2820f5c__at_2820f5c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x9, [x0, #0x298] */
    /* cbz x9, #0x28210b4 */
    /* mov x19, x0 */
    /* add x11, x0, #0x298 */
    /* ldr x10, [x1, #8] */
    /* mov x8, x11 */
    /* ldr x12, [x9, #0x28] */
    /* cmp x12, x10 */
    /* cset w12, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w12, uxtw #3] */
    /* cbnz x9, #0x2820f90 */
    /* cmp x8, x11 */
    /* b.eq #0x28210b4 */
    /* ldr x9, [x8, #0x28] */
    /* cmp x10, x9 */
    /* b.lo #0x28210b4 */
    /* ldr x25, [x8, #0x30] */
    /* add x22, x8, #0x38 */
    /* cmp x25, x22 */
    /* b.eq #0x28210b4 */
    /* add x23, sp, #0x40 */
    /* add x24, sp, #0x10 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp] */
    /* ldr x0, [x25, #0x28] */
    /* cbz x0, #0x282107c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x282107c */
    /* mov x20, x0 */
    /* ldr x21, [x25, #0x20] */
    /* stur x21, [x29, #-0x50] */
    /* cbz x21, #0x282104c */
    /* mov x0, x21 */
    /* call #0x2826c80; ABI effects unresolved */
    /* cbz w0, #0x282104c */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2827424; ABI effects unresolved */
    /* add x1, x23, #0x24 */
    /* mov x0, x19 */
    /* call #0x2821c64; ABI effects unresolved */
    /* add x1, x24, #0x24 */
    /* mov x0, x19 */
    /* call #0x2821c64; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2821050 */
    /* cbnz x9, #0x282107c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x2821094 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x2821084 */
    /* branch b #0x28210a8 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x2821094 */
    /* mov x25, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x2820fe0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x28210d4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
