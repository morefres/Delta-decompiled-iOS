/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_125a3cc start_va=0x125a3cc image_relative=0x125a3cc bytes=1064 */
void function_125a3cc__at_125a3cc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x1] */
    /* ldp x9, x8, [x0, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x125a498 */
    /* mov x21, #0 */
    /* mov w22, #0x58 */
    /* mov x23, #0x8ba3 */
    /* movk x23, #0xba2e, lsl #16 */
    /* movk x23, #0xa2e8, lsl #32 */
    /* movk x23, #0x2e8b, lsl #48 */
    /* madd x0, x21, x22, x9 */
    /* ldr x10, [x0] */
    /* cbz x10, #0x125a480 */
    /* add x8, sp, #0x50 */
    /* call #0x1263708; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* add x1, x8, x21, lsl #4 */
    /* add x2, sp, #0x50 */
    /* call #0x125ab00; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x125a47c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125a450 */
    /* cbnz x9, #0x125a47c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x30] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x21, x10 */
    /* b.lo #0x125a41c */
    /* ldp x8, x20, [x19] */
    /* stp x8, x20, [x29, #-0x50] */
    /* cbz x20, #0x125a4b8 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125a4a8 */
    /* ldp x8, x21, [x19, #0x10] */
    /* stp x8, x21, [x29, #-0x60] */
    /* cbz x21, #0x125a4d8 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125a4c8 */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x125a4f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125a4e8 */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x125a518 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125a508 */
    /* ldp x9, x8, [x19, #0x48] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x125a538 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125a528 */
    /* ldp x9, x8, [x19, #0x58] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x125a558 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125a548 */
    /* ldp x9, x8, [x19, #0x68] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x125a578 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x125a568 */
    /* ldr w22, [x19, #0x78] */
    /* ldrb w23, [x19, #0x7c] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x80 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0xa0 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stp x8, x24, [sp, #8] */
    /* strb w23, [sp] */
    /* sub x0, x29, #0x50 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x80 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x80 */
    /* add x6, sp, #0x70 */
    /* mov x7, x22 */
    /* call #0x1243d14; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x125a61c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125a5f0 */
    /* cbnz x9, #0x125a61c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x125a654 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125a628 */
    /* cbnz x9, #0x125a654 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x125a68c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125a660 */
    /* cbnz x9, #0x125a68c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x125a6c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125a698 */
    /* cbnz x9, #0x125a6c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x125a6fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125a6d0 */
    /* cbnz x9, #0x125a6fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x125a708 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x125a714 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x125a74c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125a720 */
    /* cbnz x9, #0x125a74c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x125a77c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x125a78c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x125a7c0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x125a7e4 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x125a7e4 */
    /* mov x19, x0 */
    /* branch b #0x125a7e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
