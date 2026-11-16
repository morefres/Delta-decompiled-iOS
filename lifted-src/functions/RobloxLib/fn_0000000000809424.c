/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_809424 start_va=0x809424 image_relative=0x809424 bytes=656 */
void function_809424__at_809424(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb0 */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x70]! */
    /* cbz x8, #0x809630 */
    /* ldr x21, [x19, #0xa0] */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [x19, #0x50] */
    /* mov x22, #0xe38f */
    /* movk x22, #0x8e38, lsl #16 */
    /* movk x22, #0x38e3, lsl #32 */
    /* movk x22, #0xe38e, lsl #48 */
    /* umulh x10, x8, x22 */
    /* lsr x10, x10, #5 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x24 */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x70 */
    /* madd x1, x8, x10, x9 */
    /* add x0, sp, #0x20 */
    /* call #0x80a2e0; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x59f */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #8 */
    /* call #0x806d5c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x7d0 */
    /* sub x8, x29, #0x58 */
    /* sub x2, x29, #0x70 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x8094f0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x809500 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x809510 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x809520 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x809530 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x809540 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x809550 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* b.eq #0x8095d4 */
    /* ldp x10, x11, [x19, #0x68] */
    /* umulh x12, x10, x22 */
    /* lsr x12, x12, #5 */
    /* add x23, x8, x12, lsl #3 */
    /* ldr x13, [x23] */
    /* mov w14, #0x24 */
    /* msub x12, x12, x14, x10 */
    /* mov w15, #0x70 */
    /* madd x21, x12, x15, x13 */
    /* add x10, x11, x10 */
    /* umulh x11, x10, x22 */
    /* lsr x11, x11, #5 */
    /* ldr x12, [x8, x11, lsl #3] */
    /* msub x10, x11, x14, x10 */
    /* madd x22, x10, x15, x12 */
    /* cmp x21, x22 */
    /* b.eq #0x8095d8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x252aa8; ABI effects unresolved */
    /* add x21, x21, #0x70 */
    /* ldr x8, [x23] */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x8095c4 */
    /* ldr x21, [x23, #8]! */
    /* cmp x21, x22 */
    /* b.ne #0x8095a0 */
    /* ldp x8, x9, [x19, #0x50] */
    /* branch b #0x8095d8 */
    /* mov x9, x8 */
    /* str xzr, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x809610 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x50] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x50] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x8095ec */
    /* cmp x9, #1 */
    /* b.eq #0x809628 */
    /* cmp x9, #2 */
    /* b.ne #0x809630 */
    /* mov w8, #0x24 */
    /* branch b #0x80962c */
    /* mov w8, #0x12 */
    /* str x8, [x19, #0x68] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x809644 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x80967c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x80967c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x809694 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x809694 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x8096a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
