/* Evidence-based generated lift; not original source. */
/* Persona2::function_255618 start_va=0x255618 image_relative=0x255618 bytes=760 */
void function_255618__at_255618(void) {
    /* sub sp, sp, #0x110 */
    /* str x28, [sp, #0xb0] */
    /* stp x27, x26, [sp, #0xc0] */
    /* stp x25, x24, [sp, #0xd0] */
    /* stp x23, x22, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x21 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* ldp q0, q1, [x1] */
    /* stur q0, [x29, #-0x70] */
    /* str q1, [sp, #0x80] */
    /* add x0, x1, #0x20 */
    /* add x1, sp, #0x70 */
    /* call #0x466c4; ABI effects unresolved */
    /* ldr x23, [x24] */
    /* sub x0, x29, #0x70 */
    /* call #0x148e8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x148e8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x148e8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x21, x19 */
    /* call #0x254d50; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* mov x19, x21 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x19, #0x2556c0 */
    /* sub x0, x29, #0x70 */
    /* call #0x14938; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x14938; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x14938; ABI effects unresolved */
    /* branch b #0x2558d0 */
    /* stur x19, [x29, #-0x48] */
    /* tbnz w20, #0, #0x2558b0 */
    /* adds x9, x22, #1 */
    /* b.vs #0x25590c */
    /* ldr x19, [x23, #0x10] */
    /* cmp x9, x19 */
    /* b.eq #0x2558b4 */
    /* str x24, [sp] */
    /* ldp x24, x25, [x29, #-0x70] */
    /* mov w10, #0x30 */
    /* mov x8, #0x78 */
    /* madd x27, x22, x10, x8 */
    /* mov x26, x9 */
    /* str x24, [sp, #8] */
    /* tbnz x9, #0x3f, #0x2558f8 */
    /* cmp x26, x19 */
    /* b.hs #0x2558fc */
    /* add x20, x23, x27 */
    /* ldp x0, x1, [x20, #-0x28] */
    /* cmp x0, x24 */
    /* ccmp x1, x25, #0, eq */
    /* b.eq #0x255888 */
    /* mov x28, x9 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x255738 */
    /* mov x9, x28 */
    /* branch b #0x255888 */
    /* cmp x26, x22 */
    /* b.eq #0x25587c */
    /* cmp x22, x19 */
    /* b.hs #0x255904 */
    /* add x8, x23, #0x20 */
    /* mov w9, #0x30 */
    /* madd x8, x22, x9, x8 */
    /* ldp x11, x21, [x8] */
    /* add x9, x23, x27 */
    /* ldp x10, x19, [x8, #0x10] */
    /* str x10, [sp, #0x28] */
    /* ldp x10, x24, [x8, #0x20] */
    /* str x10, [sp, #0x18] */
    /* ldur x10, [x20, #-0x28] */
    /* ldur x8, [x20, #-0x20] */
    /* stp x11, x8, [sp, #0x38] */
    /* ldp x8, x20, [x9, #-0x18] */
    /* stp x8, x10, [sp, #0x60] */
    /* ldp x8, x0, [x9, #-8] */
    /* stp x0, x8, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* mov x0, x24 */
    /* ldr x24, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x20, [sp, #0x58] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x2558a0 */
    /* mov w8, #0x30 */
    /* madd x8, x22, x8, x23 */
    /* ldr x20, [x8, #0x28] */
    /* ldr x0, [x8, #0x38] */
    /* ldr x19, [x8, #0x48] */
    /* ldr x9, [sp, #0x68] */
    /* stp x9, x24, [x8, #0x20] */
    /* ldr x10, [sp, #0x60] */
    /* ldr x9, [sp, #0x58] */
    /* stp x10, x9, [x8, #0x30] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x9, [sp, #0x48] */
    /* stp x10, x9, [x8, #0x40] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* cmp x26, x8 */
    /* ldr x24, [sp, #8] */
    /* b.hs #0x255908 */
    /* add x8, x23, x27 */
    /* ldur x19, [x8, #-0x20] */
    /* ldur x0, [x8, #-0x10] */
    /* ldr x20, [x8] */
    /* ldr x10, [sp, #0x38] */
    /* ldr x9, [sp, #0x30] */
    /* stp x10, x9, [x8, #-0x28] */
    /* ldr x10, [sp, #0x28] */
    /* ldr x9, [sp, #0x20] */
    /* stp x10, x9, [x8, #-0x18] */
    /* ldr x10, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* stp x10, x9, [x8, #-8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x23, [x8] */
    /* mov x9, x28 */
    /* adds x22, x22, #1 */
    /* b.vs #0x255900 */
    /* add x26, x26, #1 */
    /* ldr x19, [x23, #0x10] */
    /* add x27, x27, #0x30 */
    /* cmp x26, x19 */
    /* b.ne #0x2556f8 */
    /* branch b #0x2558b4 */
    /* mov x0, x23 */
    /* call #0x56df0; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2557d4 */
    /* ldr x22, [x23, #0x10] */
    /* sub x0, x29, #0x70 */
    /* call #0x14938; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x14938; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x14938; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* mov x0, x22 */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x23, x22, [sp, #0xe0] */
    /* ldp x25, x24, [sp, #0xd0] */
    /* ldp x27, x26, [sp, #0xc0] */
    /* ldr x28, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
