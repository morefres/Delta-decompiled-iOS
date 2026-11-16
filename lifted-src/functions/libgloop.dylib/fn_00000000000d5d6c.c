/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d5d6c start_va=0xd5d6c image_relative=0xd5d6c bytes=2100 */
void function_d5d6c__at_d5d6c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x20, [x8, #0x10] */
    /* adrp x23, #0xf19000 */
    /* add x23, x23, #0x548 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x20, #0x838] */
    /* cbz x24, #0xd6544 */
    /* mov w20, #0 */
    /* add x25, sp, #0x10 */
    /* add x26, sp, #0x68 */
    /* add x27, sp, #0x38 */
    /* mov w21, #1 */
    /* adrp x28, #0xf19000 */
    /* add x28, x28, #0x308 */
    /* adrp x8, #0xcc0000 */
    /* ldr d8, [x8, #0x8b8] */
    /* branch b #0xd5e48 */
    /* ldr x8, [x19, #0x48] */
    /* add x27, sp, #0x38 */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x60bac; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbz x24, #0xd6544 */
    /* ldr x8, [x24, #0x18] */
    /* str x25, [sp, #0x68] */
    /* str x26, [sp, #0x10] */
    /* ldp w9, w10, [x8] */
    /* eor w9, w9, w8 */
    /* eor w8, w10, w8 */
    /* orr x22, x9, x8, lsl #32 */
    /* cbz x22, #0xd5e40 */
    /* ldr x8, [x22, #0x20] */
    /* ldr w8, [x8, #0x60] */
    /* cbnz w8, #0xd5e40 */
    /* str x21, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* mov w1, #1 */
    /* call #0xe26e4; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* adrp x8, #0xe79000 */
    /* add x8, x8, #0xbd0 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0xaba7 */
    /* movk w8, #0x32aa, lsl #16 */
    /* stp xzr, x8, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0, #0x40] */
    /* str xzr, [x0, #0x50] */
    /* ldr x8, [x22, #0x38] */
    /* ldr x8, [x8, #0x70] */
    /* stp x8, x22, [x0, #0x58] */
    /* ldr x8, [x22, #0x38] */
    /* ldr x9, [x28] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x440] */
    /* ldr x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* strb w8, [x0, #0x68] */
    /* ldr x8, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* add x9, x8, #0x18 */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x68 */
    /* call #0x60c48; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stp x8, x27, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xd5e1c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xd5e1c */
    /* mov x0, x19 */
    /* call #0xd6b30; ABI effects unresolved */
    /* cbz w0, #0xd5e1c */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x48] */
    /* adrp x9, #0xf0d000 */
    /* add x9, x9, #0x472 */
    /* str x9, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stp x26, x8, [sp, #0x60] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x0, #0xd5fa4 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd5fa4 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #7 */
    /* b.eq #0xd60f0 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x27, [x8] */
    /* add x0, x27, #0x1ac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x27, #0x1ac */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x27, [x8] */
    /* mov w21, #0x1769 */
    /* add x0, x27, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x27, x21 */
    /* mov w21, #1 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* adrp x9, #0xf0d000 */
    /* add x9, x9, #0x472 */
    /* str x9, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd60a4 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd60c4 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0xe5178; ABI effects unresolved */
    /* cbz x0, #0xd6170 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xd6a28; ABI effects unresolved */
    /* cbz w0, #0xd6170 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd650c */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* add x27, sp, #0x38 */
    /* b.lo #0xd6528 */
    /* branch b #0xd5e14 */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd5e0c */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4f50, lsl #16 */
    /* movk x8, #0x4c4f, lsl #32 */
    /* movk x8, #0x4755, lsl #48 */
    /* str x8, [x0] */
    /* mov x8, #1 */
    /* movk x8, #8, lsl #32 */
    /* str x8, [x0, #8] */
    /* adrp x8, #0xf0e000 */
    /* add x8, x8, #0x4e0 */
    /* str x8, [x0, #0x10] */
    /* mov x22, x0 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x610a4; ABI effects unresolved */
    /* ldr x22, [x22, #0x18] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x27, [x8] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x27, #0x950 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* stp x26, x8, [sp, #0x60] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x0, #0xd640c */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xd640c */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0xd640c */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd6294 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd62b4 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, x27, #0x950 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x18dd48; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0xe2000 */
    /* add x1, x1, #0x734 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x445 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x22, [x8] */
    /* add x0, x22, #0x950 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x22, #0x950 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xa79 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* str w21, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, #0x11eb */
    /* add x2, x8, x10 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0xd63e8 */
    /* ldr x8, [x23] */
    /* ldr x22, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x22 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* strb w21, [x8, #5] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xd6458 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xd6478 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xd64d4 */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* add x27, sp, #0x38 */
    /* b.lo #0xd64f0 */
    /* branch b #0xd5e14 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* add x27, sp, #0x38 */
    /* b.hs #0xd5e14 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xd64f0 */
    /* branch b #0xd5e14 */
    /* ldr x8, [x23] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* add x27, sp, #0x38 */
    /* b.hs #0xd5e14 */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xd6528 */
    /* branch b #0xd5e14 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd6584 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
