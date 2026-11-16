/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_148b6b4 start_va=0x148b6b4 image_relative=0x148b6b4 bytes=772 */
void function_148b6b4__at_148b6b4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x1] */
    /* add x9, x8, #0x18c */
    /* ldr s0, [x8, #0x188] */
    /* ldr s1, [x8, #0x194] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x8, #0x180] */
    /* ldr d2, [x9] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v8.2s, v1.2s, v2.2s */
    /* fmov s1, #0.50000000 */
    /* fmul s9, s0, s1 */
    /* ldr x8, [x2] */
    /* add x9, x8, #0x18c */
    /* ldr s0, [x8, #0x188] */
    /* ldr s3, [x8, #0x194] */
    /* fadd s0, s0, s3 */
    /* ldr d3, [x8, #0x180] */
    /* ldr d4, [x9] */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v10.2s, v3.2s, v2.2s */
    /* fmul s11, s0, s1 */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x148b7b4 */
    /* ldr x8, [x19, #0x288] */
    /* ldr x20, [x19, #0x290] */
    /* cbz x20, #0x148b7c0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x148b758 */
    /* ldp q0, q1, [x8, #0x130] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr w10, [x8, #0x150] */
    /* str w10, [sp, #0x60] */
    /* add x10, x8, #0x154 */
    /* ldr d12, [x10] */
    /* ldr s13, [x8, #0x15c] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x148b784 */
    /* cbnz x8, #0x148b7dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x148b7dc */
    /* ldr x8, [x19, #0x278] */
    /* ldr x20, [x19, #0x280] */
    /* cbnz x20, #0x148b754 */
    /* ldp q0, q1, [x8, #0x130] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr w9, [x8, #0x150] */
    /* str w9, [sp, #0x60] */
    /* add x9, x8, #0x154 */
    /* ldr d12, [x9] */
    /* ldr s13, [x8, #0x15c] */
    /* fsub v10.2s, v8.2s, v10.2s */
    /* fsub s11, s9, s11 */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x148b7f8 */
    /* ldr x8, [x19, #0x288] */
    /* ldr x9, [x19, #0x290] */
    /* branch b #0x148b800 */
    /* ldr x8, [x19, #0x278] */
    /* ldr x9, [x19, #0x280] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x148b81c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x148b80c */
    /* fsub v0.2s, v12.2s, v10.2s */
    /* fsub s1, s13, s11 */
    /* ldp q2, q3, [sp, #0x40] */
    /* stp q2, q3, [sp] */
    /* ldr w9, [sp, #0x60] */
    /* str w9, [sp, #0x20] */
    /* stur d0, [sp, #0x24] */
    /* str s1, [sp, #0x2c] */
    /* add x0, x8, #0x98 */
    /* mov x1, sp */
    /* call #0xa9d9c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x148b880 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148b854 */
    /* cbnz x9, #0x148b880 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x14c25c4; ABI effects unresolved */
    /* cbz w0, #0x148b894 */
    /* ldr x20, [x19, #0x288] */
    /* ldr x19, [x19, #0x290] */
    /* branch b #0x148b89c */
    /* ldr x20, [x19, #0x278] */
    /* ldr x19, [x19, #0x280] */
    /* stp x20, x19, [sp] */
    /* cbz x19, #0x148b8b8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x148b8a8 */
    /* cbz x20, #0x148b8dc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* cbz x19, #0x148b8f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x148b8e4 */
    /* cbz x9, #0x148b96c */
    /* cbz x20, #0x148b934 */
    /* ldp q0, q1, [x20, #0x350] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x20, #0x370] */
    /* str w8, [sp, #0x20] */
    /* add x8, x20, #0x374 */
    /* ldr s0, [x20, #0x37c] */
    /* fsub s0, s0, s9 */
    /* ldr d1, [x8] */
    /* fsub v1.2s, v1.2s, v8.2s */
    /* stur d1, [sp, #0x24] */
    /* str s0, [sp, #0x2c] */
    /* add x0, x20, #0x278 */
    /* mov x1, sp */
    /* call #0x1fa3ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x148b98c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x148b8fc */
    /* branch b #0x148b934 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x148b9a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x148b9b0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
