/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a6d1c start_va=0x2a6d1c image_relative=0x2a6d1c bytes=808 */
void function_2a6d1c__at_2a6d1c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x2a6d70 */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [x8] */
    /* cbz x9, #0x2a6d68 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2a6d58 */
    /* add x21, x8, #0x10 */
    /* branch b #0x2a6e20 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x2a6e38 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2a6db8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2a6dbc */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x2a6de4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2a6dd4 */
    /* add x22, x0, x1, lsl #4 */
    /* add x21, x8, #0x10 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x128 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2a6fd8 */
    /* add x0, x19, #0x128 */
    /* mov x1, x20 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x2a7038 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x2a6ec8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2a6ec8 */
    /* mov x21, x0 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0x2a6e98 */
    /* strb wzr, [x8, #0x868] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a6e9c */
    /* cbnz x9, #0x2a6ec8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* mov x1, x20 */
    /* call #0x2a7e14; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x2a6f6c */
    /* ldp x8, x21, [x19, #0x150] */
    /* cmp x8, x21 */
    /* b.eq #0x2a6f08 */
    /* ldr x9, [x20] */
    /* mov x20, x8 */
    /* ldr x10, [x20] */
    /* cmp x10, x9 */
    /* b.eq #0x2a6f10 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x2a6ef0 */
    /* mov x20, x21 */
    /* branch b #0x2a6f64 */
    /* add x8, x20, #0x10 */
    /* cmp x8, x21 */
    /* b.eq #0x2a6f54 */
    /* add x22, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* mov x20, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x2a6f1c */
    /* ldr x21, [x19, #0x158] */
    /* mov x20, x22 */
    /* branch b #0x2a6f54 */
    /* sub x21, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x2a6f48 */
    /* str x20, [x19, #0x158] */
    /* ldr x8, [x19, #0x150] */
    /* cmp x8, x20 */
    /* b.eq #0x2a6fec */
    /* ldr x8, [x19, #0x140] */
    /* cbnz x8, #0x2a6fd0 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x178 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2a6fbc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a6f90 */
    /* cbnz x9, #0x2a6fbc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x2a6fd0 */
    /* add x0, x19, #0x1a8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2a5a50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x168 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2a6f6c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a7008 */
    /* cbnz x9, #0x2a6f6c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2a6f6c */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
}
