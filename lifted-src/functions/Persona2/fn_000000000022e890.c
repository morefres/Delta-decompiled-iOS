/* Evidence-based generated lift; not original source. */
/* Persona2::function_22e890 start_va=0x22e890 image_relative=0x22e890 bytes=948 */
void function_22e890__at_22e890(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x10] */
    /* cmp w8, #0xff */
    /* b.ne #0x22e8d8 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldrb w8, [x20, #0x10] */
    /* strb w8, [x19, #0x10] */
    /* branch b #0x22e8f8 */
    /* and w21, w8, #1 */
    /* ldp x22, x23, [x20] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x23074; ABI effects unresolved */
    /* stp x22, x23, [x19] */
    /* strb w21, [x19, #0x10] */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #0xff */
    /* b.ne #0x22e920 */
    /* add x8, x19, #0x18 */
    /* add x9, x20, #0x18 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldrb w9, [x9, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* branch b #0x22e940 */
    /* and w21, w8, #1 */
    /* ldp x22, x23, [x20, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x23074; ABI effects unresolved */
    /* stp x22, x23, [x19, #0x18] */
    /* strb w21, [x19, #0x28] */
    /* ldp x8, x0, [x20, #0x30] */
    /* stp x8, x0, [x19, #0x30] */
    /* ldp x8, x9, [x20, #0x40] */
    /* stur x9, [x29, #-0x60] */
    /* stp x8, x9, [x19, #0x40] */
    /* ldp x8, x9, [x20, #0x50] */
    /* stur x9, [x29, #-0x68] */
    /* stp x8, x9, [x19, #0x50] */
    /* ldp x8, x9, [x20, #0x60] */
    /* str x9, [sp, #0x60] */
    /* stp x8, x9, [x19, #0x60] */
    /* ldp x8, x9, [x20, #0x70] */
    /* str x9, [sp, #0x58] */
    /* stp x8, x9, [x19, #0x70] */
    /* ldp x8, x9, [x20, #0x80] */
    /* str x9, [sp, #0x50] */
    /* stp x8, x9, [x19, #0x80] */
    /* ldp x8, x9, [x20, #0x90] */
    /* str x9, [sp, #0x48] */
    /* stp x8, x9, [x19, #0x90] */
    /* ldp x8, x9, [x20, #0xa0] */
    /* str x9, [sp, #0x40] */
    /* stp x8, x9, [x19, #0xa0] */
    /* ldp x8, x9, [x20, #0xb0] */
    /* str x9, [sp, #0x38] */
    /* stp x8, x9, [x19, #0xb0] */
    /* ldp x8, x9, [x20, #0xc0] */
    /* str x9, [sp, #0x30] */
    /* stp x8, x9, [x19, #0xc0] */
    /* ldp x8, x9, [x20, #0xd0] */
    /* str x9, [sp, #0x28] */
    /* stp x8, x9, [x19, #0xd0] */
    /* ldp x8, x28, [x20, #0xf0] */
    /* str x8, [x19, #0xf0] */
    /* ldrh w8, [x20, #0x100] */
    /* strh w8, [x19, #0x100] */
    /* ldp x8, x26, [x20, #0x108] */
    /* str x8, [x19, #0x108] */
    /* ldp x8, x21, [x20, #0x118] */
    /* str x8, [x19, #0x118] */
    /* ldp x8, x22, [x20, #0x128] */
    /* str x8, [x19, #0x128] */
    /* ldp x8, x23, [x20, #0x138] */
    /* str x8, [x19, #0x138] */
    /* ldp x9, x8, [x20, #0x148] */
    /* stur x9, [x29, #-0x70] */
    /* stp x9, x8, [x19, #0x148] */
    /* ldp x9, x8, [x20, #0x158] */
    /* stur x9, [x29, #-0x78] */
    /* stp x9, x8, [x19, #0x158] */
    /* ldp x9, x8, [x20, #0x168] */
    /* stur x9, [x29, #-0x80] */
    /* stp x9, x8, [x19, #0x168] */
    /* ldp x9, x8, [x20, #0x178] */
    /* stur x9, [x29, #-0x88] */
    /* stp x9, x8, [x19, #0x178] */
    /* ldp x9, x8, [x20, #0x188] */
    /* stur x9, [x29, #-0x90] */
    /* stp x9, x8, [x19, #0x188] */
    /* ldp x9, x8, [x20, #0x198] */
    /* str x9, [sp, #0x98] */
    /* stp x9, x8, [x19, #0x198] */
    /* ldp x9, x8, [x20, #0x1a8] */
    /* str x9, [sp, #0x90] */
    /* stp x9, x8, [x19, #0x1a8] */
    /* ldp x9, x8, [x20, #0x1b8] */
    /* str x9, [sp, #0x88] */
    /* stp x9, x8, [x19, #0x1b8] */
    /* ldp x9, x8, [x20, #0x1c8] */
    /* str x9, [sp, #0x80] */
    /* stp x9, x8, [x19, #0x1c8] */
    /* ldp x9, x8, [x20, #0x1d8] */
    /* str x9, [sp, #0x78] */
    /* stp x9, x8, [x19, #0x1d8] */
    /* ldp x9, x8, [x20, #0x1e8] */
    /* str x9, [sp, #0x70] */
    /* stp x9, x8, [x19, #0x1e8] */
    /* ldp x9, x8, [x20, #0x1f8] */
    /* str x9, [sp, #0x68] */
    /* stp x9, x8, [x19, #0x1f8] */
    /* ldr x8, [x20, #0x210] */
    /* str x8, [x19, #0x210] */
    /* ldr x8, [x20, #0x220] */
    /* str x8, [x19, #0x220] */
    /* ldr x8, [x20, #0x230] */
    /* str x8, [x19, #0x230] */
    /* ldr x8, [x20, #0x240] */
    /* str x8, [x19, #0x240] */
    /* ldr x8, [x20, #0x250] */
    /* str x8, [x19, #0x250] */
    /* ldp x25, x27, [x20, #0xe0] */
    /* stp x25, x27, [x19, #0xe0] */
    /* str x28, [x19, #0xf8] */
    /* str x26, [x19, #0x110] */
    /* str x21, [x19, #0x120] */
    /* str x22, [x19, #0x130] */
    /* str x23, [x19, #0x140] */
    /* ldr x24, [x20, #0x208] */
    /* str x24, [x19, #0x208] */
    /* ldr x8, [x20, #0x218] */
    /* str x8, [sp, #8] */
    /* str x8, [x19, #0x218] */
    /* ldr x8, [x20, #0x228] */
    /* str x8, [sp, #0x10] */
    /* str x8, [x19, #0x228] */
    /* ldr x8, [x20, #0x238] */
    /* str x8, [sp, #0x18] */
    /* str x8, [x19, #0x238] */
    /* ldr x8, [x20, #0x248] */
    /* str x8, [sp, #0x20] */
    /* str x8, [x19, #0x248] */
    /* ldr x20, [x20, #0x258] */
    /* str x20, [x19, #0x258] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
}
