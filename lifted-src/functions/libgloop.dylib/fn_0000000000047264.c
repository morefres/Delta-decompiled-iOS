/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_47264 start_va=0x47264 image_relative=0x47264 bytes=852 */
void function_47264__at_47264(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x473e0 */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #1 */
    /* b.gt #0x472d0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3bfa8; ABI effects unresolved */
    /* tbnz w0, #0, #0x47584 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x473e0 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #1 */
    /* b.ne #0x473e0 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x8, #1 */
    /* b.ne #0x473e0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x8] */
    /* call #0x475bc; ABI effects unresolved */
    /* cbz x0, #0x47348 */
    /* mov x21, x0 */
    /* ldr x1, [x19, #0x20] */
    /* add x0, x20, #0xe0 */
    /* call #0x34964; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x20, #0xe0 */
    /* add x1, x21, #0x20 */
    /* call #0x34964; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x424b4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x47374 */
    /* cbz x23, #0x47358 */
    /* ldrb w8, [x23, #0x10] */
    /* tbz w8, #0, #0x47358 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0xf8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0xf8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cbz x22, #0x47384 */
    /* ldrb w8, [x22, #0x10] */
    /* tbz w8, #0, #0x47384 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0xf8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0xf8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x8] */
    /* ldrb w8, [x1, #0x31] */
    /* tbz w8, #0, #0x473a4 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0xf8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldur x8, [x21, #0x20] */
    /* ldrb w8, [x8, #0x31] */
    /* tbz w8, #0, #0x473c0 */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0xf8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* and w2, w0, #0xff */
    /* mov x0, x20 */
    /* mov w3, #-1 */
    /* call #0x3f5f8; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x58 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w2, [x19, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x0, [x20] */
    /* call #0x2b52c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w3, [x19, #0x28] */
    /* add x1, x19, #0x30 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* mov w4, #1 */
    /* call #0x4500c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x47584 */
    /* mov x27, #0 */
    /* adrp x23, #0xf18000 */
    /* add x23, x23, #0xb80 */
    /* branch b #0x47478 */
    /* brk #1 */
    /* add x27, x27, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x27, x8 */
    /* b.lo #0x47478 */
    /* branch b #0x47584 */
    /* ldr w8, [x20, #0x768] */
    /* cmn w8, #1 */
    /* b.eq #0x474d4 */
    /* add w8, w26, w27 */
    /* and w2, w8, #0xff */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x3f5f8; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x27, x8 */
    /* b.hs #0x47584 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* str x8, [sp, #0x18] */
    /* add x0, x20, #0xe0 */
    /* add x1, sp, #0x18 */
    /* call #0x34964; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldrb w9, [x23] */
    /* ldr x1, [sp, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x47454 */
    /* ldrb w9, [x1, #0x31] */
    /* cmp w9, #1 */
    /* b.ne #0x47454 */
    /* adrp x9, #0xf18000 */
    /* ldrb w9, [x9, #0xfa8] */
    /* cmp w9, #1 */
    /* b.ne #0x474d4 */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.eq #0x47448 */
    /* mov x22, x23 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x45dac; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x24, [x8] */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x2df74; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x475a4 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3bb28; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* ldr x25, [x20] */
    /* add w28, w26, w27 */
    /* ldr x8, [sp, #0x18] */
    /* mov x24, x26 */
    /* ldr x26, [x8] */
    /* mov x0, x26 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* mov x26, x24 */
    /* call #0x3001c; ABI effects unresolved */
    /* and w2, w28, #0xff */
    /* and w4, w0, #0xff */
    /* mov x0, x25 */
    /* mov w1, #0x10 */
    /* ldr w3, [sp, #4] */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* mov x1, x23 */
    /* call #0x31548; ABI effects unresolved */
    /* mov x23, x22 */
    /* add x27, x27, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x27, x8 */
    /* b.lo #0x47478 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [sp, #0x18] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x8, #8 */
    /* call #0x4583c; ABI effects unresolved */
}
