/* Evidence-based generated lift; not original source. */
/* Persona2::function_12651c start_va=0x12651c image_relative=0x12651c bytes=452 */
void function_12651c__at_12651c(void) {
    /* stp d15, d14, [sp, #-0x70]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x21, #0x678000 */
    /* ldr x1, [x21, #0x128] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d20; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x1, [x21, #0x128] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1d2c; ABI effects unresolved */
    /* ands w8, w19, #0xff */
    /* b.eq #0x1265b8 */
    /* fmov d9, d0 */
    /* cmp w8, #1 */
    /* b.ne #0x1265c0 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x30] */
    /* ldr d0, [x20, x8] */
    /* fmov d1, #0.25000000 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4d8000 */
    /* ldr d1, [x8, #0xeb0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4d2000 */
    /* ldr d1, [x8, #0x448] */
    /* fsub d12, d1, d0 */
    /* fadd d10, d0, d1 */
    /* branch b #0x1265ec */
    /* and x19, x19, #0xff */
    /* branch b #0x1266bc */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x30] */
    /* ldr d0, [x20, x8] */
    /* fmov d1, #0.25000000 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4d8000 */
    /* ldr d1, [x8, #0xeb0] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fmul d10, d0, d1 */
    /* fnmul d12, d0, d1 */
    /* ldr x1, [x21, #0x128] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* adrp x8, #0x4ce000 */
    /* ldr d1, [x8, #0x8e8] */
    /* fmul d0, d0, d1 */
    /* fmov d1, #0.50000000 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #-10.00000000 */
    /* fadd d13, d0, d1 */
    /* fmov d1, #10.00000000 */
    /* fadd d14, d0, d1 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8a8] */
    /* call #0x4c2290; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x570] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* fsub d15, d10, d12 */
    /* adrp x20, #0x67a000 */
    /* adrp x21, #0x67a000 */
    /* add x22, x8, #1 */
    /* scvtf d0, x8 */
    /* fmul d0, d15, d0 */
    /* fmov d1, #27.00000000 */
    /* fdiv d0, d0, d1 */
    /* fadd d0, d12, d0 */
    /* call #0x4c2014; ABI effects unresolved */
    /* fmul d2, d13, d1 */
    /* fadd d2, d8, d2 */
    /* fmul d3, d13, d0 */
    /* fadd d3, d9, d3 */
    /* fmul d1, d14, d1 */
    /* fadd d10, d8, d1 */
    /* fmul d0, d14, d0 */
    /* fadd d11, d9, d0 */
    /* ldr x1, [x20, #0x1c8] */
    /* mov x0, x19 */
    /* fmov d0, d2 */
    /* fmov d1, d3 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldr x1, [x21, #0x1d0] */
    /* mov x0, x19 */
    /* fmov d0, d10 */
    /* fmov d1, d11 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x22, #0x1b */
    /* b.ne #0x12664c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x70 */
    return;
}
