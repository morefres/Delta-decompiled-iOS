/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_452bb50 start_va=0x452bb50 image_relative=0x452bb50 bytes=1672 */
void function_452bb50__at_452bb50(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xb80 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* and w28, w3, #0xfff00 */
    /* tbnz w3, #2, #0x452bc10 */
    /* mov w26, #0 */
    /* str x4, [sp, #0x50] */
    /* and w23, w22, #8 */
    /* and w8, w22, #1 */
    /* str w8, [sp, #0x5c] */
    /* adrp x21, #0x64da000 */
    /* ldr w24, [x21, #0x728] */
    /* call #0x4b98c50; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.eq #0x452bbd4 */
    /* call #0x4b98c50; ABI effects unresolved */
    /* str w0, [x21, #0x728] */
    /* mov w0, #0 */
    /* mov x1, #0 */
    /* call #0x452b594; ABI effects unresolved */
    /* and w25, w22, #2 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* cmp w28, #0x100 */
    /* str w26, [sp, #0x4c] */
    /* b.ne #0x452bc30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x453a6b0; ABI effects unresolved */
    /* cbz x0, #0x452bc4c */
    /* ldr w26, [x0] */
    /* branch b #0x452bc5c */
    /* mov w26, #1 */
    /* cmp w28, #0x800 */
    /* b.eq #0x452bb9c */
    /* cmp w28, #4, lsl #12 */
    /* b.eq #0x452bb9c */
    /* cmp w28, #0x80, lsl #12 */
    /* b.ne #0x452bb98 */
    /* branch b #0x452bb9c */
    /* mov x24, x20 */
    /* cbz x20, #0x452be28 */
    /* mov w8, #0xa00 */
    /* and w8, w8, w22, lsl #7 */
    /* orr w8, w25, w8 */
    /* orr w1, w8, #0x100 */
    /* branch b #0x452bca8 */
    /* mov w0, #0x10 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x452bf10 */
    /* mov w26, #-1 */
    /* str x0, [x19, #0x30] */
    /* mov w8, #0xa00 */
    /* and w8, w8, w22, lsl #7 */
    /* orr w8, w25, w8 */
    /* orr w1, w8, #0x100 */
    /* mov x24, x20 */
    /* tbnz w26, #0x1f, #0x452bca8 */
    /* mov x24, x20 */
    /* mov x21, x22 */
    /* ldr x25, [sp, #0x50] */
    /* cbz x25, #0x452bc8c */
    /* str w21, [x25] */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x452bc9c */
    /* and w9, w21, #3 */
    /* stp w26, w9, [x8] */
    /* cbnz w23, #0x452bcdc */
    /* str w1, [x19, #0x78] */
    /* branch b #0x452bcec */
    /* mov w8, #0x800 */
    /* movk w8, #8, lsl #16 */
    /* ands w21, w22, w8 */
    /* str x27, [sp, #0x40] */
    /* str w21, [sp, #0x38] */
    /* b.eq #0x452be10 */
    /* cbz x24, #0x452be70 */
    /* mov x0, x24 */
    /* mov x21, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x21 */
    /* and x21, x0, #0x3fffffff */
    /* branch b #0x452be74 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x930] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x2f8 */
    /* mov x0, x26 */
    /* call #0x4b98b6c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x452be4c */
    /* ldr w8, [sp, #0x340] */
    /* ldrb w9, [sp, #0x344] */
    /* mov w10, #0x736d */
    /* movk w10, #0x6f64, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x73 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x452bd2c */
    /* ldr w8, [x19, #0x7c] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x7c] */
    /* ldr w8, [sp, #0x340] */
    /* ldrb w9, [sp, #0x344] */
    /* mov w10, #0x7865 */
    /* movk w10, #0x6166, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x452bd58 */
    /* ldr w8, [x19, #0x7c] */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x7c] */
    /* lsl w8, w23, #2 */
    /* mov w9, #2 */
    /* bfi w9, w23, #2, #4 */
    /* ldr w10, [sp, #0x5c] */
    /* cmp w10, #0 */
    /* csel w8, w8, w9, eq */
    /* orr w9, w8, #0x80 */
    /* cmp w28, #0x100 */
    /* csel w8, w8, w9, eq */
    /* orr w9, w8, #8 */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w10, #0 */
    /* csel w23, w9, w8, ne */
    /* and w21, w21, #0x40 */
    /* cbz x20, #0x452bf8c */
    /* and w8, w22, #0xfffe0 */
    /* and w8, w8, #0xffffff3f */
    /* cmp w8, #0x120 */
    /* b.ne #0x452bf8c */
    /* ldr x8, [x27, #0x28] */
    /* cbz x8, #0x452bf8c */
    /* adrp x0, #0x551b000 */
    /* add x0, x0, #0x5c6 */
    /* call #0x4b98bf0; ABI effects unresolved */
    /* cbz x0, #0x452bf7c */
    /* call #0x4b9874c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, gt */
    /* cbz w8, #0x452bf8c */
    /* orr w4, w23, w21 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x453a7d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x452bfb0 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x403 */
    /* mov x0, x19 */
    /* call #0x45398fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x452bfb8 */
    /* mov x0, x19 */
    /* call #0x4536e08; ABI effects unresolved */
    /* branch b #0x452bfb8 */
    /* cbnz w23, #0x452bf00 */
    /* tbnz w22, #6, #0x452bf18 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w27, #0 */
    /* branch b #0x452c02c */
    /* mov x26, x27 */
    /* ldr w0, [x27, #8] */
    /* add x24, sp, #0xf6 */
    /* add x1, sp, #0xf6 */
    /* call #0x4538fdc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x452bfb8 */
    /* mov x27, x26 */
    /* branch b #0x452bc38 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #0xb93a */
    /* call #0x4538a20; ABI effects unresolved */
    /* mov w21, #0xd0a */
    /* branch b #0x452bfb8 */
    /* mov x21, #0 */
    /* cmp x21, #2 */
    /* b.lt #0x452bee8 */
    /* add x8, x24, x21 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2e */
    /* b.eq #0x452bee8 */
    /* sub x21, x21, #1 */
    /* cmp w8, #0x2d */
    /* b.ne #0x452be74 */
    /* str w23, [sp, #0x3c] */
    /* mov x23, x1 */
    /* add x26, sp, #0x2f8 */
    /* add x0, sp, #0x2f8 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* mov w3, #0x201 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* strb wzr, [x26, x21] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x810] */
    /* add x0, sp, #0x2f8 */
    /* add x1, sp, #0x60 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x452bf5c */
    /* mov w27, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w21, #0x70a */
    /* branch b #0x452bf6c */
    /* mov w27, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w21, #0 */
    /* cbnz w21, #0x452bfb8 */
    /* branch b #0x452c02c */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w27, #0x180 */
    /* branch b #0x452c02c */
    /* mov w21, #7 */
    /* branch b #0x452bfb8 */
    /* mov x26, x23 */
    /* mov x23, x1 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x5e1 */
    /* mov x0, x24 */
    /* call #0x453634c; ABI effects unresolved */
    /* cbz x0, #0x452bff4 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x810] */
    /* add x1, sp, #0x2f8 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x452c00c */
    /* mov w27, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w21, #0x70a */
    /* branch b #0x452c020 */
    /* mov w21, #0 */
    /* ldrh w8, [sp, #0x64] */
    /* and w27, w8, #0x1ff */
    /* ldp w8, w9, [sp, #0x70] */
    /* mov x1, x23 */
    /* ldr w23, [sp, #0x3c] */
    /* cbnz w21, #0x452bfb8 */
    /* branch b #0x452c02c */
    /* ldr w8, [sp, #0x338] */
    /* mov w9, #1 */
    /* bic w8, w9, w8, lsr #12 */
    /* cbnz w8, #0x452bdcc */
    /* orr w4, w23, w21 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x453a7d8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x21, x26 */
    /* cbz w26, #0x452bfb8 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x452c1d4 */
    /* mov x0, x21 */
    /* add sp, sp, #0xb80 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w27, #0 */
    /* mov x1, x23 */
    /* mov x23, x26 */
    /* branch b #0x452c02c */
    /* mov w21, #0 */
    /* ldrh w8, [sp, #0x2fc] */
    /* and w27, w8, #0x1ff */
    /* ldr w8, [sp, #0x308] */
    /* ldr w9, [sp, #0x30c] */
    /* mov x1, x23 */
    /* mov x23, x26 */
    /* cbnz w21, #0x452bfb8 */
    /* stp w9, w8, [sp, #0x30] */
    /* str w23, [sp, #0x3c] */
    /* mov x0, x24 */
    /* mov x23, x1 */
    /* mov x2, x27 */
    /* call #0x453a248; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x452c094 */
    /* mov x26, x0 */
    /* mov x21, x22 */
    /* ldr x25, [sp, #0x50] */
    /* mov x1, x23 */
    /* cbz w27, #0x452c0d0 */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x452c0d0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x9a8] */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x40] */
    /* cbnz w0, #0x452c08c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x990] */
    /* mov x0, x26 */
    /* ldp w2, w1, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x23 */
    /* branch b #0x452c0d4 */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x452c0e0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #0xd */
    /* b.ne #0x452c0e0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x7e0] */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x452c0e0 */
    /* str wzr, [sp, #0x5c] */
    /* mov w26, #0x608 */
    /* branch b #0x452c15c */
    /* ldr x27, [sp, #0x40] */
    /* ldr w23, [sp, #0x3c] */
    /* cbnz x25, #0x452bc88 */
    /* branch b #0x452bc8c */
    /* call #0x4b98590; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* cbz w25, #0x452c15c */
    /* ldr w8, [x0] */
    /* cmp w8, #0x15 */
    /* b.eq #0x452c15c */
    /* and w8, w22, #0xfffffff8 */
    /* mov w9, #0x900 */
    /* and w25, w23, w9 */
    /* orr w21, w8, #1 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x453a6b0; ABI effects unresolved */
    /* cbz x0, #0x452c130 */
    /* mov x23, x25 */
    /* ldr w26, [x0] */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x452c148 */
    /* mov x0, x24 */
    /* mov x23, x25 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* call #0x453a248; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x25, [sp, #0x50] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* tbz w26, #0x1f, #0x452c054 */
    /* mov w26, #0 */
    /* adrp x8, #0x551b000 */
    /* add x9, x8, #0x287 */
    /* mov w20, #0xb904 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x4e0 */
    /* stp x20, x9, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0xe */
    /* mov w0, #0xe */
    /* call #0x452b4e0; ABI effects unresolved */
    /* call #0x4b98590; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x24, #0 */
    /* csel x9, x8, x24, eq */
    /* ldr w10, [x0] */
    /* stp x9, x8, [sp, #0x18] */
    /* adrp x8, #0x525d000 */
    /* add x8, x8, #0xbfa */
    /* stp x10, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x385 */
    /* mov w0, #0xe */
    /* call #0x452b4e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* tbz w8, #0, #0x452bfa8 */
    /* branch b #0x452bfb0 */
    /* call #0x4b98620; ABI effects unresolved */
}
