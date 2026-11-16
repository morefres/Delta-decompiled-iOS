/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a41d74 start_va=0xa41d74 image_relative=0xa41d74 bytes=648 */
void function_a41d74__at_a41d74(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x98 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6250000 */
    /* tbz w8, #0, #0xa41efc */
    /* ldr x1, [x21, #0x90] */
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
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0xa8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6250000 */
    /* tbz w8, #0, #0xa41f6c */
    /* ldr x0, [x21, #0xa0] */
    /* ldr x8, [x19, #0xad0] */
    /* ldr x9, [x19, #0xac8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* str x8, [sp] */
    /* adrp x1, #0x529e000 */
    /* add x1, x1, #0x481 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x22, [x19, #0xac8] */
    /* ldr x0, [x19, #0xad0] */
    /* cmp x22, x0 */
    /* b.eq #0xa41ecc */
    /* ldr x21, [x22] */
    /* cbz x21, #0xa41eb0 */
    /* ldr x23, [x20, #0x5a0] */
    /* str x21, [x20, #0x5a0] */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x1, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x360] */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x19, #0x1a0] */
    /* ldr x25, [x24, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x24, hi */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x882160; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* ldr x1, [x21, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x360] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* str x23, [x20, #0x5a0] */
    /* ldr x0, [x19, #0xad0] */
    /* add x22, x22, #0x10 */
    /* cmp x22, x0 */
    /* b.ne #0xa41e2c */
    /* ldr x22, [x19, #0xac8] */
    /* branch b #0xa41ecc */
    /* sub x0, x0, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0xa41ec4 */
    /* str x22, [x19, #0xad0] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa41dac */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* mov w9, #0x7f5c */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, #-0x7f5c */
    /* adrp x10, #0x529e000 */
    /* add x10, x10, #0x4b3 */
    /* add x10, x10, #0xe3, lsl #12 */
    /* add x10, x10, #0x280 */
    /* str x10, [sp, #0x10] */
    /* ldr x10, [sp, #0x10] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xe3, lsl #12 */
    /* sub x1, x8, #0x280 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x90] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa41dac */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xa8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa41df8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xd3, lsl #12 */
    /* add x8, x8, #0x864 */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #0xd3, lsl #12 */
    /* sub x0, x8, #0x864 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0xa0] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xa8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa41df8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0xa8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa41fec */
    /* mov x19, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa41ff4 */
    /* mov x19, x0 */
    /* branch b #0xa41fec */
    /* mov x19, x0 */
    /* str x23, [x20, #0x5a0] */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
