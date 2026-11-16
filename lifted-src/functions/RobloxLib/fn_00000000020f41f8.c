/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f41f8 start_va=0x20f41f8 image_relative=0x20f41f8 bytes=1192 */
void function_20f41f8__at_20f41f8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, x0, #0x1b0 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x20f423c */
    /* tbnz w10, #0, #0x20f4598 */
    /* add x8, sp, #0x68 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* stur x19, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x22f888; ABI effects unresolved */
    /* adrp x1, #0x5391000 */
    /* add x1, x1, #0x353 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x38] */
    /* adrp x24, #0x520c000 */
    /* add x24, x24, #0xa35 */
    /* cmp x9, x8 */
    /* b.eq #0x20f4324 */
    /* mov x25, #0 */
    /* adrp x26, #0x521d000 */
    /* add x26, x26, #0xcf3 */
    /* add x27, sp, #0x90 */
    /* adrp x23, #0x5291000 */
    /* add x23, x23, #0x604 */
    /* cmp x25, #0 */
    /* csel x9, x24, x26, eq */
    /* ldr x8, [x8, x25, lsl #3] */
    /* stp x9, x8, [sp] */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x20f4310 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x25, x9, asr #3 */
    /* b.lo #0x20f42c4 */
    /* add x23, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* call #0x4786b20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x18 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x24, xzr, [sp] */
    /* adrp x4, #0x5391000 */
    /* add x4, x4, #0x360 */
    /* add x8, sp, #0x90 */
    /* mov w1, #5 */
    /* mov w5, #9 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x90 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x20f43a4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x20f43b4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x20f43c4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x20f43d4 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x20f43e4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x20f43f4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20f4404 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20f4438 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x20f4448 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* str x21, [sp, #0x18] */
    /* cbz x20, #0x20f44c4 */
    /* add x0, sp, #0x78 */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x20, [sp, #0x78] */
    /* cbz x20, #0x20f44d0 */
    /* add x8, x20, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x20f446c */
    /* stp x9, x20, [sp, #0x20] */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x20f4484 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f4494 */
    /* cbnz x9, #0x20f44d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20f44d4 */
    /* add x8, sp, #0x18 */
    /* stp xzr, xzr, [x8, #8] */
    /* branch b #0x20f450c */
    /* stp x9, xzr, [sp, #0x20] */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x20f450c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f44e0 */
    /* cbnz x9, #0x20f450c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #0x30] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5e2d000 */
    /* add x4, x4, #0xe68 */
    /* adrp x5, #0x20f4000 */
    /* add x5, x5, #0xb38 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x20f4560 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x20f4598 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20f456c */
    /* cbnz x9, #0x20f4598 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x20f45d0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x20f4644 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x20f45ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x20f4690 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x20f4690 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x20f4680 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x20f467c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x20f4624 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x20f4670 */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x20f466c */
    /* branch b #0x20f4654 */
    /* mov x19, x0 */
    /* branch b #0x20f4680 */
    /* branch b #0x20f4644 */
    /* mov x19, x0 */
    /* branch b #0x20f4690 */
    /* mov x19, x0 */
    /* branch b #0x20f4698 */
    /* mov x19, x0 */
    /* branch b #0x20f4670 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x20f4670 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20f4680 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x20f4690 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
