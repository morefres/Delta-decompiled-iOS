/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8da6e8 start_va=0x8da6e8 image_relative=0x8da6e8 bytes=852 */
void function_8da6e8__at_8da6e8(void) {
    /* sub sp, sp, #0x120 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x60fe000 */
    /* ldr w8, [x8, #0xf60] */
    /* cmp w8, #1 */
    /* b.lt #0x8da738 */
    /* ldr w9, [x19, #0x70] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x70] */
    /* add w8, w8, #1 */
    /* sdiv w10, w9, w8 */
    /* msub w8, w10, w8, w9 */
    /* cbnz w8, #0x8da95c */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x8da95c */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x1e8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x8da97c */
    /* ldr x1, [x20, #0x1e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* adrp x23, #0x60fe000 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x8da954 */
    /* ldp x10, x9, [x19, #0x58] */
    /* ldr x11, [x19, #0x50] */
    /* udiv x8, x9, x10 */
    /* msub x12, x8, x10, x9 */
    /* add x8, x11, x12, lsl #5 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x13, [x8, #0x10] */
    /* str x13, [sp, #0x30] */
    /* cbz x13, #0x8da7f4 */
    /* add x9, x13, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x8da7d4 */
    /* ldp x10, x9, [x19, #0x58] */
    /* ldr x11, [x19, #0x50] */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* ldr w8, [x8, #0x18] */
    /* str w8, [sp, #0x38] */
    /* add x8, x11, x12, lsl #5 */
    /* add x9, x9, #1 */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* str x9, [x19, #0x60] */
    /* ldr x0, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* ldr x8, [x19, #0x68] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0x8da82c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x8da924 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x8da924 */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x28] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x8da8f4 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x0, #0x10] */
    /* ldr w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0x8da8f4 */
    /* add x0, sp, #0x20 */
    /* call #0x8daa3c; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* add x0, x19, #0x10 */
    /* mov x1, sp */
    /* call #0x8dbd14; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x8da8e0 */
    /* ldrb w8, [x22, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x8da8e0 */
    /* strb wzr, [x22, #0x14] */
    /* str xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* ldr w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.ne #0x8da8f4 */
    /* strb wzr, [x22, #0x15] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8da8f8 */
    /* cbnz x9, #0x8da924 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* ldr w20, [x23, #0xf48] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x8da93c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* fmul d0, d0, d10 */
    /* fmul d0, d0, d10 */
    /* scvtf d1, w20 */
    /* fcmp d0, d1 */
    /* b.le #0x8da7a0 */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8da754 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x7d, lsl #12 */
    /* add x8, x8, #0x52e */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5281000 */
    /* add x9, x9, #0x2cb */
    /* add x9, x9, #0x3c, lsl #12 */
    /* add x9, x9, #0x823 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x7d, lsl #12 */
    /* sub x0, x8, #0x52e */
    /* sub x8, x9, #0x3c, lsl #12 */
    /* sub x1, x8, #0x823 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x1e0] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8da754 */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x1e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8daa34 */
    /* mov x19, x0 */
    /* branch b #0x8daa2c */
    /* branch b #0x8daa0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8daa20 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x8daa2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
