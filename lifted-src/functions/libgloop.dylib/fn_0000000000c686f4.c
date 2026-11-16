/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c686f4 start_va=0xc686f4 image_relative=0xc686f4 bytes=232 */
void function_c686f4__at_c686f4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* cbz x1, #0xc687d4 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0xc687d4 */
    /* mov x20, x1 */
    /* ldp x8, x9, [x21, #0x18] */
    /* sub x9, x9, x8 */
    /* cmp x9, x1 */
    /* b.hs #0xc68734 */
    /* mov w0, #0 */
    /* branch b #0xc687d4 */
    /* mov x19, x2 */
    /* ldr x0, [x21] */
    /* cbz x0, #0xc68778 */
    /* ldr x9, [x0] */
    /* sub x8, x9, x8 */
    /* cmp x8, x20 */
    /* b.hs #0xc68778 */
    /* cmp x9, x20 */
    /* csel x8, x9, x20, hi */
    /* lsl x9, x8, #1 */
    /* cmp x9, #0x100 */
    /* mov w10, #0x100 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, #0 */
    /* csinv x1, x9, xzr, ge */
    /* call #0x9d08e8; ABI effects unresolved */
    /* cbz x0, #0xc687d4 */
    /* cbz x19, #0xc687d0 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xc687bc */
    /* ldrb w9, [x21, #0x30] */
    /* tbnz w9, #0, #0xc68798 */
    /* ldr x9, [x21, #0x10] */
    /* add x8, x8, x9 */
    /* branch b #0xc687a8 */
    /* ldr x9, [x21, #0x20] */
    /* add x8, x8, x9 */
    /* ldr x9, [x21, #0x10] */
    /* sub x8, x8, x9 */
    /* str x8, [x19] */
    /* ldrb w9, [x21, #0x30] */
    /* tbz w9, #0, #0xc687d0 */
    /* sub x8, x8, x20 */
    /* branch b #0xc687cc */
    /* ldr x8, [x21] */
    /* cbz x8, #0xc687cc */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0xc68784 */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x95fc44 */
}
