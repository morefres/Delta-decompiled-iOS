/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35356c start_va=0x35356c image_relative=0x35356c bytes=1440 */
void function_35356c__at_35356c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stur x4, [x29, #-0x48] */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x353910 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x34c13c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* call #0x362000; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* cbz x25, #0x353608 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3535dc */
    /* cbnz x9, #0x353608 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x3536ec */
    /* ldr x0, [sp, #0x60] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x57] */
    /* mov w8, #0x7265 */
    /* movk w8, #0x6449, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* adrp x8, #0x5219000 */
    /* add x8, x8, #0x702 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* strb wzr, [sp, #0x4c] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x48 */
    /* call #0x36dc3c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x35365c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* mov w8, #0xe */
    /* adrp x9, #0x5228000 */
    /* add x9, x9, #0x65e */
    /* strb w8, [sp, #0x57] */
    /* ldr x8, [x9] */
    /* str x8, [sp, #0x40] */
    /* ldur x8, [x9, #6] */
    /* stur x8, [sp, #0x46] */
    /* strb wzr, [sp, #0x4e] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x3, x23 */
    /* call #0x212c18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3536a4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* mov w8, #0x11 */
    /* strb w8, [sp, #0x57] */
    /* adrp x8, #0x5219000 */
    /* add x8, x8, #0x778 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* mov w8, #0x65 */
    /* strh w8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov x3, x22 */
    /* call #0x212c18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x353718 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353718 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0x353718 */
    /* cmp w24, #8 */
    /* b.hi #0x35392c */
    /* mov w8, #1 */
    /* lsl w8, w8, w24 */
    /* mov w9, #0x124 */
    /* tst w8, w9 */
    /* b.eq #0x35392c */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x353860 */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x353860 */
    /* add x8, sp, #0x20 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x23, x24, [x21] */
    /* cmp x23, x24 */
    /* b.eq #0x353798 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x40] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x353780 */
    /* add x2, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x35378c */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* add x23, x23, #8 */
    /* branch b #0x353740 */
    /* ldr x0, [sp, #0x60] */
    /* mov w8, #0x14 */
    /* strb w8, [sp, #0x57] */
    /* mov w8, #0x4972 */
    /* movk w8, #0x7364, lsl #16 */
    /* str w8, [sp, #0x50] */
    /* adrp x8, #0x5228000 */
    /* add x8, x8, #0x66f */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* strb wzr, [sp, #0x54] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* call #0x3813dc; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x353818 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3537ec */
    /* cbnz x9, #0x353818 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x353828 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x353860 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x353834 */
    /* cbnz x9, #0x353860 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* mov x2, sp */
    /* add x3, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x34db04; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3538d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3538ac */
    /* cbnz x9, #0x3538d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x353910 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3538e4 */
    /* cbnz x9, #0x353910 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x22, [sp, #0x60] */
    /* mov w8, #0xc */
    /* strb w8, [sp, #0x57] */
    /* mov w8, #0x7265 */
    /* movk w8, #0x6449, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* adrp x8, #0x5219000 */
    /* add x8, x8, #0x702 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* strb wzr, [sp, #0x4c] */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x381068; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x35398c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* mov w8, #0xe */
    /* strb w8, [sp, #0x57] */
    /* adrp x8, #0x5228000 */
    /* add x8, x8, #0x65e */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x40] */
    /* ldur x8, [x8, #6] */
    /* stur x8, [sp, #0x46] */
    /* strb wzr, [sp, #0x4e] */
    /* ldr x8, [x20] */
    /* ldr x3, [x8, #0x68] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x212c18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3539d8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* mov w8, #0x11 */
    /* strb w8, [sp, #0x57] */
    /* adrp x8, #0x5219000 */
    /* add x8, x8, #0x778 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* mov w8, #0x65 */
    /* strh w8, [sp, #0x50] */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x11f] */
    /* tbnz w9, #0x1f, #0x353a20 */
    /* add x8, x8, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x353a2c */
    /* ldp x1, x2, [x8, #0x108] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x213200; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3536d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3536d8 */
    /* branch b #0x353aa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x353aa8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353aa8 */
    /* branch b #0x353aa4 */
    /* branch b #0x353aa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x353af4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353af4 */
    /* branch b #0x353acc */
    /* branch b #0x353aa4 */
    /* branch b #0x353aa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x353afc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x353afc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x353afc */
    /* mov x19, x0 */
    /* branch b #0x353afc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x353b04 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x353af4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
