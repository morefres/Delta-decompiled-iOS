/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3de623c start_va=0x3de623c image_relative=0x3de623c bytes=604 */
void function_3de623c__at_3de623c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x48 */
    /* call #0x3e04294; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x3de62c0 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x8, [x20, #0x38]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x20, lt */
    /* csel x2, x11, x9, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3de632c */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldr x8, [sp, #0x48] */
    /* stp xzr, x8, [x19, #0x18] */
    /* branch b #0x3de6400 */
    /* sub x8, x29, #0x40 */
    /* add x0, x20, #0x20 */
    /* call #0x6951dc; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* add x0, x20, #8 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* ldursb w8, [x29, #-0x29] */
    /* ldur x9, [x29, #-0x40] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x40 */
    /* csel x1, x9, x8, lt */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x2, x9, x21, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3de637c */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldr x8, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, x8, [x19, #0x18] */
    /* branch b #0x3de63c8 */
    /* adrp x1, #0x54d1000 */
    /* add x1, x1, #0xb44 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* stur x9, [x29, #-0x40] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [x29, #-0x39] */
    /* ldrb w9, [sp, #0x47] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* mov w10, #0x7f */
    /* str w10, [x19] */
    /* ldur x10, [x29, #-0x40] */
    /* stp x8, x10, [x19, #8] */
    /* ldur x8, [x29, #-0x39] */
    /* stur x8, [x19, #0x17] */
    /* strb w9, [x19, #0x1f] */
    /* str xzr, [x19, #0x20] */
    /* branch b #0x3de63e8 */
    /* adrp x1, #0x54d1000 */
    /* add x1, x1, #0xb78 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* str x9, [sp, #0x50] */
    /* ldur x9, [sp, #0xf] */
    /* stur x9, [sp, #0x57] */
    /* ldrb w9, [sp, #0x17] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* mov w10, #0x7f */
    /* str w10, [x19] */
    /* ldr x10, [sp, #0x50] */
    /* stp x8, x10, [x19, #8] */
    /* ldur x8, [sp, #0x57] */
    /* stur x8, [x19, #0x17] */
    /* strb w9, [x19, #0x1f] */
    /* str xzr, [x19, #0x20] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3de63d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3de63e8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x3de6400 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3de642c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3de6438 */
    /* branch b #0x3de646c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3de6454 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3de6454 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x3de6470 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3de6470 */
    /* branch b #0x3de646c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0x3de6490 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3de6490 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
