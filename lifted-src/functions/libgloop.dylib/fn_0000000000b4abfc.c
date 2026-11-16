/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b4abfc start_va=0xb4abfc image_relative=0xb4abfc bytes=304 */
void function_b4abfc__at_b4abfc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x20, x22 */
    /* b.eq #0xb4ace8 */
    /* add x23, x21, x20, lsl #5 */
    /* add x20, x20, #1 */
    /* ldr x24, [x23, #8] */
    /* cbz x24, #0xb4ac24 */
    /* ldr x25, [x23, #0x18] */
    /* cbz x25, #0xb4acc4 */
    /* ldr x26, [x23] */
    /* mov x27, x26 */
    /* ldr d0, [x27], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x28, x8, #0x8080808080808080 */
    /* branch b #0xb4ac64 */
    /* cbz x25, #0xb4acc4 */
    /* cbnz x28, #0xb4ac80 */
    /* ldr d0, [x27], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x26, x26, #0x40 */
    /* and x28, x8, #0x8080808080808080 */
    /* cbz x28, #0xb4ac68 */
    /* sub x8, x28, #1 */
    /* rbit x9, x28 */
    /* clz x9, x9 */
    /* and x28, x8, x28 */
    /* and x8, x9, #0x78 */
    /* sub x8, x26, x8 */
    /* sub x25, x25, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb4aca0 */
    /* b.ne #0xb4ac60 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb4ac60 */
    /* lsl x8, x24, #3 */
    /* add x9, x8, x24 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb4ac24 */
    /* ldr x9, [x23] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb4ac24 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb4ad10 */
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
