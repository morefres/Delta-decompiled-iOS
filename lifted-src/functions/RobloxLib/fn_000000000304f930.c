/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304f930 start_va=0x304f930 image_relative=0x304f930 bytes=1316 */
void function_304f930__at_304f930(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x2, x1, [x29, #-0x50] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x304f978 */
    /* add x0, x19, #0x968 */
    /* mov x1, x2 */
    /* call #0x304f77c; ABI effects unresolved */
    /* adrp x23, #0x610b000 */
    /* add x23, x23, #0xde0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x304f9a4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x304a510; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x304fa10 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x180 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6454000 */
    /* tbz w8, #0, #0x304fd38 */
    /* ldr x1, [x20, #0x178] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x304a510; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x1, x29, #0x48 */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x304ac94; ABI effects unresolved */
    /* add x0, x19, #0x410 */
    /* call #0x30650fc; ABI effects unresolved */
    /* ldr w24, [x19, #0x400] */
    /* ldr w25, [x19, #0x404] */
    /* add x0, x19, #0x410 */
    /* call #0x3065100; ABI effects unresolved */
    /* cmp w24, w25 */
    /* b.eq #0x304fa4c */
    /* sub x2, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x304b704; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x304a104; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x304fa80 */
    /* sub x2, x29, #0x48 */
    /* sub x3, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x304e7d4; ABI effects unresolved */
    /* branch b #0x304fae8 */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0x190 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6454000 */
    /* tbz w8, #0, #0x304fda8 */
    /* ldr x1, [x23, #0x188] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* sub x2, x29, #0x48 */
    /* sub x3, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x304e7d4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x304fb84 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0xb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x304fb84 */
    /* ldrb w8, [x19, #0xaa0] */
    /* adrp x9, #0x543d000 */
    /* add x9, x9, #0x7ef */
    /* adrp x10, #0x543d000 */
    /* add x10, x10, #0x7e1 */
    /* cmp w8, #0 */
    /* csel x22, x10, x9, ne */
    /* ldr w23, [x19, #0x370] */
    /* ldr x8, [x19, #0x368] */
    /* cbz x8, #0x304fb84 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov w26, #0x1050 */
    /* ldr x8, [x19, #0x360] */
    /* add x0, x8, x24 */
    /* call #0x44fcaa0; ABI effects unresolved */
    /* cbz w0, #0x304fb70 */
    /* ldr x8, [x19, #0x360] */
    /* add x0, x8, x24 */
    /* ldr w4, [x0, #0x1040] */
    /* ldr w2, [x0, #0x1044] */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x44fc8a0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x19, #0x368] */
    /* add x24, x24, x26 */
    /* cmp x25, x8 */
    /* b.lo #0x304fb44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x390] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x304fbac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x388] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x304fbb8 */
    /* ldur x1, [x29, #-0x50] */
    /* mov x0, x19 */
    /* call #0x3049c68; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* ldrsw x9, [x8, #0x678] */
    /* cbz w9, #0x304fd14 */
    /* ldur x8, [x29, #-0x50] */
    /* ldr w10, [x19, #0xb0] */
    /* sub x10, x8, x10 */
    /* cmp x10, x9 */
    /* b.lo #0x304fd14 */
    /* str w8, [x19, #0xb0] */
    /* adrp x8, #0x6172000 */
    /* ldrb w8, [x8, #0x388] */
    /* cmp w8, #1 */
    /* b.ne #0x304fcc0 */
    /* add x8, x19, #0x358 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0xf8] */
    /* stur q0, [x19, #0xe8] */
    /* stur q0, [x19, #0xd8] */
    /* stur q0, [x19, #0xc8] */
    /* stur q0, [x19, #0xb8] */
    /* ldar w8, [x8] */
    /* cbz w8, #0x304fcc0 */
    /* mov x8, #0 */
    /* mov w9, #0x1148 */
    /* mov w10, #0x1158 */
    /* ldr x11, [x19, #0x350] */
    /* ldr x11, [x11, x8, lsl #3] */
    /* ldr q0, [x11, x9] */
    /* ldur q1, [x19, #0xb8] */
    /* add v0.2d, v1.2d, v0.2d */
    /* stur q0, [x19, #0xb8] */
    /* ldr q0, [x11, x10] */
    /* ldur q1, [x19, #0xc8] */
    /* add v0.2d, v1.2d, v0.2d */
    /* stur q0, [x19, #0xc8] */
    /* ldr x12, [x11, #0x1168] */
    /* ldp x13, x14, [x19, #0xd8] */
    /* add x12, x13, x12 */
    /* str x12, [x19, #0xd8] */
    /* ldr x12, [x11, #0x1148] */
    /* cmp x14, x12 */
    /* csel x12, x14, x12, gt */
    /* str x12, [x19, #0xe0] */
    /* ldr x12, [x11, #0x1150] */
    /* ldp x13, x14, [x19, #0xe8] */
    /* cmp x13, x12 */
    /* csel x12, x13, x12, gt */
    /* str x12, [x19, #0xe8] */
    /* ldr x12, [x11, #0x1158] */
    /* cmp x14, x12 */
    /* csel x12, x14, x12, gt */
    /* str x12, [x19, #0xf0] */
    /* ldp x12, x14, [x19, #0xf8] */
    /* ldr x13, [x11, #0x1160] */
    /* cmp x12, x13 */
    /* csel x12, x12, x13, gt */
    /* str x12, [x19, #0xf8] */
    /* ldr x11, [x11, #0x1168] */
    /* cmp x14, x11 */
    /* csel x11, x14, x11, gt */
    /* str x11, [x19, #0x100] */
    /* add x8, x8, #1 */
    /* add x11, x19, #0x358 */
    /* ldar w11, [x11] */
    /* cmp x8, x11 */
    /* b.lo #0x304fc1c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x6172000 */
    /* ldr w9, [x9, #0x690] */
    /* cmp w8, w9 */
    /* b.hs #0x304fcf4 */
    /* mov x0, x19 */
    /* call #0x304fe54; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x90] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xcf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x304fd10 */
    /* str xzr, [x19, #0xa0] */
    /* str xzr, [x19, #0xa8] */
    /* cmp x21, x20 */
    /* csel x0, x21, x20, lo */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x180 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x304f9b8 */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xdb6 */
    /* add x8, x8, #0x97, lsl #12 */
    /* add x8, x8, #0xdf1 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x543d000 */
    /* add x9, x9, #0x7a3 */
    /* add x9, x9, #0x67, lsl #12 */
    /* add x9, x9, #0x743 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x97, lsl #12 */
    /* sub x0, x8, #0xdf1 */
    /* sub x8, x9, #0x67, lsl #12 */
    /* sub x1, x8, #0x743 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x178] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x180 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x304f9b8 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x190 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x304fa94 */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xdb6 */
    /* add x8, x8, #0x48, lsl #12 */
    /* add x8, x8, #0x9fa */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x543d000 */
    /* add x9, x9, #0x7c1 */
    /* add x9, x9, #0xd6, lsl #12 */
    /* add x9, x9, #0x92d */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x48, lsl #12 */
    /* sub x0, x8, #0x9fa */
    /* sub x8, x9, #0xd6, lsl #12 */
    /* sub x1, x8, #0x92d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x23, #0x188] */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x190 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x304fa94 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x190 */
    /* branch b #0x304fe34 */
    /* mov x19, x0 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0x180 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x304fe4c */
    /* branch b #0x304fe40 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
