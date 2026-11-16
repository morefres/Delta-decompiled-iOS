/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_955fa0 start_va=0x955fa0 image_relative=0x955fa0 bytes=1392 */
void function_955fa0__at_955fa0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x270 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w24, [x1, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3f0] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9563f8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9a3da4; ABI effects unresolved */
    /* cbz w0, #0x9563f8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x9abd7c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x9563f8 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5f8 */
    /* ldrb w8, [x8] */
    /* adrp x25, #0x6199000 */
    /* add x25, x25, #0x5e0 */
    /* cmp w8, #1 */
    /* b.ne #0x956070 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x956070 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x956070 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x956510; ABI effects unresolved */
    /* tbnz w0, #0, #0x9563f8 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9560b8 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x6, x9, x22, lt */
    /* sub x0, x29, #0x88 */
    /* add x1, x19, #0x110 */
    /* add x4, x21, #0x30 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* mov w5, #2 */
    /* call #0x84ff9c; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* branch b #0x9560bc */
    /* mov x8, #0 */
    /* adrp x9, #0x5c70000 */
    /* add x9, x9, #0xbd8 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #0x158] */
    /* str x9, [sp, #0x170] */
    /* add x0, sp, #0x178 */
    /* add x1, sp, #0x158 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x15 */
    /* call #0x8cd62c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x8a484c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* sub x0, x29, #0xd8 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* mov x0, sp */
    /* sub x1, x29, #0xd8 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0xd8 */
    /* sub x26, x29, #0xd8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0xd8] */
    /* stur xzr, [x29, #-0x90] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x9561e0 */
    /* mov x0, x21 */
    /* call #0x4188ee0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4160608; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x9561bc */
    /* ldr x9, [x8, #8] */
    /* stur x9, [x29, #-0xd8] */
    /* add x0, x26, #8 */
    /* add x1, x8, #0x10 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldr x1, [x19, #0x98] */
    /* add x0, sp, #0x198 */
    /* call #0x3e18f8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xd8 */
    /* add x2, sp, #0x198 */
    /* call #0x400f50; ABI effects unresolved */
    /* branch b #0x95623c */
    /* add x25, sp, #0x198 */
    /* add x8, sp, #0x198 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4188a74; ABI effects unresolved */
    /* ldr x8, [sp, #0x198] */
    /* stur x8, [x29, #-0xd8] */
    /* add x0, x26, #8 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x198] */
    /* ldr x8, [sp, #0x1a0] */
    /* cbz x8, #0x956228 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x198 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xd8 */
    /* mov x2, #0 */
    /* call #0x400f50; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99eb28; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* add x9, sp, #0x40 */
    /* add x8, sp, #0x198 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x99eb28; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x198 */
    /* mov x1, x20 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x95628c */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x460] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* call #0x2212e24; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x956324 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xfa */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x5a8 */
    /* add x1, sp, #0x198 */
    /* call #0x9e9eec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x9562e4 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xfa */
    /* add x0, sp, #0x198 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w2, w0, w23 */
    /* add x0, x19, #0x5a8 */
    /* add x1, sp, #0x198 */
    /* call #0x9e9fcc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x956324 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3248] */
    /* ldr x9, [x21, #0x18] */
    /* str x9, [sp, #0x198] */
    /* add x0, x8, #0x40 */
    /* add x1, sp, #0x198 */
    /* call #0x887200; ABI effects unresolved */
    /* ldrh w2, [x0, #8] */
    /* ldr w8, [x20, #0x30] */
    /* sub x4, x8, x24 */
    /* add x0, x19, #0x110 */
    /* mov w1, #0 */
    /* mov w3, #2 */
    /* call #0x84fcec; ABI effects unresolved */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x956370 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x440deb8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x40 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xc0] */
    /* str x8, [sp, #0x58] */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x9563bc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x40 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x956434 */
    /* mov w0, #1 */
    /* add sp, sp, #0x270 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x9564c4 */
    /* branch b #0x95649c */
    /* branch b #0x9564c4 */
    /* branch b #0x9564c4 */
    /* branch b #0x9564c4 */
    /* branch b #0x9564c4 */
    /* mov x19, x0 */
    /* branch b #0x9564f8 */
    /* branch b #0x956500 */
    /* branch b #0x95649c */
    /* branch b #0x9564c4 */
    /* mov x19, x0 */
    /* branch b #0x9564e0 */
    /* branch b #0x9564bc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x1a0] */
    /* cbz x8, #0x9564c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x198 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x9564c8 */
    /* branch b #0x956500 */
    /* branch b #0x9564c4 */
    /* branch b #0x9564c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x9564c8 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9564c8 */
    /* mov x19, x0 */
    /* branch b #0x9564e8 */
    /* mov x19, x0 */
    /* branch b #0x9564f0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xd0] */
    /* cbz x8, #0x9564e0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xd8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x440deb8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x9564f8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
