/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17bdcac start_va=0x17bdcac image_relative=0x17bdcac bytes=596 */
void function_17bdcac__at_17bdcac(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0xa98 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f5000 */
    /* tbz w8, #0, #0x17bde58 */
    /* ldr x1, [x21, #0xa90] */
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
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x22, [x20, #0x118] */
    /* add x21, x20, #0x120 */
    /* cmp x22, x21 */
    /* b.eq #0x17bde2c */
    /* ldr x8, [x22, #0x20] */
    /* sub x0, x29, #0x40 */
    /* add x1, x8, #0x188 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x17bdddc */
    /* ldr x8, [x8, #0x10] */
    /* add x20, x8, x9, lsl #5 */
    /* ldr x0, [x20, #0x10]! */
    /* ldrb w8, [x0, #0x271] */
    /* cmp w8, #1 */
    /* b.ne #0x17bddc0 */
    /* mov x1, x19 */
    /* call #0x17a6f90; ABI effects unresolved */
    /* stur w0, [x29, #-0x40] */
    /* cmp w0, w19 */
    /* b.eq #0x17bddc0 */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x40 */
    /* call #0x17c29c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, w0 */
    /* add x8, x8, x9, lsl #5 */
    /* tbz x0, #0x20, #0x17bddb4 */
    /* ldur w9, [x29, #-0x40] */
    /* str w9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x17bdd64 */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x17bddf4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x17bdde4 */
    /* branch b #0x17bde08 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x17bddf4 */
    /* mov x22, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x17bdd38 */
    /* ldr w8, [sp, #0x10] */
    /* cbz w8, #0x17bde2c */
    /* add x1, sp, #0x10 */
    /* mov x2, x19 */
    /* call #0x17bdf00; ABI effects unresolved */
    /* mov w19, #-1 */
    /* add x0, sp, #0x10 */
    /* call #0x17c1c30; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0xa98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x17bdce0 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0x2c, lsl #12 */
    /* add x8, x8, #0x71e */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x533f000 */
    /* add x9, x9, #0xf48 */
    /* add x9, x9, #0xe0, lsl #12 */
    /* add x9, x9, #0xb98 */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x2c, lsl #12 */
    /* sub x0, x8, #0x71e */
    /* sub x8, x9, #0xe0, lsl #12 */
    /* sub x1, x8, #0xb98 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xa90] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0xa98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x17bdce0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0xa98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x17bdef8 */
    /* branch b #0x17bdee4 */
    /* branch b #0x17bdee4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x17c1c30; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
