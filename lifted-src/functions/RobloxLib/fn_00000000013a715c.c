/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a715c start_va=0x13a715c image_relative=0x13a715c bytes=1076 */
void function_13a715c__at_13a715c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x0, [x2] */
    /* adrp x1, #0x5310000 */
    /* add x1, x1, #0xa61 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x13a71b8 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x13a71f8 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x13a74c0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13a74f4 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x18] */
    /* cbz x9, #0x13a7238 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13a7228 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x13a73c0 */
    /* add x8, sp, #0x28 */
    /* add x28, x8, #0x18 */
    /* mov w25, #8 */
    /* adrp x20, #0x5310000 */
    /* add x20, x20, #0xa74 */
    /* str xzr, [sp, #0x30] */
    /* ldp x22, x8, [x26] */
    /* str x22, [sp, #0x28] */
    /* cbz x8, #0x13a7284 */
    /* ldr x8, [x8] */
    /* add x0, x26, #0x10 */
    /* add x9, sp, #0x28 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x22, [sp, #0x28] */
    /* str x8, [sp, #0x30] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x13a7468 */
    /* ldr x22, [sp, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x13a74c4 */
    /* ldp x8, x24, [sp, #0x30] */
    /* cmp x8, #0 */
    /* csel x8, x25, x28, eq */
    /* ldr x22, [x8] */
    /* stp x24, x22, [sp, #8] */
    /* cbz x22, #0x13a72d0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13a72c0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x13a73c8 */
    /* ldr x21, [x23, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13a73c8 */
    /* ldr x21, [x23, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13a74d4 */
    /* ldr w23, [x23, #0x38] */
    /* mov x0, x24 */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x260 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x13a7418 */
    /* ldr x21, [x24, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13a7418 */
    /* ldr x21, [x24, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x13a74e4 */
    /* ldr w24, [x24, #0x38] */
    /* call #0x126a1c0; ABI effects unresolved */
    /* add x2, sp, #4 */
    /* mov x1, x24 */
    /* call #0x4409ebc; ABI effects unresolved */
    /* cbz w0, #0x13a7368 */
    /* ldr x0, [x19] */
    /* ldr w1, [sp, #4] */
    /* mov x2, x23 */
    /* call #0x1271444; ABI effects unresolved */
    /* cbz x22, #0x13a739c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a7370 */
    /* cbnz x9, #0x13a739c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x13a73b4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x26, x26, #0x50 */
    /* cmp x26, x27 */
    /* b.ne #0x13a7258 */
    /* mov w19, #1 */
    /* branch b #0x13a7484 */
    /* cbz x22, #0x13a73fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a73d0 */
    /* cbnz x9, #0x13a73fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x13a7480 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13a7480 */
    /* cbz x22, #0x13a744c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a7420 */
    /* cbnz x9, #0x13a744c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x13a7480 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x13a7480 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x13a7480 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x13a71bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13a7490 */
    /* cbnz x9, #0x13a71bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13a71bc */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a74f0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a74f0 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a7580 */
    /* branch b #0x13a7580 */
    /* branch b #0x13a7580 */
    /* branch b #0x13a7580 */
    /* mov x19, x0 */
    /* branch b #0x13a7570 */
    /* branch b #0x13a754c */
    /* branch b #0x13a754c */
    /* branch b #0x13a754c */
    /* branch b #0x13a754c */
    /* branch b #0x13a754c */
    /* branch b #0x13a754c */
    /* branch b #0x13a754c */
    /* branch b #0x13a754c */
    /* branch b #0x13a7544 */
    /* branch b #0x13a7544 */
    /* branch b #0x13a754c */
    /* mov x19, x0 */
    /* branch b #0x13a7558 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x13a7570 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x13a7578 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
