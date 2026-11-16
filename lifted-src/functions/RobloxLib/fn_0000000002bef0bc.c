/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bef0bc start_va=0x2bef0bc image_relative=0x2bef0bc bytes=516 */
void function_2bef0bc__at_2bef0bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bef138 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2e8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bef118 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x318] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xfc1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2b7f2a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2e0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s1 */
    /* branch b #0x2bef290 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bef1a0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x19, #0x850] */
    /* cbz x0, #0x2bef1f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2bef1f4 */
    /* ldr x8, [x19, #0x848] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x2bef1f4 */
    /* ldrb w9, [x8, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x2bef1f4 */
    /* ldur d0, [x8, #0x44] */
    /* ldur d1, [x19, #0xf4] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x28] */
    /* str q0, [sp] */
    /* mov s8, v0.s[1] */
    /* branch b #0x2bef228 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x318] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xfc1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2bef1e8 */
    /* ldrb w8, [x19, #0x804] */
    /* cmp w8, #1 */
    /* b.ne #0x2bef1e8 */
    /* add x1, x19, #0xf4 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x2c0403c; ABI effects unresolved */
    /* branch b #0x2bef130 */
    /* ldp s0, s8, [x19, #0xf4] */
    /* branch b #0x2bef290 */
    /* mov x20, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x318] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0xfc1 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #0xf4] */
    /* str x8, [sp, #0x28] */
    /* lsr x9, x8, #0x20 */
    /* fmov s0, w8 */
    /* str q0, [sp] */
    /* fmov s8, w9 */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2bef258 */
    /* ldrb w8, [x19, #0x804] */
    /* cmp w8, #1 */
    /* b.ne #0x2bef258 */
    /* add x1, sp, #0x28 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x2c0403c; ABI effects unresolved */
    /* str q0, [sp] */
    /* fmov s8, s1 */
    /* cbz x20, #0x2bef28c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bef260 */
    /* cbnz x9, #0x2bef28c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2bef2ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
