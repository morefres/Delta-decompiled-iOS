/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c27138 start_va=0xc27138 image_relative=0xc27138 bytes=248 */
void function_c27138__at_c27138(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* subs x8, x2, x1 */
    /* b.eq #0xc271c8 */
    /* mov x20, x1 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x22, x8, x9 */
    /* lsl x21, x22, #3 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc27208 */
    /* mov x21, #0 */
    /* stp x22, x0, [sp, #8] */
    /* mov w8, #0x18 */
    /* mov x9, #-0x8000000000000000 */
    /* madd x10, x21, x8, x20 */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* b.ne #0xc271f4 */
    /* ldr x10, [x10, #8] */
    /* ldxr x11, [x10] */
    /* add x12, x11, #1 */
    /* stxr w13, x12, [x10] */
    /* cbnz w13, #0xc271a0 */
    /* tbnz x11, #0x3f, #0xc27204 */
    /* str x10, [x0, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0xc2718c */
    /* branch b #0xc271d4 */
    /* mov x21, #0 */
    /* mov w8, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* str x21, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0xe0 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0xb4add8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
