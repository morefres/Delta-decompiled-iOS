/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4145054 start_va=0x4145054 image_relative=0x4145054 bytes=944 */
void function_4145054__at_4145054(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x30] */
    /* str wzr, [x0, #0x10] */
    /* strb w8, [x0, #0x14] */
    /* strb wzr, [x0, #0x15] */
    /* strh w3, [x0, #0x16] */
    /* ubfx x8, x3, #0x10, #0x10 */
    /* strb w8, [x0, #0x18] */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x360 */
    /* str xzr, [x0, #0x38] */
    /* stp x8, xzr, [x0] */
    /* ldp q0, q1, [x1, #0x10] */
    /* ldp q2, q3, [x1, #0x30] */
    /* stp q2, q3, [x0, #0x70] */
    /* stp q0, q1, [x0, #0x50] */
    /* ldp q0, q1, [x1, #0x50] */
    /* ldr q2, [x1, #0x70] */
    /* ldur q3, [x1, #0x79] */
    /* stur q3, [x0, #0xb9] */
    /* stp q1, q2, [x0, #0xa0] */
    /* str q0, [x0, #0x90] */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0x40] */
    /* strb wzr, [x0, #0xd0] */
    /* strb wzr, [x0, #0xf0] */
    /* ldrb w8, [x1, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x4145120 */
    /* ldr x8, [x1, #0x90] */
    /* str x8, [x19, #0xd0] */
    /* ldr x8, [x1, #0x98] */
    /* str x8, [x19, #0xd8] */
    /* ldr x8, [x1, #0xa0] */
    /* str x8, [x19, #0xe0] */
    /* cbz x8, #0x4145110 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4145100 */
    /* ldrb w8, [x1, #0xa8] */
    /* strb w8, [x19, #0xe8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xf0] */
    /* add x8, x19, #0xf8 */
    /* ldur q0, [x1, #0xb8] */
    /* ldur q1, [x1, #0xc4] */
    /* stur q1, [x8, #0xc] */
    /* stur q0, [x19, #0xf8] */
    /* add x0, x19, #0x118 */
    /* mov x1, x20 */
    /* call #0x413e420; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* add x1, x20, #0x58 */
    /* call #0x413e5b0; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, x20, #0x170 */
    /* call #0x413e628; ABI effects unresolved */
    /* add x8, x19, #0x4e0 */
    /* add x9, x20, #0x3c8 */
    /* ldr x10, [x20, #0x3c8] */
    /* ldur x9, [x9, #7] */
    /* stur x9, [x8, #7] */
    /* str x10, [x19, #0x4e0] */
    /* add x20, x19, #0x4f0 */
    /* str xzr, [x19, #0x4f0] */
    /* strb wzr, [x19, #0x4f8] */
    /* ldrb w8, [x19, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x41451a8 */
    /* ldrb w8, [x19, #0x134] */
    /* cmp w8, #2 */
    /* b.ne #0x41451c8 */
    /* mov w8, #0x18 */
    /* str w8, [x19, #8] */
    /* mov w8, #1 */
    /* mov w9, #0x24 */
    /* branch b #0x4145310 */
    /* ldrb w8, [x19, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x41451e8 */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x4145230 */
    /* ldr w2, [x19, #0xd0] */
    /* branch b #0x4145234 */
    /* ldrb w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x4145318 */
    /* ldr x8, [x19, #0x138] */
    /* str w8, [x19, #8] */
    /* ldr w9, [x19, #0x140] */
    /* mov w8, #2 */
    /* branch b #0x4145310 */
    /* ldrb w8, [x19, #0x4d8] */
    /* cmp w8, #1 */
    /* b.ne #0x4145318 */
    /* ldrb w8, [x19, #0xf0] */
    /* tbz w8, #0, #0x41452f0 */
    /* ldr w8, [x19, #0xd0] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x19 */
    /* ldr x9, [x8, #0x3c0] */
    /* ldr x10, [x8, #0x3b8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* str w9, [x19, #8] */
    /* ldr x9, [x8, #0x450] */
    /* ldr x8, [x8, #0x448] */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #2 */
    /* branch b #0x414530c */
    /* mov w2, #6 */
    /* mov x8, sp */
    /* add x0, x19, #0x170 */
    /* add x1, x19, #0x40 */
    /* call #0x41f7a28; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x0, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x0, #0x30] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0, #0x40] */
    /* ldr x1, [x20] */
    /* str x0, [x20] */
    /* cbz x1, #0x41452ac */
    /* mov x0, x20 */
    /* call #0x145ae84; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x41452ac */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x41452bc */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* ldp x10, x9, [x8, #0x18] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xf0f1 */
    /* movk w10, #0xf0f0, lsl #16 */
    /* mul w9, w9, w10 */
    /* str w9, [x19, #8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* mov w8, #3 */
    /* branch b #0x4145310 */
    /* add x0, x19, #0x288 */
    /* call #0x42955c0; ABI effects unresolved */
    /* str w0, [x19, #8] */
    /* ldr x8, [x19, #0x360] */
    /* ldr x9, [x19, #0x358] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* mov w8, #4 */
    /* str w9, [x19, #0x10] */
    /* strb w8, [x19, #0x4f8] */
    /* adrp x8, #0x4145000 */
    /* add x8, x8, #0x404 */
    /* str x8, [sp] */
    /* add x0, x19, #0x20 */
    /* mov x1, sp */
    /* call #0x4140460; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x4145360 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x4145364 */
    /* branch b #0x4145360 */
    /* mov x21, x0 */
    /* ldr x1, [x20] */
    /* str xzr, [x20] */
    /* cbz x1, #0x4145378 */
    /* mov x0, x20 */
    /* call #0x145ae84; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* call #0x285ae38; ABI effects unresolved */
    /* branch b #0x41453d4 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x280] */
    /* cmp w8, #1 */
    /* b.ne #0x41453a4 */
    /* add x0, x19, #0x170 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* branch b #0x41453a4 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x41453d4 */
    /* ldrb w8, [x19, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x41453d4 */
    /* ldr x0, [x19, #0x148] */
    /* cbz x0, #0x41453d4 */
    /* str x0, [x19, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41453d4 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x41453e8 */
    /* add x0, x19, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x290 */
    /* str x8, [x19], #0x20 */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
