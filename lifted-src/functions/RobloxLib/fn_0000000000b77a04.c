/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b77a04 start_va=0xb77a04 image_relative=0xb77a04 bytes=1656 */
void function_b77a04__at_b77a04(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x210 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* stur x2, [x29, #-0x70] */
    /* call #0xb69470; ABI effects unresolved */
    /* cbz w0, #0xb77aa4 */
    /* ldr x0, [x19] */
    /* call #0x2460d64; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* add x0, x24, #0x28 */
    /* sub x1, x29, #0x70 */
    /* call #0xb799ec; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x23, w9, w10, x8 */
    /* tbz x0, #0x20, #0xb77a7c */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x23] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0xa8 */
    /* call #0xb7a444; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xb77b30 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x22, [x8, #8] */
    /* branch b #0xb77b94 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x24 */
    /* call #0xb7aa08; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, w0 */
    /* add x28, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0xb77ac8 */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x28] */
    /* ldp x8, x9, [x28, #8] */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x720 */
    /* cmp x8, x9 */
    /* b.eq #0xb77af0 */
    /* ldr x23, [x8] */
    /* ldr w10, [x23, #0x1b0] */
    /* cbz w10, #0xb77bf4 */
    /* add x8, x8, #8 */
    /* branch b #0xb77ad4 */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0xb6ed30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x28 */
    /* ldr x8, [x0, #0x18]! */
    /* ldur x25, [x0, #-8] */
    /* cmp x25, x8 */
    /* b.hs #0xb77bb0 */
    /* str x22, [x25], #8 */
    /* branch b #0xb77d14 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0xb6ed30; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x23, #8 */
    /* add x1, sp, #0xa8 */
    /* call #0xb7a914; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, w0, uxtw #4 */
    /* ldr x9, [sp, #0xa8] */
    /* tbz x0, #0x20, #0xb77b6c */
    /* str x9, [x8] */
    /* str x22, [x8, #8] */
    /* str x9, [x22, #0x1b8] */
    /* cbz x21, #0xb77b94 */
    /* ldur w8, [x23, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xb77b94 */
    /* call #0x47fa174; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* mov x1, x20 */
    /* call #0x11d943c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0xb69b04; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* branch b #0xb77d7c */
    /* ldr x9, [x28, #8] */
    /* sub x10, x25, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xb7800c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xb77cd8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xb77cdc */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0xb77c08 */
    /* ldrb w26, [x23, #0x16a] */
    /* branch b #0xb77c0c */
    /* mov w26, #0 */
    /* ldrb w8, [x23, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0xb77d64 */
    /* ldr x0, [x19] */
    /* call #0x12ec92c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb77d64 */
    /* ldr x25, [x19] */
    /* ldrb w8, [x25, #0x180] */
    /* tbnz w8, #6, #0xb77d64 */
    /* ldr x27, [x25, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xb77da8 */
    /* str wzr, [sp, #0x78] */
    /* ldr x1, [x19] */
    /* add x2, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0xb77974; ABI effects unresolved */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x720 */
    /* tbnz w0, #0, #0xb77e74 */
    /* ldr x0, [x19] */
    /* call #0x248a17c; ABI effects unresolved */
    /* cbz x0, #0xb77e74 */
    /* call #0x248a180; ABI effects unresolved */
    /* cbz x0, #0xb77e74 */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x98 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0xb77ca8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0xb77e1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0xb77e1c */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x38] */
    /* cmp x8, #0 */
    /* add x8, sp, #0xa8 */
    /* csel x2, xzr, x8, eq */
    /* branch b #0xb77e20 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* add x23, x0, x1, lsl #3 */
    /* mov x25, x8 */
    /* str x22, [x25], #8 */
    /* ldp x1, x9, [x28, #8] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28, #8] */
    /* stp x22, x25, [x28, #8] */
    /* str x23, [x28, #0x18] */
    /* cbz x0, #0xb77d14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x28, #0x10] */
    /* ldur x23, [x25, #-8] */
    /* str w24, [x23, #0x1b0] */
    /* cbz x21, #0xb77d44 */
    /* ldr x8, [x28, #8] */
    /* sub x8, x25, x8 */
    /* cmp x8, #8 */
    /* b.ne #0xb77d44 */
    /* call #0x47fa174; ABI effects unresolved */
    /* add x0, x21, #0x1f0 */
    /* mov x1, x20 */
    /* call #0x11d943c; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* and w9, w24, w26 */
    /* and w8, w9, w8 */
    /* cmp w8, #1 */
    /* b.ne #0xb77d64 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0xb6a9e8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0xb69b04; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x0, x25 */
    /* call #0x3fb2bcc; ABI effects unresolved */
    /* tbz w0, #0, #0xb77dc4 */
    /* mov w24, #0 */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x720 */
    /* branch b #0xb77e80 */
    /* add x8, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x88 */
    /* call #0x39f5894; ABI effects unresolved */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x720 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xb77df0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0xb77e14 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0xb77eb0 */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x78] */
    /* branch b #0xb77eb4 */
    /* mov x8, #0 */
    /* branch b #0xb77eb4 */
    /* mov x2, #0 */
    /* strb wzr, [sp, #0x70] */
    /* ldr x1, [x19] */
    /* add x3, sp, #0x70 */
    /* mov w0, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0xc10404; ABI effects unresolved */
    /* str w0, [sp, #0x78] */
    /* ldr x0, [x24, #0x78] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x78 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0xaccefc; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* mov w9, #1 */
    /* bic w24, w9, w8, lsr #13 */
    /* ldr w8, [x23, #0x1b0] */
    /* cmp w8, w24 */
    /* b.eq #0xb77d64 */
    /* ldp x8, x9, [x28, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xb77af8 */
    /* ldr x23, [x8] */
    /* ldr w10, [x23, #0x1b0] */
    /* cmp w10, w24 */
    /* b.eq #0xb77d64 */
    /* add x8, x8, #8 */
    /* branch b #0xb77e90 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #0 */
    /* add x8, sp, #0xa8 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* call #0xb6d370; ABI effects unresolved */
    /* fmov s8, s0 */
    /* strb wzr, [sp, #0x77] */
    /* str wzr, [sp, #0x70] */
    /* ldr x1, [x19] */
    /* add x2, sp, #0x70 */
    /* mov x0, x24 */
    /* call #0xb77974; ABI effects unresolved */
    /* tbnz w0, #0, #0xb77f30 */
    /* ldr x1, [x19] */
    /* add x3, sp, #0x77 */
    /* mov w0, #0 */
    /* ldr x2, [sp] */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0xc10404; ABI effects unresolved */
    /* str w0, [sp, #0x70] */
    /* ldr x0, [x24, #0x78] */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x70 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, #0x2f8] */
    /* cbz w8, #0xb77f44 */
    /* mov w25, #0 */
    /* ldr w2, [sp, #0x70] */
    /* branch b #0xb77f5c */
    /* mov x0, x25 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* ldr w2, [sp, #0x70] */
    /* ubfx w8, w2, #0xd, #1 */
    /* cmp x0, #0 */
    /* csel w25, wzr, w8, ne */
    /* ldr x0, [x19] */
    /* ldr x1, [sp] */
    /* call #0xb6dffc; ABI effects unresolved */
    /* tbz w25, #0, #0xb77f74 */
    /* mov w24, #0 */
    /* branch b #0xb77fe4 */
    /* mov x24, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x39cf874; ABI effects unresolved */
    /* mov w8, #0x42340000 */
    /* fmov s0, w8 */
    /* fadd s0, s8, s0 */
    /* ldr x0, [x19] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x38 */
    /* ldr x1, [sp] */
    /* mov x2, x24 */
    /* call #0xb96c98; ABI effects unresolved */
    /* ldr w25, [sp, #0x38] */
    /* cmp w25, #1 */
    /* b.ne #0xb77fc8 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb77fc8 */
    /* ldr w8, [x8, #0x50] */
    /* cmp w8, #0 */
    /* cset w24, eq */
    /* branch b #0xb77fcc */
    /* mov w24, #0 */
    /* add x0, sp, #8 */
    /* call #0x538840; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xb67484; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0xb77fec */
    /* mov w25, #1 */
    /* branch b #0xb77ff0 */
    /* mov w25, #0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0xaccefc; ABI effects unresolved */
    /* tbnz w25, #0, #0xb77e80 */
    /* mov w0, #0 */
    /* branch b #0xb77d84 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xb78014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0xb78068 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* cbnz x0, #0xb78058 */
    /* branch b #0xb78074 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0xb67484; ABI effects unresolved */
    /* branch b #0xb78064 */
    /* branch b #0xb78060 */
    /* branch b #0xb78060 */
    /* branch b #0xb78060 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xb78074 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xb78074 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0xaccefc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
