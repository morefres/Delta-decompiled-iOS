/* Evidence-based generated lift; not original source. */
/* Persona2::function_13e1d8 start_va=0x13e1d8 image_relative=0x13e1d8 bytes=704 */
void function_13e1d8__at_13e1d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x30 */
    /* mov x19, x20 */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0xac8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x27, [x0, #-8] */
    /* ldr x8, [x27, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x8, x9, x8 */
    /* stur x8, [x29, #-0x70] */
    /* mov sp, x8 */
    /* ldrb w0, [x20, #0x1c9] */
    /* call #0x13d414; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x1 */
    /* mov x26, x2 */
    /* ldrb w28, [x19, #0x1b0] */
    /* cmp w28, #7 */
    /* cset w22, lo */
    /* adrp x8, #0x6a3000 */
    /* ldr x21, [x8, #0x7a0] */
    /* ldr x25, [x19, x21] */
    /* cbz x25, #0x13e2d4 */
    /* stur x27, [x29, #-0x80] */
    /* stur w26, [x29, #-0x74] */
    /* ldrb w26, [x19, #0x1c9] */
    /* ldrb w27, [x25, #0x18] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x2e880; ABI effects unresolved */
    /* tbz w0, #0, #0x13e2c4 */
    /* mov w8, #0x58 */
    /* lsr w8, w8, w28 */
    /* and w21, w22, w8 */
    /* ldr x20, [x25, #0x10] */
    /* sub x8, x29, #0x68 */
    /* call #0x4c0124; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x68] */
    /* and w8, w21, w8 */
    /* ldur w26, [x29, #-0x74] */
    /* branch b #0x13e460 */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur w26, [x29, #-0x74] */
    /* ldur x27, [x29, #-0x80] */
    /* mov x0, #0 */
    /* call #0x13fbdc; ABI effects unresolved */
    /* mov w1, #0x38 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x3, x0 */
    /* and w8, w24, #0x1ffff */
    /* and w0, w8, #0xffff01ff */
    /* and w2, w26, #1 */
    /* mov x1, x20 */
    /* mov x20, x3 */
    /* call #0x13f740; ABI effects unresolved */
    /* ldr x8, [x19, x21] */
    /* str x0, [x19, x21] */
    /* mov x0, x8 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x19, x21] */
    /* cbz x8, #0x13e460 */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0xad0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0xad8 */
    /* adrp x1, #0x140000 */
    /* add x1, x1, #0x51c */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x8a0] */
    /* call #0x14010c; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x848] */
    /* sub x20, x29, #0x68 */
    /* ldur x21, [x29, #-0x70] */
    /* mov x8, x21 */
    /* mov x0, x24 */
    /* call #0x4c0190; ABI effects unresolved */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x520 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c2a10; ABI effects unresolved */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0xae8 */
    /* adrp x1, #0x140000 */
    /* add x1, x1, #0x57c */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x830] */
    /* call #0x14010c; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x0, #0x140000 */
    /* add x0, x0, #0x574 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x20, x21 */
    /* call #0x4c019c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x7d0] */
    /* add x22, x19, x8 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x22 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0x660 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x6a3000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x6a3000 */
    /* add x1, x1, #0x670 */
    /* adrp x2, #0x5f0000 */
    /* ldr x2, [x2, #0x868] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x830] */
    /* call #0x14021c; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4c00dc; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x4c268c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov w8, #0 */
    /* and w9, w26, #1 */
    /* ldr x20, [x19, #0x58] */
    /* sturb w8, [x29, #-0x68] */
    /* sturb w9, [x29, #-0x67] */
    /* sub x0, x29, #0x68 */
    /* call #0x4c0118; ABI effects unresolved */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
