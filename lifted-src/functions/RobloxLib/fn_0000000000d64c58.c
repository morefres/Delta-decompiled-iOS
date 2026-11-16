/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d64c58 start_va=0xd64c58 image_relative=0xd64c58 bytes=632 */
void function_d64c58__at_d64c58(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x9a0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6266000 */
    /* tbz w8, #0, #0xd64e24 */
    /* ldr x1, [x20, #0x998] */
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
    /* ldr x0, [x19, #0x2c8] */
    /* cbz x0, #0xd64e08 */
    /* call #0xd98138; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0xd64d48 */
    /* ldr x1, [x19, #0x148] */
    /* sub x0, x29, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [x29, #-0x30] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd64e08 */
    /* mov w20, #0x328 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldrb w9, [x8, #0x1b] */
    /* cmp w9, #1 */
    /* b.ne #0xd64d28 */
    /* add x8, x8, #8 */
    /* ldr x0, [x19, #0x2c8] */
    /* add x1, x8, #0x118 */
    /* call #0xd981c4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xd64d04 */
    /* branch b #0xd64e08 */
    /* mov w20, #0 */
    /* ldr x8, [x19, #0x178] */
    /* str x8, [x19, #0x180] */
    /* add x21, x19, #0x898 */
    /* and w8, w20, #1 */
    /* ubfx w9, w20, #1, #1 */
    /* lsr w10, w20, #2 */
    /* add x8, x21, x8, lsl #5 */
    /* add x8, x8, w9, uxtw #4 */
    /* ldr x8, [x8, w10, uxtw #3] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0xd64d84 */
    /* add x0, x19, #0x178 */
    /* sub x1, x29, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w20, #8 */
    /* b.ne #0xd64d58 */
    /* ldp x8, x9, [x19, #0x178] */
    /* cmp x9, x8 */
    /* b.eq #0xd64e08 */
    /* mov x22, #0 */
    /* ldr x20, [x8, x22, lsl #3] */
    /* ldrb w8, [x20, #0x13] */
    /* tbz w8, #0, #0xd64dbc */
    /* ldr x0, [x19, #0x2c8] */
    /* add x1, x20, #0x118 */
    /* call #0xd981c4; ABI effects unresolved */
    /* branch b #0xd64df4 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w2, [x8, #0x15] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xda0bdc; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* cbz x0, #0xd64de8 */
    /* add x0, x19, #0x178 */
    /* sub x1, x29, #0x30 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xd64dc0 */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x178] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.ne #0xd64da0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd64c84 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xf4, lsl #12 */
    /* add x8, x8, #0x761 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x2a0 */
    /* add x9, x9, #0x25, lsl #12 */
    /* add x9, x9, #0x563 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xf4, lsl #12 */
    /* sub x0, x8, #0x761 */
    /* sub x8, x9, #0x25, lsl #12 */
    /* sub x1, x8, #0x563 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x998] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd64c84 */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x9a0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd64ec8 */
    /* branch b #0xd64ebc */
    /* branch b #0xd64ebc */
    /* branch b #0xd64ebc */
    /* branch b #0xd64ebc */
    /* branch b #0xd64ebc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
