/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d96a98 start_va=0x3d96a98 image_relative=0x3d96a98 bytes=804 */
void function_3d96a98__at_3d96a98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str x1, [sp, #0x10] */
    /* cbz x1, #0x3d96d20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3de0e4c; ABI effects unresolved */
    /* add x20, x19, #0xd, lsl #12 */
    /* stur w0, [x29, #-0x88] */
    /* add x0, x20, #0x140 */
    /* sub x1, x29, #0x88 */
    /* add x2, sp, #0xe0 */
    /* call #0x3d9cbfc; ABI effects unresolved */
    /* add x23, sp, #0xe0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x20, #0x140] */
    /* ldr w10, [x20, #0x150] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x3d96d20 */
    /* ldr x24, [x8, #8] */
    /* ldr x0, [x24, #0xb0] */
    /* cbz x0, #0x3d96d20 */
    /* ldr w1, [sp, #0x10] */
    /* sub x8, x29, #0x88 */
    /* mov w2, #0 */
    /* call #0x3ddf8c0; ABI effects unresolved */
    /* ldp x21, x8, [x23, #0xa8] */
    /* sub x9, x8, x21 */
    /* tst x9, #0xffffffff0 */
    /* b.eq #0x3d96d18 */
    /* ldrb w10, [x24, #0x10] */
    /* cmp w10, #1 */
    /* b.ne #0x3d96d18 */
    /* adrp x25, #0x6191000 */
    /* adrp x26, #0x6191000 */
    /* adrp x20, #0x54cd000 */
    /* add x20, x20, #0xe2f */
    /* ldp x28, x27, [x21] */
    /* add x1, x21, #0x10 */
    /* cmp x1, x8 */
    /* b.eq #0x3d96b88 */
    /* and x8, x9, #0xfffffffffffffff0 */
    /* sub x22, x8, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x21, x22, x21 */
    /* str x21, [x23, #0xb0] */
    /* str x28, [sp, #0x18] */
    /* cmp x28, x27 */
    /* b.hi #0x3d96c04 */
    /* add x0, x24, #0x50 */
    /* add x1, sp, #0x18 */
    /* call #0x1f6ec70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d96bec */
    /* ldr x0, [x25, #0xfe0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3d96bec */
    /* ldr x1, [x26, #0xfe8] */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, xzr, [x23] */
    /* add x6, sp, #0xe0 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x5b */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* cmp x8, x27 */
    /* b.ls #0x3d96b98 */
    /* ldr x21, [x23, #0xb0] */
    /* mov x8, x21 */
    /* ldr x21, [x23, #0xa8] */
    /* sub x9, x8, x21 */
    /* tst x9, #0xffffffff0 */
    /* b.ne #0x3d96b60 */
    /* add x0, sp, #0xe0 */
    /* mov w1, #4 */
    /* call #0x3d84930; ABI effects unresolved */
    /* ldr w8, [x24, #4] */
    /* str w8, [sp, #0xc] */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0x37 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldrb w20, [x24] */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x38] */
    /* str xzr, [x23] */
    /* ldr d0, [x23, #8] */
    /* str d0, [sp, #0x40] */
    /* str xzr, [sp, #0xe8] */
    /* ldr w8, [sp, #0xf0] */
    /* str w8, [sp, #0x48] */
    /* str wzr, [sp, #0xf0] */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #0x50] */
    /* ldr q0, [x23, #0x20] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* add x8, sp, #0x38 */
    /* str xzr, [x23, #0x20] */
    /* add x0, x8, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* strb w8, [sp, #0xd8] */
    /* mov w8, #0xd218 */
    /* add x0, x19, x8 */
    /* add x2, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x3d9267c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d96cd0 */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d96ce0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x3d96d00 */
    /* add x8, sp, #0xe0 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3d96d10 */
    /* ldr x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x869218; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d96d58 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d96d90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d96d80 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d96d90 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d96dac */
    /* branch b #0x3d96da8 */
    /* mov x19, x0 */
    /* branch b #0x3d96db4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x869218; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
