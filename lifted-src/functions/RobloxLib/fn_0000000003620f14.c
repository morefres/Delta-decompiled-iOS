/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3620f14 start_va=0x3620f14 image_relative=0x3620f14 bytes=316 */
void function_3620f14__at_3620f14(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x3620f48 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x3620f50 */
    /* ldr x8, [x19, #0xf8] */
    /* ldr d0, [x8, #0x20] */
    /* scvtf d0, d0 */
    /* branch b #0x3620f54 */
    /* ldr d0, [x19, #0xc0] */
    /* branch b #0x3620f54 */
    /* fmov d0, xzr */
    /* ldrb w8, [x19, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3620f78 */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x3620f80 */
    /* ldr x8, [x19, #0x150] */
    /* ldr d1, [x8, #0x20] */
    /* scvtf d1, d1 */
    /* branch b #0x3620f84 */
    /* ldr d1, [x19, #0xd0] */
    /* branch b #0x3620f84 */
    /* fmov d1, xzr */
    /* fsub d0, d1, d0 */
    /* add x0, x19, #0x80 */
    /* call #0x361fdb8; ABI effects unresolved */
    /* ldr d1, [x19, #0x1d0] */
    /* fsqrt d1, d1 */
    /* adrp x8, #0x4f90000 */
    /* ldr d2, [x8, #0x6b8] */
    /* fmul d1, d1, d2 */
    /* fmov d2, #-30.00000000 */
    /* fadd d1, d1, d2 */
    /* fmov d2, #1.00000000 */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, mi */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.ne #0x3620fe4 */
    /* mov w0, #0x9680 */
    /* movk w0, #0x98, lsl #16 */
    /* branch b #0x362101c */
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.eq #0x3621000 */
    /* fcvtzs x0, d0 */
    /* cmp x0, #0x3e7 */
    /* b.gt #0x362103c */
    /* add x8, x19, #0x1a8 */
    /* ldrb w9, [x19, #0x1b0] */
    /* adrp x10, #0x4f90000 */
    /* add x10, x10, #0x720 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x0, [x8] */
    /* ldrb w8, [x19, #0x1b0] */
    /* tbnz w8, #0, #0x362102c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1b0] */
    /* str x0, [x19, #0x1a8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0x9680 */
    /* movk w8, #0x98, lsl #16 */
    /* cmp x0, x8 */
    /* b.hi #0x3620fd8 */
    /* branch b #0x362101c */
}
