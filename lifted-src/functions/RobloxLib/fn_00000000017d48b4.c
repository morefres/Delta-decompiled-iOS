/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17d48b4 start_va=0x17d48b4 image_relative=0x17d48b4 bytes=276 */
void function_17d48b4__at_17d48b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x17d26b8; ABI effects unresolved */
    /* cbz x0, #0x17d49b4 */
    /* mov x22, x0 */
    /* adrp x8, #0x6125000 */
    /* add x8, x8, #0xaa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17d4900 */
    /* call #0x1902804; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x17d49b4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x17d4ef4; ABI effects unresolved */
    /* cbz w0, #0x17d49b4 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x18f9450; ABI effects unresolved */
    /* cbz w0, #0x17d49b4 */
    /* mov x0, x20 */
    /* call #0x17d37d8; ABI effects unresolved */
    /* str wzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [x20, #0x190] */
    /* add x0, x20, #0x198 */
    /* add x1, x8, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x20, #0x1a8 */
    /* ldur q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x17d49a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d497c */
    /* cbnz x9, #0x17d49a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x17d4c2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
