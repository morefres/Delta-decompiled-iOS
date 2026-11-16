/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47352e8 start_va=0x47352e8 image_relative=0x47352e8 bytes=400 */
void function_47352e8__at_47352e8(void) {
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4735474 */
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xc00] */
    /* tbnz w8, #0, #0x4735338 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xc50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4735464 */
    /* call #0x4734e84; ABI effects unresolved */
    /* adrp x22, #0x64de000 */
    /* add x22, x22, #0xc80 */
    /* ldr x21, [x22] */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x19 */
    /* call #0x473511c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* call #0x47ae884; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* ldr s0, [x20, #0x23c] */
    /* fcvtas x1, s0 */
    /* call #0x47ae884; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr s0, [x20, #0x240] */
    /* fcvt d0, s0 */
    /* mov x8, #0x4090000000000000 */
    /* fmov d8, x8 */
    /* fmul d0, d0, d8 */
    /* fmul d0, d0, d8 */
    /* fcvtas x1, d0 */
    /* call #0x47ae884; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* ldr s0, [x20, #0x244] */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d8 */
    /* fmul d0, d0, d8 */
    /* fcvtas x1, d0 */
    /* call #0x47ae884; ABI effects unresolved */
    /* ldr x21, [x22, #0x20] */
    /* add x0, x20, #0x248 */
    /* call #0x47cf694; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fmul d0, d0, d8 */
    /* fcvtas x1, d0 */
    /* mov x0, x21 */
    /* call #0x47ae884; ABI effects unresolved */
    /* ldr x21, [x22, #0x28] */
    /* add x0, x20, #0x248 */
    /* call #0x498e6c; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x21 */
    /* call #0x47ae884; ABI effects unresolved */
    /* ldr x21, [x22, #0x30] */
    /* add x0, x20, #0x248 */
    /* call #0x47cf6bc; ABI effects unresolved */
    /* fmul d0, d0, d8 */
    /* fmul d0, d0, d8 */
    /* fcvtas x1, d0 */
    /* mov x0, x21 */
    /* call #0x47ae884; ABI effects unresolved */
    /* ldr x21, [x22, #0x38] */
    /* add x0, x20, #0x248 */
    /* call #0x171b930; ABI effects unresolved */
    /* mov w1, w0 */
    /* mov x0, x21 */
    /* call #0x47ae884; ABI effects unresolved */
    /* ldr x0, [x22, #0x40] */
    /* ldr s0, [x20, #0x10] */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d8 */
    /* fcvtas x1, d0 */
    /* call #0x47ae884; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* adrp x9, #0x66a4000 */
    /* add x9, x9, #8 */
    /* str x19, [x8, #0xc10] */
    /* mov w8, #0x18c8 */
    /* movk w8, #0x1e, lsl #16 */
    /* ldr w8, [x9, x8] */
    /* adrp x9, #0x61b1000 */
    /* str w8, [x9, #0xde0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
