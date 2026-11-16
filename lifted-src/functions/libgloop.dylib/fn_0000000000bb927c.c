/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bb927c start_va=0xbb927c image_relative=0xbb927c bytes=776 */
void function_bb927c__at_bb927c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x3 */
    /* str x2, [sp, #0x10] */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x90] */
    /* ldr x22, [x8, #0x40] */
    /* ldr x10, [x8, #0x28] */
    /* mov w9, w1 */
    /* cmp x10, x9 */
    /* b.ls #0xbb92d8 */
    /* ldr x10, [x8, #0x20] */
    /* add x9, x10, x9, lsl #5 */
    /* ldr x10, [x9] */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* b.ne #0xbb92ec */
    /* mov w23, #-1 */
    /* mov w9, w23 */
    /* cmp x22, x9 */
    /* b.hi #0xbb92fc */
    /* branch b #0xbb9480 */
    /* ldr w23, [x9, #0x1c] */
    /* mov w9, w23 */
    /* cmp x22, x9 */
    /* b.ls #0xbb9480 */
    /* ldr x24, [x8, #0x38] */
    /* mov w8, #0x30 */
    /* umaddl x8, w9, w8, x24 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xbb94b8 */
    /* ldr w25, [x8, #0x24] */
    /* ldr x20, [x8, #0x28] */
    /* mov w0, #0x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbb94d8 */
    /* mov x26, #0 */
    /* stp w20, w23, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x18] */
    /* mov w23, #1 */
    /* mov x28, #-0x8000000000000000 */
    /* branch b #0xbb9360 */
    /* ldr x0, [sp, #0x20] */
    /* add x8, x0, x26 */
    /* stp w27, w25, [x8, #8] */
    /* add x23, x23, #1 */
    /* add x26, x26, #8 */
    /* mov x25, x20 */
    /* str x23, [sp, #0x28] */
    /* cmp x22, x25 */
    /* b.ls #0xbb93ac */
    /* mov w8, #0x30 */
    /* madd x8, x25, x8, x24 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0xbb94a8 */
    /* ldp w20, w27, [x8, #0x24] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* b.ne #0xbb934c */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #8 */
    /* call #0xc72e80; ABI effects unresolved */
    /* branch b #0xbb9348 */
    /* ldp x8, x22, [sp, #0x18] */
    /* stp x22, x8, [sp] */
    /* add x26, x22, x23, lsl #3 */
    /* mov w27, #0x30 */
    /* mov x28, #-0x8000000000000000 */
    /* mov w25, #0x48 */
    /* branch b #0xbb9400 */
    /* ldr x8, [x24, #8] */
    /* madd x8, x20, x25, x8 */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x48] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x9, [sp, #0x58] */
    /* str x9, [x8, #0x40] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x18] */
    /* stp q1, q0, [x8] */
    /* add x8, x20, #1 */
    /* str x8, [x24, #0x10] */
    /* cmp x22, x26 */
    /* b.eq #0xbb9470 */
    /* ldp w1, w20, [x22], #8 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x10] */
    /* call #0xbba280; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21, #0x90] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, x20 */
    /* b.ls #0xbb94c8 */
    /* ldr x8, [x8, #0x38] */
    /* umaddl x24, w20, w27, x8 */
    /* ldr x8, [x24] */
    /* cmp x8, x28 */
    /* b.eq #0xbb94c8 */
    /* ldxr x8, [x19] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x19] */
    /* cbnz w10, #0xbb9438 */
    /* tbnz x8, #0x3f, #0xbb94a4 */
    /* stp x19, xzr, [sp, #0x18] */
    /* str x23, [sp, #0x28] */
    /* ldr x20, [x24, #0x10] */
    /* ldr x8, [x24] */
    /* cmp x20, x8 */
    /* b.ne #0xbb93c8 */
    /* mov x0, x24 */
    /* call #0xc73240; ABI effects unresolved */
    /* branch b #0xbb93c8 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbb9480 */
    /* ldr x0, [sp] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb94e4 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb94e4 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0xe18 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xbb94e4 */
    /* mov w0, #4 */
    /* mov w1, #0x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xbb9548 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xbbaa10; ABI effects unresolved */
    /* branch b #0xbb952c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0xbb952c */
    /* mov x20, x0 */
    /* ldxr x8, [x23] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x23] */
    /* cbnz w9, #0xbb950c */
    /* b.ne #0xbb952c */
    /* dmb ishld */
    /* mov x0, x23 */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xbb955c */
    /* ldr x0, [sp] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbb955c */
    /* mov x20, x0 */
    /* branch b #0xbb955c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xbb955c */
    /* ldr x0, [sp, #0x20] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldxr x8, [x19] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x19] */
    /* cbnz w9, #0xbb955c */
    /* b.ne #0xbb957c */
    /* dmb ishld */
    /* mov x0, x19 */
    /* call #0xb6a574; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
