/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_481eb34 start_va=0x481eb34 image_relative=0x481eb34 bytes=176 */
void function_481eb34__at_481eb34(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x481d910; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x481eb58 */
    /* call #0x481d9f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x20, #0x198] */
    /* stp x19, x8, [x0] */
    /* str x0, [x20, #0x198] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x481d910; ABI effects unresolved */
    /* cbz x0, #0x481ebd8 */
    /* ldr x8, [x0, #0x1a8] */
    /* cbz x8, #0x481ebd4 */
    /* add x10, x0, #0x1a8 */
    /* mov x9, x10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp x11, x19 */
    /* cset w11, lo */
    /* csel x9, x9, x8, lo */
    /* ldr x8, [x8, w11, uxtw #3] */
    /* cbnz x8, #0x481eba0 */
    /* cmp x9, x10 */
    /* b.eq #0x481ebd4 */
    /* ldr x8, [x9, #0x20] */
    /* add x9, x9, #0x28 */
    /* cmp x8, x19 */
    /* csel x0, xzr, x9, hi */
    /* branch b #0x481ebd8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
