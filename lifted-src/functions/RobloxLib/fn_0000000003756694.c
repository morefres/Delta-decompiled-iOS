/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3756694 start_va=0x3756694 image_relative=0x3756694 bytes=720 */
void function_3756694__at_3756694(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w2, #1 */
    /* b.ne #0x3756714 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x8, sp, #0x20 */
    /* mov w2, #0x20 */
    /* call #0x3786640; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.hi #0x375671c */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3dc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w3, #0xd */
    /* mov x4, x20 */
    /* call #0x3750b8c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3756814 */
    /* mov w19, #1 */
    /* branch b #0x3756824 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x0, x1, [x8] */
    /* adrp x2, #0x4f9c000 */
    /* add x2, x2, #0x3dc */
    /* add x4, sp, #8 */
    /* mov w3, #0xd */
    /* mov x5, x20 */
    /* call #0x37500a8; ABI effects unresolved */
    /* tbz w0, #0, #0x3756800 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* add x4, sp, #4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x5, x20 */
    /* call #0x374ef08; ABI effects unresolved */
    /* cbz w0, #0x3756800 */
    /* ldr w22, [sp, #4] */
    /* mov x0, x22 */
    /* call #0x35384f4; ABI effects unresolved */
    /* tbz w0, #0, #0x3756800 */
    /* ldr x8, [sp, #0x20] */
    /* ldp x21, x20, [x8, #0x10] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0x430 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x37568f8 */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x430 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x37568f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, x19, #0x110 */
    /* mov x2, x22 */
    /* call #0x3757410; ABI effects unresolved */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hs #0x3756904 */
    /* cmp x20, #0x17 */
    /* b.hs #0x3756858 */
    /* strb w20, [sp, #0x4f] */
    /* add x22, sp, #0x38 */
    /* cbnz x20, #0x3756880 */
    /* branch b #0x3756890 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3756814 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3756824 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3756900 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* orr x8, x20, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* orr x8, x23, #0x8000000000000000 */
    /* stp x20, x8, [sp, #0x40] */
    /* str x0, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x22, x20] */
    /* add x20, sp, #0x50 */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x37568cc */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x37568b8 */
    /* add x8, sp, #0x50 */
    /* ldr x0, [x8, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x20, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x20, #0x48] */
    /* branch b #0x37568e4 */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x20, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x20, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x37574e4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x352f138; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x3756804 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x18b50; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3756910 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x352f138; ABI effects unresolved */
    /* branch b #0x375692c */
    /* branch b #0x3756928 */
    /* branch b #0x3756928 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3756944 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3756944 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x375695c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x375695c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
