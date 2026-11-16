/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1797dc8 start_va=0x1797dc8 image_relative=0x1797dc8 bytes=576 */
void function_1797dc8__at_1797dc8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62f5000 */
    /* add x8, x8, #0x880 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f5000 */
    /* tbz w8, #0, #0x1797f50 */
    /* ldr x1, [x21, #0x878] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x121] */
    /* cmp w8, #1 */
    /* b.ne #0x1797e58 */
    /* mov x0, x19 */
    /* call #0x17a360c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, x19, #0x188 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x40] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x1797f30 */
    /* mov w24, #0 */
    /* ldr x8, [x8, #0x10] */
    /* add x22, x8, x9, lsl #5 */
    /* ldr x0, [x22, #0x10]! */
    /* ldrb w8, [x0, #0x21d] */
    /* cmp w8, #1 */
    /* b.ne #0x1797f00 */
    /* call #0x17a86b4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz w21, #0x1797f00 */
    /* sub x8, x29, #0x40 */
    /* call #0x17a6b10; ABI effects unresolved */
    /* sub x4, x29, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x1798008; ABI effects unresolved */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0x1797efc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1797ed0 */
    /* cbnz x9, #0x1797efc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldrb w8, [x0, #0x21e] */
    /* orr w24, w24, w8 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x1797e84 */
    /* tbz w24, #0, #0x1797f30 */
    /* add x0, x19, #0x110 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x880 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1797dfc */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* mov w9, #0xd5d7 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #-0xd5d7 */
    /* adrp x10, #0x533d000 */
    /* add x10, x10, #0xfad */
    /* add x10, x10, #0x35, lsl #12 */
    /* add x10, x10, #0x513 */
    /* str x10, [sp, #0x10] */
    /* ldr x10, [sp, #0x10] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x35, lsl #12 */
    /* sub x1, x8, #0x513 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x878] */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x880 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1797dfc */
    /* mov x19, x0 */
    /* adrp x0, #0x62f5000 */
    /* add x0, x0, #0x880 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1798000 */
    /* branch b #0x1797ff4 */
    /* branch b #0x1797ff4 */
    /* branch b #0x1797ff4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1797ff8 */
    /* branch b #0x1797ff4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
