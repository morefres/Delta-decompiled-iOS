/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_11f910 start_va=0x11f910 image_relative=0x11f910 bytes=920 */
void function_11f910__at_11f910(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x11f98c */
    /* ldr x8, [x24] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x11f9b0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #0xa */
    /* b.ne #0x11f9b0 */
    /* ldr x20, [x0] */
    /* cbz x20, #0x11f9b0 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x11f9b4 */
    /* mov x20, x19 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x20, #0x18] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #4 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w10, w10, w12 */
    /* tst x10, #0xfffffffe */
    /* b.eq #0x11fc68 */
    /* mov w21, #0 */
    /* mov x26, #-0x28 */
    /* adrp x28, #0xf19000 */
    /* add x28, x28, #0x698 */
    /* mov w22, #1 */
    /* branch b #0x11fbc4 */
    /* mov x8, x28 */
    /* mov w27, #0xa45 */
    /* ldr x25, [x8] */
    /* add x0, x25, x27 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x25, x27 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x6af */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x23, [x8] */
    /* mov w9, #8 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x28] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0xb55 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [x23, #3] */
    /* cmp w8, #0 */
    /* mov w8, #0x499 */
    /* mov w9, #0xd09 */
    /* csel x23, x9, x8, ne */
    /* ldr x25, [x28] */
    /* add x0, x25, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x25, x23 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, #0x158e */
    /* add x2, x8, x10 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* ldr s0, [sp, #0x60] */
    /* sshll v0.2d, v0.2s, #0 */
    /* scvtf d0, d0 */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x28] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, x8, #0x8e3 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x28] */
    /* mov w10, #0x10ee */
    /* add x9, x9, x10 */
    /* cmp x8, #0 */
    /* csel x23, x9, x8, eq */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x38] */
    /* mov w10, #0x17b9 */
    /* add x2, x8, x10 */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x9; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x20, #0x18] */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #4 */
    /* mul w10, w10, w12 */
    /* sub x26, x26, #0x30 */
    /* cmp x22, x10 */
    /* b.hs #0x11fc68 */
    /* ldr x10, [x8, x26] */
    /* ldr w11, [x10, #0xc] */
    /* cmp w11, #8 */
    /* b.ne #0x11fba8 */
    /* ldr x23, [x10] */
    /* ldr x8, [x28] */
    /* mov w9, #0x116b */
    /* add x2, x8, x9 */
    /* add x3, sp, #0x38 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3b03f4; ABI effects unresolved */
    /* cbnz w0, #0x11fc38 */
    /* ldr x8, [x28] */
    /* add x27, x8, #0xdab */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* cbz x0, #0x11fc24 */
    /* stp x0, x27, [sp, #8] */
    /* add x1, x8, #0xd84 */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* branch b #0x11fc30 */
    /* mov w9, #1 */
    /* stp x9, x27, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x23, #3] */
    /* tbnz w8, #0, #0x11fa08 */
    /* ldr x8, [x23, #0x18] */
    /* add x8, x8, #0x30 */
    /* mov w27, #0x18 */
    /* branch b #0x11fa10 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11fca4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
