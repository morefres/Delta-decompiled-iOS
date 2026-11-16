/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_e0d14 start_va=0xe0d14 image_relative=0xe0d14 bytes=2096 */
void function_e0d14__at_e0d14(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0xe0d70 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w8, d0 */
    /* str w8, [sp, #0x24] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0x3e0 */
    /* call #0xc7b858; ABI effects unresolved */
    /* adrp x0, #0xf19000 */
    /* add x0, x0, #0xe18 */
    /* add x1, sp, #0x24 */
    /* call #0xe5770; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0xe20 */
    /* mov w9, #0x18 */
    /* ldp x10, x11, [x8] */
    /* madd x8, x0, x9, x10 */
    /* cmp x8, x11 */
    /* b.eq #0xe0df0 */
    /* sub x0, x29, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x610a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [x29, #-0x60] */
    /* stur q0, [x29, #-0x60] */
    /* str q1, [sp, #0x10] */
    /* call #0x60bac; ABI effects unresolved */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0x3e0 */
    /* call #0xc7b864; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xe10c4 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xe0e24 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0xe10d8 */
    /* mov x0, x19 */
    /* call #0xd6d8c; ABI effects unresolved */
    /* cbz w0, #0xe10d8 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* adrp x23, #0xf0d000 */
    /* add x23, x23, #0x476 */
    /* str x23, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d8, [x9, #0x8b8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* cbz x0, #0xe0ef4 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xe0ef4 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #7 */
    /* b.eq #0xe1024 */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* add x0, x24, #0x1ac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, #0x1ac */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* mov w25, #0x1769 */
    /* add x0, x24, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x24, x25 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x23, [x8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xe0fd8 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe0ff8 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
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
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0xdf504; ABI effects unresolved */
    /* cbz x0, #0xe1104 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0xd6a28; ABI effects unresolved */
    /* cbz w0, #0xe1104 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe1094 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0xe10bc */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xe10a4 */
    /* sub x8, x8, #0x10 */
    /* branch b #0xe10d4 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x10 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0xe14f0 */
    /* mov x8, #0x5544 */
    /* movk x8, #0x4f50, lsl #16 */
    /* movk x8, #0x4c4f, lsl #32 */
    /* movk x8, #0x4755, lsl #48 */
    /* mov x9, #1 */
    /* movk x9, #0xb, lsl #32 */
    /* stp x8, x9, [x0] */
    /* adrp x8, #0xf0d000 */
    /* add x8, x8, #0x473 */
    /* str x8, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x610a4; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* ldr x20, [x22] */
    /* mov w23, #0x11f7 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x2, x20, x23 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0xe140c */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0xe140c */
    /* ldr w9, [x0, #0xc] */
    /* cbnz w9, #0xe140c */
    /* ldr x9, [x19, #0x48] */
    /* sub x9, x9, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0xe1220 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe1240 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x2, x20, x23 */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0xe4000 */
    /* add x1, x1, #0xe48 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x5bf */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* adrp x1, #0xe1000 */
    /* add x1, x1, #0xf3c */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov w9, #0x1781 */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* adrp x1, #0xd6000 */
    /* add x1, x1, #0xf58 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x445 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* mov w23, #0x11f7 */
    /* add x0, x20, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, x23 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xa79 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x22] */
    /* mov w9, #0x11eb */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x38] */
    /* add x2, x8, x9 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x10; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0xe13e4 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #1 */
    /* strb w9, [x8, #5] */
    /* ldr x8, [x21] */
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
    /* tbz w8, #2, #0xe1458 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe1478 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0xe14c4 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* add x9, x0, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0xe10bc */
    /* ldr q0, [x9] */
    /* stur q0, [x9, #-0x10] */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0xe14d4 */
    /* branch b #0xe10bc */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* branch b #0xe10d4 */
    /* mov x19, x0 */
    /* adrp x0, #0xf0d000 */
    /* add x0, x0, #0x3e0 */
    /* call #0xc7b864; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x60bac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
