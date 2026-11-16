/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2853d0 start_va=0x2853d0 image_relative=0x2853d0 bytes=1076 */
void function_2853d0__at_2853d0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x29138c; ABI effects unresolved */
    /* cbz w0, #0x2855c0 */
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x28] */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x0, #0x2854b0 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x2854b0 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x2854b0 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x285474 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs x0, d0 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x308 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x9, [x8, #0x100] */
    /* tbnz w9, #0x18, #0x285558 */
    /* branch b #0x285564 */
    /* sub x9, x29, #0x28 */
    /* str x9, [sp, #0x18] */
    /* add x9, sp, #0x18 */
    /* stur x9, [x29, #-0x28] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x285580 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x285580 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x2855b0 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x285510 */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* call #0xc7bb58; ABI effects unresolved */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x308 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x9, [x8, #0x100] */
    /* tbz w9, #0x18, #0x285564 */
    /* ldr x10, [x8, #0x360] */
    /* cmp x0, x10 */
    /* b.ne #0x285590 */
    /* tbz w9, #0x1f, #0x285570 */
    /* ldrb w8, [x8, #0x181] */
    /* tbnz w8, #1, #0x2855d8 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0x828 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0x7b8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x8, [x8, #0x3e0] */
    /* cmp x9, x8 */
    /* b.ne #0x2855b0 */
    /* ldrsb w8, [x19] */
    /* tbnz w8, #0x1f, #0x285740 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0x7b8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x285730 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x285730 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #6 */
    /* b.ne #0x285570 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x28563c */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x3c0] */
    /* add x0, sp, #0x18 */
    /* add x8, x8, #0x32, lsl #12 */
    /* add x1, x8, #0x8c0 */
    /* call #0x20b98; ABI effects unresolved */
    /* cbz w0, #0x285770 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x280] */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w2, #0x24 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x28] */
    /* sub x8, x29, #0x28 */
    /* str x8, [sp, #0x30] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x2856ec */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x28570c */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x0] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x285570 */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0x828 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x228] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x698 */
    /* ldr x9, [x9] */
    /* add x1, x9, #0x1c0 */
    /* mov w0, #2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0x7b8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x22] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x3e0] */
    /* cmp x8, x9 */
    /* b.ne #0x2857bc */
    /* ldrsb w8, [x19] */
    /* tbz w8, #0x1f, #0x2857bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x228] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x698 */
    /* ldr x9, [x9] */
    /* mov w10, #0x1987 */
    /* add x1, x9, x10 */
    /* mov w0, #2 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* adrp x8, #0xe87000 */
    /* add x8, x8, #0x7b8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
