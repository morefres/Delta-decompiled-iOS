/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b00398 start_va=0x2b00398 image_relative=0x2b00398 bytes=1156 */
void function_2b00398__at_2b00398(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x2b004cc */
    /* b.lo #0x2b0079c */
    /* cmp x8, #2 */
    /* b.ne #0x2b0051c */
    /* ldp x9, x8, [x20, #-0x10] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2b00400 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b003f0 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x2b00420 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b00410 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0x2b0046c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b00440 */
    /* cbnz x9, #0x2b0046c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x2b004a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b00478 */
    /* cbnz x9, #0x2b004a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x2b0079c */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-0x10] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-0x10] */
    /* ldr x8, [x19, #8] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19, #8] */
    /* stur x8, [x20, #-8] */
    /* branch b #0x2b0079c */
    /* cmp x8, #3 */
    /* b.eq #0x2b00504 */
    /* cmp x8, #4 */
    /* b.eq #0x2b00784 */
    /* cmp x8, #5 */
    /* b.ne #0x2b0051c */
    /* sub x4, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0x2afedd0; ABI effects unresolved */
    /* branch b #0x2b0079c */
    /* sub x2, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0x2afe524; ABI effects unresolved */
    /* branch b #0x2b0079c */
    /* add x23, x19, #0x20 */
    /* add x1, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* call #0x2afe524; ABI effects unresolved */
    /* add x22, x19, #0x30 */
    /* cmp x22, x20 */
    /* b.eq #0x2b0079c */
    /* mov w27, #0 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2b00564 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b00554 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x2b00584 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b00574 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x2b005d0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b005a4 */
    /* cbnz x9, #0x2b005d0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x2b005f0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b005dc */
    /* cbz x9, #0x2b00764 */
    /* cbz w24, #0x2b0074c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x22] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b0062c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b0061c */
    /* mov x24, x23 */
    /* ldp x9, x8, [x24, #-0x10]! */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b00650 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b00640 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* call #0x2afdd38; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #8] */
    /* cbz x26, #0x2b0069c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b00670 */
    /* cbnz x9, #0x2b0069c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x18] */
    /* cbz x26, #0x2b006bc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b006a8 */
    /* cbz x9, #0x2b006c4 */
    /* cbnz w25, #0x2b006e0 */
    /* branch b #0x2b006fc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w25, #0, #0x2b006fc */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x23, x24 */
    /* cmp x24, x19 */
    /* b.ne #0x2b0060c */
    /* mov x23, x19 */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x2b00740 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b00714 */
    /* cbnz x9, #0x2b00740 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* cmp w27, #8 */
    /* b.eq #0x2b007c0 */
    /* mov x23, x22 */
    /* add x8, x22, #0x10 */
    /* mov x22, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x2b00544 */
    /* branch b #0x2b0079c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x2b005f4 */
    /* branch b #0x2b0074c */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x2afea74; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* add x8, x22, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x2b007a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* branch b #0x2b00810 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x2b00810 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
