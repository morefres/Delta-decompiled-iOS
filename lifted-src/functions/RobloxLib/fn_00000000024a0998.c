/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a0998 start_va=0x24a0998 image_relative=0x24a0998 bytes=824 */
void function_24a0998__at_24a0998(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldp x21, x8, [x8] */
    /* cmp x21, x8 */
    /* b.eq #0x24a0ab4 */
    /* mov x20, x1 */
    /* ldr x22, [x21] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x24a0c60 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x22, x8, [x8] */
    /* stp x22, x8, [sp, #0x28] */
    /* cbz x8, #0x24a0a08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a09f8 */
    /* ldr x8, [x20] */
    /* ldr x20, [x8] */
    /* ldr x21, [x20, #0x50] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x24a0a40 */
    /* ldr x21, [x20, #0x50] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x24a0a40 */
    /* ldr x21, [x20, #0x50] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x24a0c50 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x60]! */
    /* cbz x8, #0x24a0a6c */
    /* ldr x23, [x8, #0x18] */
    /* call #0x1b90114; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x24a0c50 */
    /* ldr x8, [x20, #0x58] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldp x21, x20, [x8] */
    /* stp x21, x20, [sp, #0x18] */
    /* cbz x20, #0x24a0a98 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a0a88 */
    /* ldrsb w8, [x21, #0xaf] */
    /* tbnz w8, #0x1f, #0x24a0b38 */
    /* ldur q0, [x21, #0x98] */
    /* str q0, [sp] */
    /* ldur x8, [x21, #0xa8] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x24a0b44 */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0x4e2 */
    /* sub x3, x29, #0x40 */
    /* add x4, sp, #0x38 */
    /* mov w0, #1 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24a0af4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x24a0b2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a0b00 */
    /* cbnz x9, #0x24a0b2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x24a10e8; ABI effects unresolved */
    /* branch b #0x24a0c38 */
    /* ldp x1, x2, [x21, #0x98] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x147] */
    /* tbz w8, #0x1f, #0x24a0b54 */
    /* ldr x0, [x19, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x130] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x140] */
    /* ldr x1, [x21, #0xb0] */
    /* add x0, x19, #0x98 */
    /* call #0x1d13168; ABI effects unresolved */
    /* ldr x1, [x21, #0xb8] */
    /* add x0, x19, #0x98 */
    /* call #0x1d13244; ABI effects unresolved */
    /* ldr x1, [x21, #0xb8] */
    /* add x0, x19, #0x98 */
    /* call #0x1d13320; ABI effects unresolved */
    /* add x21, x19, #0x148 */
    /* str x21, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* ldr x22, [x22] */
    /* cbz x22, #0x24a0bc4 */
    /* add x0, x19, #0x150 */
    /* add x1, x22, #0x10 */
    /* add x2, x22, #0x10 */
    /* add x3, x22, #0x28 */
    /* call #0xa09368; ABI effects unresolved */
    /* branch b #0x24a0ba4 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x20, #0x24a0c00 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a0bd4 */
    /* cbnz x9, #0x24a0c00 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x24a0c38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a0c0c */
    /* cbnz x9, #0x24a0c38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x24a0c9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x24a0c8c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24a0c8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* branch b #0x24a0cc4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x24a0c9c */
    /* mov x19, x0 */
    /* branch b #0x24a0cb8 */
    /* mov x19, x0 */
    /* branch b #0x24a0cc0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
