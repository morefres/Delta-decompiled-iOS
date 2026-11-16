/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a962cc start_va=0xa962cc image_relative=0xa962cc bytes=1036 */
void function_a962cc__at_a962cc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* stur w1, [x29, #-0x58] */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* str w25, [sp, #0x68] */
    /* mov w27, #0x15a0 */
    /* add x0, x21, x27 */
    /* add x1, sp, #0x68 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x21, #0x15a0] */
    /* ldr w9, [x21, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa96638 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa96638 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x24 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #0x10] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa96638 */
    /* stp x23, x22, [sp, #8] */
    /* str w19, [sp, #4] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* stp xzr, x0, [sp, #0x78] */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x40 */
    /* add x2, x8, #4 */
    /* mov w3, #1 */
    /* call #0xa99f18; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0xa96614 */
    /* adrp x9, #0x5c77000 */
    /* add x9, x9, #0x1b0 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0x18] */
    /* mov w28, #0x18 */
    /* mov w23, #0x81 */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x64] */
    /* str w8, [sp, #0x40] */
    /* add x0, x21, x27 */
    /* add x1, sp, #0x40 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x21, #0x15a0] */
    /* ldr w9, [x21, #0x15b0] */
    /* umaddl x8, w9, w28, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa963f8 */
    /* ldr x19, [x0, #8] */
    /* branch b #0xa963fc */
    /* mov x19, #0 */
    /* ldp x9, x8, [sp, #0x68] */
    /* ldr w10, [x8, #-4]! */
    /* str w10, [x9] */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x64 */
    /* sub x2, x29, #0x51 */
    /* mov x0, x24 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x9c] */
    /* tst w8, w23 */
    /* b.ne #0xa96608 */
    /* ldr x8, [x21, #0x14e0] */
    /* cbz x8, #0xa96464 */
    /* ldr x0, [x8, #0x14c8] */
    /* call #0x27b1b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* and w8, w0, w8 */
    /* cmp w8, #1 */
    /* b.ne #0xa96464 */
    /* ldr w1, [sp, #0x64] */
    /* mov x0, x21 */
    /* ldr x2, [sp, #8] */
    /* call #0xa95e58; ABI effects unresolved */
    /* cmp w0, #1, lsl #12 */
    /* b.eq #0xa96608 */
    /* ldr w22, [x20, #8] */
    /* ldr x0, [x21, #0x14f0] */
    /* ldr w1, [sp, #0x64] */
    /* stp x20, x21, [sp, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, x8, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* call #0xe9dbec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x21, #0x14e0] */
    /* ldr w9, [x20, #8] */
    /* sub x9, x9, x22 */
    /* ucvtf d0, x9 */
    /* mov w9, #0x41f0 */
    /* add x0, x8, x9 */
    /* mov w1, #8 */
    /* call #0xa86bc4; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldurb w8, [x19, #0x48] */
    /* tbnz w8, #0, #0xa964e8 */
    /* ldr x8, [x19, #0x50] */
    /* ldr w9, [x19, #0x58] */
    /* add x22, x8, x9, lsl #2 */
    /* branch b #0xa964ec */
    /* add x22, x19, #0x60 */
    /* cmp x22, x25 */
    /* b.eq #0xa9655c */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #0x10] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa9653c */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x51 */
    /* mov x0, x24 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x26 */
    /* b.eq #0xa96554 */
    /* ldr w8, [x25] */
    /* cmn w8, #2 */
    /* b.hs #0xa9653c */
    /* cmp x25, x22 */
    /* b.ne #0xa964f4 */
    /* add x0, x19, #0x60 */
    /* call #0xa42530; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x26, x1 */
    /* ldurb w8, [x19, #0x60] */
    /* tbnz w8, #0, #0xa96584 */
    /* ldr x8, [x19, #0x68] */
    /* ldr w9, [x19, #0x70] */
    /* add x19, x8, x9, lsl #2 */
    /* branch b #0xa96588 */
    /* add x19, x19, #0x78 */
    /* cmp x19, x25 */
    /* b.eq #0xa96608 */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr w9, [x24, #0x10] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa965e8 */
    /* ldr w1, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0xa95c6c; ABI effects unresolved */
    /* cbz w0, #0xa965e8 */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* sub x2, x29, #0x51 */
    /* mov x0, x24 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x448ad4; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, x26 */
    /* b.eq #0xa96600 */
    /* ldr w8, [x25] */
    /* cmn w8, #2 */
    /* b.hs #0xa965e8 */
    /* cmp x25, x19 */
    /* b.ne #0xa96590 */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.ne #0xa963c4 */
    /* mov w8, #0x14c0 */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* call #0xa7e130; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr w19, [sp, #4] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0xa966b0 */
    /* branch b #0xa96694 */
    /* branch b #0xa966b0 */
    /* branch b #0xa966b0 */
    /* branch b #0xa966b0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa966b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str w19, [sp, #4] */
    /* mov x20, x0 */
    /* branch b #0xa966c4 */
    /* branch b #0xa966b0 */
    /* branch b #0xa966b0 */
    /* branch b #0xa966b0 */
    /* branch b #0xa966b0 */
    /* branch b #0xa966b0 */
    /* mov x20, x0 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
