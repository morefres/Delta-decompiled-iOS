/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d65804 start_va=0xd65804 image_relative=0xd65804 bytes=1036 */
void function_d65804__at_d65804(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x128] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* adrp x21, #0x6109000 */
    /* ldr s1, [x21, #0x720] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w20, s0 */
    /* ldr x0, [x19, #0x128] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* ldr s1, [x21, #0x720] */
    /* scvtf s1, s1 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w21, s0 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0xd65884 */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0x7b0] */
    /* sdiv w20, w20, w8 */
    /* adrp x8, #0x6109000 */
    /* ldr w8, [x8, #0x7c8] */
    /* sdiv w21, w21, w8 */
    /* mov x24, #0 */
    /* add x25, x19, #0xc98 */
    /* add x26, x19, #0xcd8 */
    /* add x27, x19, #0xd18 */
    /* add x28, sp, #0x50 */
    /* add x22, x25, x24, lsl #4 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xd658bc */
    /* ldr w9, [x8, #0x40] */
    /* cmp w9, w20 */
    /* b.ne #0xd658bc */
    /* ldr w8, [x8, #0x44] */
    /* cmp w8, w21 */
    /* b.eq #0xd65b80 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* str x28, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* add x8, sp, #0x30 */
    /* mov w1, #0 */
    /* mov w2, #0x10 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xd65940 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd65914 */
    /* cbnz x9, #0xd65940 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd65950 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0xe] */
    /* ldrb w9, [x0, #0xd] */
    /* tst w9, #1 */
    /* mov w9, #0x1c */
    /* cinc w9, w9, ne */
    /* cmp w8, #0 */
    /* mov w8, #0x1f */
    /* csel w2, w8, w9, ne */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0x108] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* mov x8, #1 */
    /* movk x8, #3, lsl #32 */
    /* stp x8, x28, [sp] */
    /* sub x8, x29, #0x60 */
    /* mov w1, #0 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x40b4f24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd659d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr x23, [x8, #0x108] */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x60 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x40b6258; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0x70 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x40b4f40; ABI effects unresolved */
    /* add x0, x26, x24, lsl #4 */
    /* add x1, sp, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x78] */
    /* cbz x23, #0xd65a64 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd65a38 */
    /* cbnz x9, #0xd65a64 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd65a74 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0xd65aac */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd65a80 */
    /* cbnz x9, #0xd65aac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0xd65ae4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd65ab8 */
    /* cbnz x9, #0xd65ae4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x30] */
    /* add x8, sp, #0x50 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, x27, x24, lsl #4 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xd65b44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd65b18 */
    /* cbnz x9, #0xd65b44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [x19, #0xc94] */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0xd65b80 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd65b54 */
    /* cbnz x9, #0xd65b80 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x24, #4 */
    /* b.ne #0xd65898 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xd65bc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd65bd4 */
    /* branch b #0xd65be4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd65c00 */
    /* branch b #0xd65bfc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xd65c08 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd65c08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
