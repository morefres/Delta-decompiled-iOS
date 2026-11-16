/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8060a4 start_va=0x8060a4 image_relative=0x8060a4 bytes=576 */
void function_8060a4__at_8060a4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x21, x0 */
    /* add x19, x0, #0xb0 */
    /* stur x19, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x8061d0 */
    /* ldr x20, [x21, #0xa0] */
    /* ldr x8, [x21, #0x68] */
    /* ldr x9, [x21, #0x50] */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x8, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x24 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x70 */
    /* madd x1, x8, x10, x9 */
    /* add x0, sp, #0x78 */
    /* call #0x80a2e0; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x3c2 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x60 */
    /* call #0x806d5c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x790 */
    /* sub x8, x29, #0x48 */
    /* add x2, sp, #0x38 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x80616c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x80617c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x80618c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x80619c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x8061ac */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x8061bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x806240 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x806240 */
    /* add x0, sp, #0x38 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* call #0x47fc618; ABI effects unresolved */
    /* ldr x20, [x21, #0xa0] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x790 */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x806228 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x806238 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8062c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8062c8 */
    /* branch b #0x8062c4 */
    /* branch b #0x8062bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x806298 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x806298 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x8062b0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8062b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x8062d0 */
    /* mov x19, x0 */
    /* branch b #0x8062d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
