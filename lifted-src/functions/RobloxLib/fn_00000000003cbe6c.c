/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cbe6c start_va=0x3cbe6c image_relative=0x3cbe6c bytes=1000 */
void function_3cbe6c__at_3cbe6c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x70] */
    /* ldr w24, [x8, #0x30] */
    /* sub w8, w24, #0x32 */
    /* cmp w8, #2 */
    /* b.lo #0x3cbf58 */
    /* mov x23, x4 */
    /* cmp w24, #0x10 */
    /* b.eq #0x3cbec0 */
    /* cmp w24, #0x47 */
    /* b.ne #0x3cc02c */
    /* mov x0, x21 */
    /* call #0x3d2f74; ABI effects unresolved */
    /* cbz w0, #0x3cc02c */
    /* sturb wzr, [x29, #-0x80] */
    /* sturb wzr, [x29, #-0x50] */
    /* ldr x25, [x20] */
    /* call #0x4199c50; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x3cc0ec */
    /* ldr x25, [x20] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x3cc10c */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x90] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0xa0] */
    /* cmp w24, #0x47 */
    /* b.ne #0x3cc008 */
    /* add x0, sp, #0x40 */
    /* call #0xd7a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cbf34 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x70 */
    /* call #0x4199e1c; ABI effects unresolved */
    /* call #0x4199c50; ABI effects unresolved */
    /* mov x8, x20 */
    /* str x0, [x8], #8 */
    /* add x1, sp, #0x40 */
    /* mov x0, x8 */
    /* call #0x3cf6b8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x3cc02c */
    /* ldr x23, [x20] */
    /* call #0x3d6964; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3cc1fc */
    /* mov x23, x20 */
    /* ldr x8, [x23, #8]! */
    /* add x9, x23, #8 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x22 */
    /* call #0x3cf72c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3cbfb4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x22, w8, w10, x9 */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x20] */
    /* add x1, x22, #0x20 */
    /* mov x0, x23 */
    /* call #0x50f28; ABI effects unresolved */
    /* branch b #0x3cc02c */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* call #0x440f580; ABI effects unresolved */
    /* str x0, [x20] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x23 */
    /* call #0x53bc0; ABI effects unresolved */
    /* ldur x22, [x29, #-0x78] */
    /* cbz x22, #0x3cc02c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3cbfd8 */
    /* cbnz x9, #0x3cc02c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3cc02c */
    /* ldrb w8, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc02c */
    /* call #0x4411700; ABI effects unresolved */
    /* mov x8, x20 */
    /* str x0, [x8], #8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x8 */
    /* call #0x26e58; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3d277c; ABI effects unresolved */
    /* cbz w0, #0x3cc0b8 */
    /* ldr x21, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x3cc0d0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3cc0d0 */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x3cc070 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3cc060 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4189ca8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3cc0d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3cc088 */
    /* cbnz x9, #0x3cc0d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3cc0d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3cbee4 */
    /* add x0, x20, #0x10 */
    /* call #0x4199e10; ABI effects unresolved */
    /* cbz w0, #0x3cbef4 */
    /* add x0, x20, #0x10 */
    /* call #0x4199edc; ABI effects unresolved */
    /* branch b #0x3cc118 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x3cbef4 */
    /* add x0, x20, #0x10 */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [x29, #-0x70] */
    /* stur q0, [x29, #-0x80] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x50] */
    /* stp q0, q1, [sp, #0x70] */
    /* str q2, [sp, #0x90] */
    /* ldur w8, [x29, #-0x50] */
    /* str w8, [sp, #0xa0] */
    /* ldrb w8, [x23, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3cc15c */
    /* add x8, sp, #0x40 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x23 */
    /* branch b #0x3cc1d4 */
    /* add x23, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x3b250c; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x3cff18; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldr x22, [x22, #0x20] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3f0ab8c; ABI effects unresolved */
    /* cbz x22, #0x3cbf0c */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3cbf0c */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* tbz w8, #0, #0x3cc208 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x80 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa0] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* tbnz w8, #0, #0x3cbf0c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* branch b #0x3cbf0c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3cc24c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3cc24c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4199de0; ABI effects unresolved */
    /* branch b #0x3cc24c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
