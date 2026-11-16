/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110c064 start_va=0x110c064 image_relative=0x110c064 bytes=840 */
void function_110c064__at_110c064(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* call #0x111f0d0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x110c0d0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110c0a4 */
    /* cbnz x9, #0x110c0d0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x11cd43c; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x110c11c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110c0f0 */
    /* cbnz x9, #0x110c11c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x19, #0x98] */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x111ec94; ABI effects unresolved */
    /* cbz x0, #0x110c2a0 */
    /* mov x2, x0 */
    /* ldur x0, [x19, #0xa8] */
    /* mov x1, x21 */
    /* call #0x11cd470; ABI effects unresolved */
    /* cbz x0, #0x110c170 */
    /* ldur x8, [x19, #0x98] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* ldur x0, [x19, #0xa8] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* cmp x21, w0, uxtw */
    /* b.eq #0x110c344 */
    /* ldur x8, [x19, #0x98] */
    /* ldr w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x110c1a8 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x21, x8, x22 */
    /* ldur x0, [x19, #0xa8] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* cmp x21, w0, uxtw */
    /* b.ne #0x110c2f0 */
    /* add x8, sp, #0x30 */
    /* call #0x111f0d0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x110c1f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110c1c8 */
    /* cbnz x9, #0x110c1f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x11cd43c; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x110c240 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110c214 */
    /* cbnz x9, #0x110c240 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x52ee000 */
    /* add x1, x1, #0xc0b */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x110c280 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x110c36c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110c28c */
    /* branch b #0x110c2d0 */
    /* add x8, sp, #0x30 */
    /* call #0x111f0d0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x110c36c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110c2c0 */
    /* cbnz x9, #0x110c36c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x110c36c */
    /* ldur x8, [x19, #0x98] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mul x21, x8, x22 */
    /* ldur x0, [x19, #0xa8] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x8, x21 */
    /* csel x21, x8, x21, lo */
    /* ldur x0, [x19, #0x98] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x22 */
    /* sub x2, x8, x21 */
    /* mov x1, x21 */
    /* call #0x111eb04; ABI effects unresolved */
    /* ldur x0, [x19, #0xa8] */
    /* mov x1, x21 */
    /* call #0x11cdbc0; ABI effects unresolved */
    /* ldur x8, [x19, #0x98] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x110c360 */
    /* ldur x0, [x19, #0xa8] */
    /* call #0x11cdbb0; ABI effects unresolved */
    /* cbz w0, #0x110c36c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x110c39c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x110c39c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
