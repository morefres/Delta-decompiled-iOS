/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a2ec8 start_va=0x13a2ec8 image_relative=0x13a2ec8 bytes=1304 */
void function_13a2ec8__at_13a2ec8(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x8, x2 */
    /* mov x19, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x2, sp, #0x30 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x13a2f54 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x13a2f70 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x13a2ff8 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x482 */
    /* branch b #0x13a2f78 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x301 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13a2584; ABI effects unresolved */
    /* branch b #0x13a2f88 */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0x445 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x13a2584; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x13a2fc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a2f94 */
    /* cbnz x9, #0x13a2fc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13a32cc */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13a32f0 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x20] */
    /* cbz x9, #0x13a3038 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13a3028 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x13a3170 */
    /* add x23, sp, #0x90 */
    /* add x26, x23, #0x18 */
    /* mov w27, #8 */
    /* adrp x21, #0x5252000 */
    /* add x21, x21, #0x777 */
    /* ldr x20, [x24] */
    /* stp x20, xzr, [sp, #0x90] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x13a3080 */
    /* ldr x8, [x8] */
    /* add x0, x24, #0x10 */
    /* add x1, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x20, [sp, #0x90] */
    /* str x8, [sp, #0x98] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x13a30b4 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x13a30a4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x50 */
    /* cmp x24, x25 */
    /* b.ne #0x13a3058 */
    /* branch b #0x13a3170 */
    /* ldr x20, [sp, #0x90] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x13a32d0 */
    /* ldp x8, x0, [sp, #0x98] */
    /* str x0, [sp, #0x10] */
    /* cmp x8, #0 */
    /* csel x8, x27, x26, eq */
    /* ldr x20, [x8] */
    /* str x20, [sp, #0x18] */
    /* cbz x20, #0x13a30f4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a30e4 */
    /* mov x1, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x13a3138 */
    /* ldr x28, [x22, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13a3138 */
    /* ldr x28, [x22, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x28 */
    /* b.ne #0x13a32e0 */
    /* ldr w8, [x22, #0x38] */
    /* cmp w8, #4 */
    /* b.eq #0x13a31b4 */
    /* cmp w8, #1 */
    /* b.eq #0x13a321c */
    /* cbz x20, #0x13a3090 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a3140 */
    /* cbnz x9, #0x13a3090 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13a3090 */
    /* mov x0, x19 */
    /* call #0x13a2584; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x13a2f88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a3184 */
    /* cbnz x9, #0x13a2f88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13a2f88 */
    /* strb wzr, [x19, #0x198] */
    /* ldrb w8, [x19, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x13a31d8 */
    /* add x8, x19, #0x1d8 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x914a4; ABI effects unresolved */
    /* strb wzr, [x19, #0x1f8] */
    /* mov w9, #3 */
    /* mov w8, #1 */
    /* stp w8, w9, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x13a33e0; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x40 */
    /* call #0x9f090; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x13a3280 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13a3280 */
    /* strb wzr, [x19, #0x198] */
    /* ldrb w8, [x19, #0x1f8] */
    /* cmp w8, #1 */
    /* b.ne #0x13a3240 */
    /* add x8, x19, #0x1d8 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x914a4; ABI effects unresolved */
    /* strb wzr, [x19, #0x1f8] */
    /* mov w9, #3 */
    /* mov w8, #2 */
    /* stp w8, w9, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x13a33e0; ABI effects unresolved */
    /* add x0, x19, #0x2d0 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x40 */
    /* call #0x9f090; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x13a3280 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x13a32b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a3288 */
    /* cbnz x9, #0x13a32b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x13a3178 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13a3178 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a32fc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a32fc */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13a33d0 */
    /* branch b #0x13a33d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x13a3374 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13a3374 */
    /* branch b #0x13a33d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x13a3374 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x40 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13a3374 */
    /* branch b #0x13a33d0 */
    /* branch b #0x13a3370 */
    /* branch b #0x13a3370 */
    /* branch b #0x13a33d0 */
    /* branch b #0x13a338c */
    /* branch b #0x13a3370 */
    /* branch b #0x13a3370 */
    /* branch b #0x13a3398 */
    /* branch b #0x13a3370 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x13a33a4 */
    /* branch b #0x13a33a0 */
    /* branch b #0x13a33a0 */
    /* branch b #0x13a33d0 */
    /* mov x19, x0 */
    /* branch b #0x13a33b8 */
    /* branch b #0x13a3398 */
    /* mov x19, x0 */
    /* branch b #0x13a33c0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x13a33b8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x13a33c8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
