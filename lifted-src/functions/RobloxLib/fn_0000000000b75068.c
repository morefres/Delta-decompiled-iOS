/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b75068 start_va=0xb75068 image_relative=0xb75068 bytes=1008 */
void function_b75068__at_b75068(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* str x4, [sp, #0x38] */
    /* mov x28, x2 */
    /* mov x26, x0 */
    /* ldp w21, w19, [x29, #0x18] */
    /* str x1, [sp, #0x40] */
    /* ldr x0, [x1, #0xc48] */
    /* str x3, [sp, #0x50] */
    /* mov x1, x3 */
    /* call #0xbb4eb8; ABI effects unresolved */
    /* mov x5, x0 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* str x20, [sp, #0x48] */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0xb746a0; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x22, x0, #0x28 */
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0xb7511c */
    /* ldr x0, [x22] */
    /* and w8, w19, #0xfffffffe */
    /* cmp w8, #8 */
    /* b.ne #0xb7514c */
    /* ldr x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0xb7511c */
    /* ldr x8, [x0, #0x20] */
    /* ldur x8, [x8, #-0x78] */
    /* ldr x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0xb7514c */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xb76eec; ABI effects unresolved */
    /* str x22, [x0, #8] */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x27, #0x28] */
    /* ldr x8, [x27, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x38] */
    /* ldr x19, [x29, #0x20] */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x8, x8, x9 */
    /* cmp x8, #0x100 */
    /* b.lo #0xb751a0 */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0xb76eec; ABI effects unresolved */
    /* str x22, [x0, #8] */
    /* ldr x8, [x27, #0x28] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x27, #0x28] */
    /* ldr x8, [x27, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x38] */
    /* ldr x20, [x29, #0x10] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x58 */
    /* str x22, [sp, #0x30] */
    /* mov x1, x22 */
    /* call #0xb77364; ABI effects unresolved */
    /* tbnz w21, #9, #0xb75208 */
    /* mov w8, w24 */
    /* ldr x9, [x28, #8] */
    /* mov w10, #0x28 */
    /* umull x8, w8, w10 */
    /* ldr w8, [x9, x8] */
    /* mov x25, x21 */
    /* ldp x11, x9, [sp, #0x38] */
    /* stp w11, w21, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* ldp x5, x3, [sp, #0x48] */
    /* mov x4, x20 */
    /* mov x6, x19 */
    /* mov x7, x23 */
    /* call #0xb748cc; ABI effects unresolved */
    /* branch b #0xb75258 */
    /* mov x25, x21 */
    /* ldr x8, [x29, #0x38] */
    /* cbz x8, #0xb75258 */
    /* ldr x22, [x29, #0x30] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x21, x8, #4 */
    /* str w25, [sp, #0x28] */
    /* ldp x8, x1, [sp, #0x38] */
    /* stp x8, x23, [sp, #0x18] */
    /* stp x27, x24, [sp, #8] */
    /* str x20, [sp] */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* mov x4, x19 */
    /* ldp x7, x6, [sp, #0x48] */
    /* call #0xb74cd4; ABI effects unresolved */
    /* add x22, x22, #0x30 */
    /* subs x21, x21, #0x30 */
    /* b.ne #0xb75220 */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x1, [sp, #0x30] */
    /* call #0xaccf94; ABI effects unresolved */
    /* ldr x20, [x29, #0x28] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xb753a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xb753a4 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb75284 */
    /* cbz x9, #0xb752a0 */
    /* cbnz x21, #0xb752bc */
    /* branch b #0xb753a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0xb753a4 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x58] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xb752e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0xb752e4 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x60] */
    /* ldp x8, x9, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x70] */
    /* str w25, [sp, #0x80] */
    /* ldur q0, [x29, #-0x70] */
    /* stur q0, [sp, #0x88] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* strb wzr, [sp, #0x98] */
    /* call #0xad6088; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb75314 */
    /* ldr x0, [x20, #0x18] */
    /* branch b #0xb75318 */
    /* mov x0, #0 */
    /* add x1, sp, #0x58 */
    /* call #0xad47cc; ABI effects unresolved */
    /* cbz x20, #0xb75334 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0xb7536c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb75340 */
    /* cbnz x9, #0xb7536c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0xb753a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb75378 */
    /* cbnz x9, #0xb753a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0xb753dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb753b0 */
    /* cbnz x9, #0xb753dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0xb75424 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb75424 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x20, sp, #0x58 */
    /* add x0, x20, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb75448 */
    /* branch b #0xb75444 */
    /* branch b #0xb75444 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
