/* Evidence-based generated lift; not original source. */
/* Persona2::function_43d824 start_va=0x43d824 image_relative=0x43d824 bytes=1856 */
void function_43d824__at_43d824(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x20 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* and w26, w1, #1 */
    /* ldrb w8, [x2, #4] */
    /* ldr w9, [x2] */
    /* orr x27, x9, x8, lsl #32 */
    /* call #0x445948; ABI effects unresolved */
    /* cbz x0, #0x43d8c4 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x20, x21 */
    /* call #0x445b7c; ABI effects unresolved */
    /* lsr x8, x27, #0x20 */
    /* cmp x8, #0xfe */
    /* b.ls #0x43d914 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr w9, [x20] */
    /* ldrb w8, [x20, #4] */
    /* orr x22, x9, x8, lsl #32 */
    /* branch b #0x43da64 */
    /* mov x20, x21 */
    /* call #0x444c24; ABI effects unresolved */
    /* lsr x28, x27, #0x20 */
    /* cmp x28, #0xfe */
    /* b.hi #0x43d908 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x20, x21, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str w27, [x20] */
    /* strb w28, [x20, #4] */
    /* mov x20, x21 */
    /* call #0x44313c; ABI effects unresolved */
    /* cbnz w26, #0x43d920 */
    /* fmov d9, x19 */
    /* branch b #0x43d97c */
    /* and x9, x27, #0xffffffff */
    /* orr x22, x9, x8, lsl #32 */
    /* branch b #0x43da64 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x21, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x43d978 */
    /* ldr x24, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24, #0x20] */
    /* str x8, [sp] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x43d97c */
    /* fmov d9, xzr */
    /* mov x0, #0 */
    /* call #0x4214ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x90 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x98 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xa0 */
    /* ldr x8, [x8] */
    /* strb wzr, [x0, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xa8 */
    /* ldr x8, [x8] */
    /* strb wzr, [x0, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xb0 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp x23, x22, [x8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x14c84; ABI effects unresolved */
    /* stp x24, x20, [sp, #0x50] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* add x0, sp, #0x50 */
    /* call #0x4c2338; ABI effects unresolved */
    /* mov x22, x0 */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* mov x20, x21 */
    /* call #0x444da8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x28, #0xfe */
    /* b.ls #0x43da5c */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldrb w28, [x20, #4] */
    /* branch b #0x43da60 */
    /* and x8, x27, #0xffffffff */
    /* orr x22, x8, x28, lsl #32 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x0, x1, [x20] */
    /* ldp x2, x3, [x20, #0x10] */
    /* ldr x4, [x20, #0x20] */
    /* stp x19, x26, [x20] */
    /* str d8, [x20, #0x10] */
    /* mov w8, #-0x80000000 */
    /* stp x22, x8, [x20, #0x18] */
    /* ldrb w5, [x20, #0x28] */
    /* mov w8, #0x20 */
    /* strb w8, [x20, #0x28] */
    /* call #0x446938; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x24, x20 */
    /* mov x26, x7 */
    /* mov x27, x6 */
    /* mov x25, x4 */
    /* mov x19, x3 */
    /* stp x0, x2, [sp, #0x28] */
    /* mov x21, x1 */
    /* ldrb w8, [x5, #4] */
    /* ldr w9, [x5] */
    /* orr x22, x9, x8, lsl #32 */
    /* call #0x445948; ABI effects unresolved */
    /* cbz x0, #0x43db74 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x20, x24 */
    /* call #0x445b7c; ABI effects unresolved */
    /* lsr x8, x22, #0x20 */
    /* cmp x8, #0xfe */
    /* b.ls #0x43dcac */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x20, x24, x8 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr w9, [x20] */
    /* ldrb w8, [x20, #4] */
    /* branch b #0x43dcb0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x610] */
    /* add x20, x24, x8 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x28, [x20] */
    /* cbz x28, #0x43dcf0 */
    /* ldr x23, [x28, #0x78] */
    /* cbz x23, #0x43dcf0 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x43dcf0 */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c25b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x19 */
    /* mov x20, x23 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x43dcd4 */
    /* ldr x8, [x23, #0x38] */
    /* ldr x0, [x8, x0, lsl #3] */
    /* str x0, [sp, #0x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x24 */
    /* call #0x444c24; ABI effects unresolved */
    /* lsr x8, x22, #0x20 */
    /* str x8, [sp, #0x18] */
    /* cmp x8, #0xfe */
    /* b.hi #0x43dc48 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x20, x24, x8 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str w22, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* strb w8, [x20, #4] */
    /* mov x20, x24 */
    /* call #0x44313c; ABI effects unresolved */
    /* cbz x21, #0x43dde4 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x43dde4 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x21 */
    /* mov x20, x23 */
    /* call #0x30d940; ABI effects unresolved */
    /* tbz w1, #0, #0x43ddd4 */
    /* ldr x8, [x23, #0x38] */
    /* ldr x20, [x8, x0, lsl #3] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldr d8, [x20, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x43de40 */
    /* and x9, x22, #0xffffffff */
    /* and x10, x25, #1 */
    /* orr x9, x10, x9, lsl #32 */
    /* orr w28, w8, #0x40 */
    /* orr x22, x9, #0x80000000 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x24, x8 */
    /* add x1, sp, #0x78 */
    /* branch b #0x43dd4c */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* lsr x8, x22, #0x20 */
    /* cmp x8, #0xfe */
    /* b.ls #0x43dd28 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x20, x24, x8 */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr w9, [x20] */
    /* ldrb w8, [x20, #4] */
    /* branch b #0x43dd2c */
    /* and x9, x22, #0xffffffff */
    /* and x10, x25, #1 */
    /* orr x9, x10, x9, lsl #32 */
    /* orr w28, w8, #0x40 */
    /* orr x22, x9, #0x80000000 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x5f8] */
    /* add x20, x24, x8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x23, x24, [x20] */
    /* ldp x25, x26, [x20, #0x10] */
    /* ldr x27, [x20, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, x21, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* stp x8, x19, [x20, #0x10] */
    /* str x22, [x20, #0x20] */
    /* ldrb w22, [x20, #0x28] */
    /* strb w28, [x20, #0x28] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x22 */
    /* call #0x446938; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x24, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x43de3c */
    /* ldr x23, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* ldr x8, [x23, #0x20] */
    /* stp x0, x8, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x8, [sp, #8] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x43de40 */
    /* fmov d8, xzr */
    /* ldr x8, [sp, #0x20] */
    /* ldr d0, [x8, #0x20] */
    /* fmov d1, #-1.00000000 */
    /* fadd d1, d0, d1 */
    /* tst w25, #1 */
    /* fcsel d9, d0, d1, ne */
    /* mov x0, #0 */
    /* call #0x4214ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c2290; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x90 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x98 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xa0 */
    /* ldr x8, [x8] */
    /* strb wzr, [x0, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xa8 */
    /* ldr x8, [x8] */
    /* strb wzr, [x0, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xb0 */
    /* ldr x8, [x8] */
    /* add x8, x0, x8 */
    /* stp x27, x26, [x8] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x14c84; ABI effects unresolved */
    /* stp x23, x20, [sp, #0x50] */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* add x0, sp, #0x50 */
    /* call #0x4c2338; ABI effects unresolved */
    /* mov x23, x0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* mov x20, x24 */
    /* call #0x444da8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x10, [sp, #0x18] */
    /* cmp x10, #0xfe */
    /* b.ls #0x43df4c */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x628] */
    /* add x20, x24, x8 */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* ldrb w10, [x20, #4] */
    /* branch b #0x43df50 */
    /* and x8, x22, #0xffffffff */
    /* and x9, x25, #1 */
    /* orr x8, x9, x8, lsl #32 */
    /* orr w28, w10, #0x40 */
    /* orr x22, x8, #0x80000000 */
    /* branch b #0x43dd3c */
}
