/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e3cf8 start_va=0x13e3cf8 image_relative=0x13e3cf8 bytes=416 */
void function_13e3cf8__at_13e3cf8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x21, [x1] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x12, x8, x11 */
    /* ldr x9, [x2] */
    /* ldp x8, x10, [x9] */
    /* sub x13, x10, x8 */
    /* asr x13, x13, #4 */
    /* mul x11, x13, x11 */
    /* cmp x12, x11 */
    /* b.ne #0x13e3e78 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp x10, x8 */
    /* b.eq #0x13e3dd8 */
    /* mov x22, #0 */
    /* mov w23, #1 */
    /* mov w24, #0x50 */
    /* mov w25, #0x28 */
    /* mov x26, #-0x3333333333333334 */
    /* movk x26, #0xcccd */
    /* madd x27, x22, x24, x8 */
    /* ldr x28, [x27] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13e3e6c */
    /* ldr x8, [x27, #8] */
    /* add x9, x27, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [x21] */
    /* madd x9, x22, x25, x9 */
    /* ldr d0, [x8] */
    /* str d0, [x9] */
    /* ldr s0, [x8, #8] */
    /* str s0, [x9, #8] */
    /* mov w22, w23 */
    /* ldr x9, [x20] */
    /* ldp x8, x10, [x9] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x26 */
    /* cmp x10, w23, uxtw */
    /* add w23, w23, #1 */
    /* b.hi #0x13e3d78 */
    /* adrp x8, #0x5beb000 */
    /* add x8, x8, #0x4e0 */
    /* ldr x8, [x8] */
    /* ldr x10, [x20, #8] */
    /* stp x9, x10, [sp] */
    /* cbz x10, #0x13e3e04 */
    /* add x9, x10, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13e3df4 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* call #0xb08f4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13e3e4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e3e20 */
    /* cbnz x9, #0x13e3e4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5313000 */
    /* add x0, x0, #0xf1c */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
