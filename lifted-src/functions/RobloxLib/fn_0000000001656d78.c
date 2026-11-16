/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1656d78 start_va=0x1656d78 image_relative=0x1656d78 bytes=736 */
void function_1656d78__at_1656d78(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x280 */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x1656fa8 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x3e7b820; ABI effects unresolved */
    /* tbz w0, #0, #0x1657018 */
    /* adrp x1, #0x532e000 */
    /* add x1, x1, #0xe86 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1656dd4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x1656fa8 */
    /* mov x21, x0 */
    /* call #0x28fe9f0; ABI effects unresolved */
    /* cbz w0, #0x1656fa8 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x23, #0x5228000 */
    /* add x23, x23, #0xd95 */
    /* cbz x0, #0x1656e64 */
    /* ldr x8, [x22, #0x258] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1656e1c */
    /* cmp w9, #6 */
    /* b.eq #0x1656e2c */
    /* branch b #0x1656e64 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #6 */
    /* b.ne #0x1656e64 */
    /* ldr x8, [x8] */
    /* ldrh w9, [x8, #4] */
    /* ldr w8, [x8] */
    /* orr x8, x8, x9, lsl #32 */
    /* rev x8, x8 */
    /* mov x9, #0x70700000 */
    /* movk x9, #0x6141, lsl #32 */
    /* movk x9, #0x4c75, lsl #48 */
    /* cmp x8, x9 */
    /* cset w8, hi */
    /* cset w9, lo */
    /* cmp w8, w9 */
    /* adrp x8, #0x532e000 */
    /* add x8, x8, #0xf02 */
    /* csel x23, x8, x23, eq */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xc50 */
    /* add x24, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x532e000 */
    /* add x1, x1, #0xf09 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* cbz w19, #0x1656f24 */
    /* cbz x22, #0x1656f08 */
    /* ldr x8, [x22, #0x258] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1656ed8 */
    /* cmp w9, #6 */
    /* b.eq #0x1656ee8 */
    /* branch b #0x1656f08 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #6 */
    /* b.ne #0x1656f08 */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x754c */
    /* movk w10, #0x4161, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7070 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x1656fc4 */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x6c0 */
    /* ldr x0, [x8] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* sub x2, x29, #0x50 */
    /* mov x1, x20 */
    /* call #0x15a56c8; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x5cc5000 */
    /* add x8, x8, #0x7f8 */
    /* ldr x22, [x8] */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x165717c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1656fa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1656f7c */
    /* cbnz x9, #0x1656fa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1657058; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x1656f24 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1656fe8 */
    /* cbnz x9, #0x1656f24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1656f24 */
    /* adrp x0, #0x532e000 */
    /* add x0, x0, #0xeaf */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1657048 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1657050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
