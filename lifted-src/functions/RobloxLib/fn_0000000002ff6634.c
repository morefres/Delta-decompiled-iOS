/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff6634 start_va=0x2ff6634 image_relative=0x2ff6634 bytes=1196 */
void function_2ff6634__at_2ff6634(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldp x8, x9, [x0, #0x70] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0xc235 */
    /* movk x10, #0x4f72, lsl #16 */
    /* movk x10, #0x2c23, lsl #32 */
    /* movk x10, #0x34f7, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, uxtw */
    /* b.ls #0x2ff6a10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w9, w1 */
    /* mov w10, #0xe8 */
    /* umaddl x23, w9, w10, x8 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x2ff6a10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x2ff6a10 */
    /* mov x21, x0 */
    /* ldr x22, [x23] */
    /* str x22, [sp, #0x40] */
    /* cbz x22, #0x2ff69e0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* mov x2, #0 */
    /* call #0x24ae748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2ff66f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0xa8 */
    /* mov w1, #0 */
    /* call #0x2ffea14; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x23, #0x30] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2ff6c88; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x28] */
    /* sub x10, x8, x9 */
    /* cmp x10, #4 */
    /* b.ne #0x2ff6734 */
    /* stp x22, x21, [sp] */
    /* branch b #0x2ff68e0 */
    /* mov x24, #0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w27, #0x18 */
    /* mov w28, #0xaaab */
    /* movk w28, #0xaaaa, lsl #16 */
    /* ldr w10, [x9, x24, lsl #2] */
    /* cmp w10, w20 */
    /* b.eq #0x2ff68bc */
    /* ldr x8, [x19, #0x70] */
    /* mov w9, #0xe8 */
    /* umaddl x21, w10, w9, x8 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2ff68b8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2ff68b8 */
    /* mov x22, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2ff6888 */
    /* str x23, [sp] */
    /* mov x2, sp */
    /* adrp x1, #0x2ffe000 */
    /* add x1, x1, #0xb60 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x2ff6888 */
    /* ldr x25, [x21, #0x20] */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* cmp x25, x10 */
    /* b.hs #0x2ff6888 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* cmp x9, x25 */
    /* b.ls #0x2ff6a48 */
    /* madd x8, x25, x27, x8 */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #8] */
    /* cbz x9, #0x2ff6800 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2ff67f0 */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mul w8, w8, w28 */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x28 */
    /* mov x1, sp */
    /* call #0x2ff6e80; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2ff6860 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff6834 */
    /* cbnz x9, #0x2ff6860 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x21, #0x10] */
    /* ldp x8, x9, [x8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x26 */
    /* cmp x25, x10 */
    /* b.lo #0x2ff67c0 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x2ff68b8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff688c */
    /* cbnz x9, #0x2ff68b8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x23, #0x28] */
    /* add x24, x24, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* sub x10, x10, #1 */
    /* cmp x24, x10 */
    /* b.lo #0x2ff674c */
    /* ldp x8, x21, [sp, #0x40] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x2ff68f4 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ff68e4 */
    /* mov x1, sp */
    /* add x2, x23, #0xa8 */
    /* call #0x2ff6ee4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2ff6938 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff690c */
    /* cbnz x9, #0x2ff6938 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2ff6958 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2ff6948 */
    /* add x1, sp, #0x40 */
    /* mov x2, sp */
    /* add x3, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0x2ff70c8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2ff69a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff697c */
    /* cbnz x9, #0x2ff69a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xa7fd84; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2ff69c8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x24adadc; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x2ff6a10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ff69e4 */
    /* cbnz x9, #0x2ff6a10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff6a50 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ff6a58 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2ff6ab8 */
    /* mov x19, x0 */
    /* branch b #0x2ff6ab8 */
    /* mov x19, x0 */
    /* branch b #0x2ff6ac8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2ff6ad0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ff6ad0 */
    /* mov x19, x0 */
    /* branch b #0x2ff6ad0 */
    /* branch b #0x2ff6a9c */
    /* mov x19, x0 */
    /* branch b #0x2ff6ab0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xa7fd84; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x24ab7e0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
