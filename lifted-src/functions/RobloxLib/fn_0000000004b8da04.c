/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b8da04 start_va=0x4b8da04 image_relative=0x4b8da04 bytes=688 */
void function_4b8da04__at_4b8da04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x27, x7 */
    /* mov x24, x6 */
    /* mov x25, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr w28, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [sp, #0x10] */
    /* add x0, x0, #0xa8 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x4b8dcb4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w0, #0 */
    /* orr x8, x24, x23 */
    /* lsr x8, x8, #0x1f */
    /* cbnz x8, #0x4b8dc64 */
    /* cbz x26, #0x4b8dc64 */
    /* ldr w8, [x26, #0x64] */
    /* cmp x8, x23 */
    /* b.hs #0x4b8dc60 */
    /* str x19, [sp, #8] */
    /* ldr x19, [x20, #0x3f0] */
    /* ldr w0, [x26, #0x60] */
    /* call #0x486b450; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.hs #0x4b8dc60 */
    /* ldr x8, [x29, #0x18] */
    /* cmp w28, #3 */
    /* b.ne #0x4b8dacc */
    /* ldrb w9, [x26, #0x68] */
    /* cmp w9, #3 */
    /* b.ne #0x4b8dc10 */
    /* ldr x9, [x26, #0x50] */
    /* and x19, x9, #1 */
    /* branch b #0x4b8dad4 */
    /* mov x9, #0 */
    /* mov x19, #0 */
    /* str x9, [x8] */
    /* add x8, x26, x19, lsl #3 */
    /* ldr x0, [x8, #0x30] */
    /* str x0, [sp] */
    /* call #0x49513ec; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.lt #0x4b8dc60 */
    /* mov x28, x0 */
    /* add x8, x26, x19, lsl #4 */
    /* mov w2, w0 */
    /* add x19, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x8, #0x6a */
    /* mov w3, #0x10 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* lsr x8, x27, #0x20 */
    /* lsr x9, x27, #0x28 */
    /* lsr x10, x27, #0x30 */
    /* lsr x11, x27, #0x38 */
    /* ubfx x12, x27, #0x18, #8 */
    /* ubfx x13, x27, #0x10, #0x10 */
    /* fmov s0, w11 */
    /* ubfx x11, x27, #8, #0x18 */
    /* mov v0.b[1], w10 */
    /* mov v0.b[2], w9 */
    /* mov v0.b[3], w8 */
    /* mov v0.b[4], w12 */
    /* mov v0.b[5], w13 */
    /* mov v0.b[6], w11 */
    /* add x8, x19, w28, uxtw */
    /* mov v0.b[7], w27 */
    /* ldur d1, [x8, #-8] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* stur d0, [x8, #-8] */
    /* add x4, sp, #0x18 */
    /* ldr x19, [sp] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w5, #0 */
    /* call #0x494d3d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4b8dc60 */
    /* ldr w2, [x26, #0x64] */
    /* add x8, x21, x23 */
    /* sub x3, x8, x2 */
    /* mov x0, x19 */
    /* mov w1, #0x11 */
    /* call #0x494e89c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4b8dc60 */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* call #0x494d5ec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4b8dc60 */
    /* ldr w8, [x26, #0x64] */
    /* sub w4, w23, w8 */
    /* add x2, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* call #0x494d5ec; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4b8dc60 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x494da14; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4b8dc9c */
    /* ldrsw x8, [sp, #0x14] */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* branch b #0x4b8dc64 */
    /* ldrb w19, [x29, #0x14] */
    /* cmp w9, #2 */
    /* b.eq #0x4b8dc38 */
    /* cmp w9, #1 */
    /* b.ne #0x4b8dad8 */
    /* ldr x9, [x26, #0x50] */
    /* and x10, x9, #1 */
    /* eor x10, x10, x19 */
    /* add x9, x10, x9 */
    /* branch b #0x4b8dad4 */
    /* ldr x9, [x26, #0x50] */
    /* and x10, x9, #1 */
    /* eor x11, x10, x19 */
    /* sub x9, x9, x11 */
    /* str x9, [x8] */
    /* cmp x10, x19 */
    /* b.eq #0x4b8dad8 */
    /* ldr x8, [x20, #0x3f8] */
    /* cmp x8, x27 */
    /* b.hi #0x4b8dad8 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b8dcb0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0 */
    /* ldr x8, [x20, #0x3f0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x3f0] */
    /* branch b #0x4b8dc64 */
    /* call #0x4b98620; ABI effects unresolved */
}
