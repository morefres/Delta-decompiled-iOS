/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256fe30 start_va=0x256fe30 image_relative=0x256fe30 bytes=1000 */
void function_256fe30__at_256fe30(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x2570190 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x256fe7c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x256fe6c */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x257015c */
    /* add x28, sp, #0x30 */
    /* add x8, x28, #0x38 */
    /* str x8, [sp, #8] */
    /* adrp x20, #0x601d000 */
    /* add x20, x20, #0x940 */
    /* adrp x21, #0x5fd0000 */
    /* add x21, x21, #0xfd0 */
    /* adrp x22, #0x5beb000 */
    /* add x22, x22, #0x940 */
    /* ldp x25, x8, [x26] */
    /* stp x25, x8, [sp, #0x10] */
    /* cbz x8, #0x256fecc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x256febc */
    /* cbz x25, #0x2570108 */
    /* ldr x23, [x19, #8] */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2570108 */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbnz x0, #0x2570108 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x256ff44 */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* adrp x9, #0x6156000 */
    /* ldrsw x9, [x9, #0x110] */
    /* cmp x8, x9 */
    /* b.hs #0x2570108 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xc8] */
    /* sub x8, x29, #0xa0 */
    /* add x2, sp, #0x90 */
    /* sub x3, x29, #0x78 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x256ed5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x256ff88 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x256ff88 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x25700f0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stur q0, [x28, #0x28] */
    /* stur q0, [x28, #0x38] */
    /* stur q0, [x28, #0x48] */
    /* stur xzr, [x28, #0x58] */
    /* ldur s0, [x29, #-0x80] */
    /* str s0, [sp, #0x50] */
    /* ldur x1, [x29, #-0x90] */
    /* add x0, sp, #0x30 */
    /* mov x2, #0 */
    /* call #0x2582138; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x3c0] */
    /* cmp w8, #1 */
    /* b.ne #0x257000c */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x257001c */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x257001c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x2570020 */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x256fff8 */
    /* branch b #0x2570020 */
    /* add x0, x28, #0x28 */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* branch b #0x257005c */
    /* mov x8, #0 */
    /* ldr x23, [sp, #0x88] */
    /* stp x0, x8, [sp, #0x80] */
    /* cbz x23, #0x257005c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2570030 */
    /* cbnz x9, #0x257005c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x30 */
    /* call #0x2582420; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0x25700a0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2570074 */
    /* cbnz x9, #0x25700a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x23, [sp, #0x60] */
    /* cbz x23, #0x25700e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25700bc */
    /* cbnz x9, #0x25700e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18aa44; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aa44; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2570140 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2570114 */
    /* cbnz x9, #0x2570140 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* mov x1, x19 */
    /* call #0x256fe30; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x27 */
    /* b.ne #0x256feac */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2570190 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2570164 */
    /* cbnz x9, #0x2570190 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x25701e8 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25701e8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25701e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2582010; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aa44; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2570208 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
