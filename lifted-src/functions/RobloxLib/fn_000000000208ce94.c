/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208ce94 start_va=0x208ce94 image_relative=0x208ce94 bytes=548 */
void function_208ce94__at_208ce94(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0], #8 */
    /* add x1, x1, #8 */
    /* call #0x4b9823c; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr q0, [x8, #0x10]! */
    /* str q0, [x19, #0x10] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [x19, #0x30] */
    /* adrp x9, #0x5c34000 */
    /* add x9, x9, #0x350 */
    /* add x9, x9, #0x10 */
    /* str x9, [x19] */
    /* mov x9, x20 */
    /* ldr x11, [x9, #0x40]! */
    /* add x10, x9, #0x18 */
    /* cmp x11, x10 */
    /* b.eq #0x208cf0c */
    /* str x11, [x19, #0x40] */
    /* ldp x10, x12, [x20, #0x48] */
    /* branch b #0x208cf2c */
    /* add x11, x19, #0x58 */
    /* str x11, [x19, #0x40] */
    /* ldp x12, x10, [x20, #0x40] */
    /* sub x10, x10, x12 */
    /* add x10, x11, x10 */
    /* ldr x13, [x20, #0x50] */
    /* sub x12, x13, x12 */
    /* add x12, x11, x12 */
    /* stp x10, x12, [x19, #0x48] */
    /* mov x10, x20 */
    /* ldp x12, x13, [x10, #0x60]! */
    /* ldr x14, [x10, #0x10] */
    /* stp x12, x13, [x19, #0x60] */
    /* str x14, [x19, #0x70] */
    /* ldur q0, [x10, #0x18] */
    /* stur q0, [x19, #0x78] */
    /* ldur q0, [x10, #0x28] */
    /* ldur q1, [x10, #0x38] */
    /* ldur q2, [x10, #0x48] */
    /* ldur q3, [x10, #0x58] */
    /* stur q3, [x19, #0xb8] */
    /* stur q2, [x19, #0xa8] */
    /* stur q1, [x19, #0x98] */
    /* stur q0, [x19, #0x88] */
    /* ldur q0, [x10, #0x68] */
    /* ldur q1, [x10, #0x78] */
    /* ldur q2, [x10, #0x88] */
    /* ldur q3, [x10, #0x98] */
    /* stur q3, [x19, #0xf8] */
    /* stur q2, [x19, #0xe8] */
    /* stur q1, [x19, #0xd8] */
    /* stur q0, [x19, #0xc8] */
    /* add x12, x10, #0xa8 */
    /* add x14, x19, #0x108 */
    /* ldur q0, [x10, #0xf8] */
    /* ldp q1, q2, [x12, #0x60] */
    /* ldur q3, [x10, #0xe8] */
    /* stp q1, q2, [x14, #0x60] */
    /* stp q3, q0, [x14, #0x40] */
    /* ldur q0, [x10, #0xa8] */
    /* ldur q1, [x10, #0xb8] */
    /* ldur q2, [x10, #0xc8] */
    /* ldur q3, [x10, #0xd8] */
    /* stp q2, q3, [x14, #0x20] */
    /* stp q0, q1, [x14] */
    /* ldr d0, [x10, #0x128] */
    /* str d0, [x19, #0x188] */
    /* ldrb w14, [x10, #0x130] */
    /* strb w14, [x19, #0x190] */
    /* add x14, x10, #0x131 */
    /* ldrh w14, [x14] */
    /* add x15, x19, #0x191 */
    /* strh w14, [x15] */
    /* ldur x14, [x10, #-0x38] */
    /* cbz x14, #0x208d018 */
    /* ldr x15, [x20, #0x68] */
    /* ldr x16, [x20, #0x38] */
    /* sub x16, x16, x14 */
    /* cmp x14, x15 */
    /* csel x11, x13, x11, eq */
    /* add x13, x11, x16 */
    /* stp x11, x11, [x19, #0x28] */
    /* ldp x15, x14, [x20, #0x28] */
    /* sub x14, x14, x15 */
    /* add x11, x11, x14 */
    /* stp x11, x13, [x19, #0x30] */
    /* branch b #0x208d058 */
    /* ldr x14, [x8] */
    /* cbz x14, #0x208d058 */
    /* ldr x17, [x20, #0x68] */
    /* ldp x15, x0, [x20, #0x18] */
    /* sub x16, x15, x14 */
    /* sub x15, x0, x14 */
    /* cmp x14, x17 */
    /* b.eq #0x208d048 */
    /* add x13, x11, x16 */
    /* add x14, x11, x15 */
    /* stp x11, x13, [x19, #0x10] */
    /* branch b #0x208d054 */
    /* add x11, x13, x16 */
    /* add x14, x13, x15 */
    /* stp x13, x11, [x19, #0x10] */
    /* str x14, [x19, #0x20] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10] */
    /* stur q0, [x10, #0x28] */
    /* stur q0, [x10, #0x38] */
    /* stur q0, [x10, #0x48] */
    /* stur q0, [x10, #0x58] */
    /* stur q0, [x10, #0x68] */
    /* stur q0, [x10, #0x78] */
    /* stur q0, [x10, #0x88] */
    /* stur q0, [x10, #0x98] */
    /* stp q0, q0, [x12] */
    /* stp q0, q0, [x12, #0x20] */
    /* stp q0, q0, [x12, #0x40] */
    /* stp q0, q0, [x12, #0x60] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* str xzr, [x10, #0x128] */
    /* strh wzr, [x10, #0x130] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
