/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e220d8 start_va=0xe220d8 image_relative=0xe220d8 bytes=364 */
void function_e220d8__at_e220d8(void) {
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xbe8] */
    /* cmp w8, #1 */
    /* b.ne #0xe22240 */
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* ldrb w8, [x0, #0x59] */
    /* tbnz w8, #0, #0xe22230 */
    /* sub x8, x29, #0x34 */
    /* call #0x39ea0dc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x24] */
    /* cmp w8, #1 */
    /* b.ne #0xe22230 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x30] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0xe2383c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0xe22188 */
    /* ldr x8, [x20, #0xc0] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x40] */
    /* call #0xae4f90; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* str w0, [x8, #0x60] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0xe238a4; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xe22180 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* str w21, [x8, #8] */
    /* branch b #0xe221bc */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x60] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0xe238a4; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0xe221bc */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0xc] */
    /* ldp s0, s1, [x29, #-0x34] */
    /* fneg s2, s1 */
    /* ldp s3, s4, [x29, #-0x2c] */
    /* fneg s5, s4 */
    /* fcmp s0, s3 */
    /* fcsel s6, s0, s3, mi */
    /* fcmp s1, s4 */
    /* fcsel s7, s2, s5, gt */
    /* stp s6, s7, [sp] */
    /* str wzr, [sp, #8] */
    /* fcmp s3, s0 */
    /* fcsel s0, s0, s3, mi */
    /* fcmp s4, s1 */
    /* fcsel s1, s2, s5, gt */
    /* stp s0, s1, [sp, #0xc] */
    /* str wzr, [sp, #0x14] */
    /* ldr x1, [x19] */
    /* add x8, sp, #0x18 */
    /* mov x0, sp */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x40] */
    /* ldr x8, [x19] */
    /* ldr w1, [x8, #0x60] */
    /* add x2, sp, #0x18 */
    /* call #0xae51dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
