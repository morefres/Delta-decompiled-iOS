/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eaa558 start_va=0xeaa558 image_relative=0xeaa558 bytes=640 */
void function_eaa558__at_eaa558(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1e0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp x0, x1 */
    /* b.eq #0xeaa768 */
    /* cbz x1, #0xeaa5a4 */
    /* cbz x0, #0xeaa76c */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* branch b #0xeaa76c */
    /* ldr x23, [x0] */
    /* ldr w24, [x23, #0x144] */
    /* add x8, x23, #0x132 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x610c000 */
    /* tbz w8, #0, #0xeaa728 */
    /* add x22, sp, #0xd0 */
    /* mov w26, #1 */
    /* mov w27, #0x3e8 */
    /* adrp x19, #0xeaa000 */
    /* add x19, x19, #0x7d8 */
    /* adrp x20, #0x52d9000 */
    /* add x20, x20, #0xf42 */
    /* add x8, x23, #0x131 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xeaa728 */
    /* add x8, sp, #0xd0 */
    /* add x0, x24, #0xd */
    /* call #0x3d7cc54; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* strb w26, [sp, #0x2c] */
    /* call #0x47f9f14; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr w8, [x23, #0x144] */
    /* str w8, [sp, #0x28] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x20 */
    /* mov w2, #0xd */
    /* call #0x44fbfa4; ABI effects unresolved */
    /* ldr x1, [x23, #0x2d0] */
    /* ldr x8, [x23, #0x2d8] */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0xd0 */
    /* call #0x44fbfa4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* ldr x9, [sp, #0xf8] */
    /* ldp x11, x10, [sp, #0xd8] */
    /* sub x10, x10, x11 */
    /* cmp w8, #0 */
    /* csel x21, x9, x10, ne */
    /* ldr x28, [sp, #0x118] */
    /* ldr x0, [x23, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #8 */
    /* add x2, sp, #0xd0 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xeaa684 */
    /* sub x1, x21, x28 */
    /* add x0, x23, #0x170 */
    /* call #0xeaafec; ABI effects unresolved */
    /* branch b #0xeaa6c8 */
    /* ldr x0, [x25, #0xa88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xeaa6c8 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xeaa6c8 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* sub x6, x29, #0x100 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x23, #0x140] */
    /* mul w21, w8, w27 */
    /* str x23, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* mov x1, sp */
    /* mov x2, x19 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, x23, #0xc8 */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x6963e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* add x8, x23, #0x132 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xeaa5d8 */
    /* ldr x0, [x25, #0xa88] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xeaa768 */
    /* adrp x8, #0x610c000 */
    /* ldr x1, [x8, #0xa90] */
    /* adrp x3, #0x52d9000 */
    /* add x3, x3, #0xf7f */
    /* sub x6, x29, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xeaa7a4 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0xeaa7c8 */
    /* mov x19, x0 */
    /* branch b #0xeaa7d0 */
    /* branch b #0xeaa7c4 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
