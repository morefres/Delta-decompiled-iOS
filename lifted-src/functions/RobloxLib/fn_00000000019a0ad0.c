/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19a0ad0 start_va=0x19a0ad0 image_relative=0x19a0ad0 bytes=1196 */
void function_19a0ad0__at_19a0ad0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0x19a0b4c */
    /* b.lo #0x19a0f34 */
    /* cmp x8, #2 */
    /* b.ne #0x19a0b94 */
    /* sub x20, x20, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x19a0f34 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x19a0f7c; ABI effects unresolved */
    /* branch b #0x19a0f34 */
    /* cmp x8, #3 */
    /* b.eq #0x19a0b80 */
    /* cmp x8, #4 */
    /* b.eq #0x19a0ecc */
    /* cmp x8, #5 */
    /* b.ne #0x19a0b94 */
    /* sub x4, x20, #0xb0 */
    /* add x1, x19, #0xb0 */
    /* add x2, x19, #0x160 */
    /* add x3, x19, #0x210 */
    /* mov x0, x19 */
    /* call #0x19a09bc; ABI effects unresolved */
    /* branch b #0x19a0f34 */
    /* sub x2, x20, #0xb0 */
    /* add x1, x19, #0xb0 */
    /* mov x0, x19 */
    /* call #0x19a0904; ABI effects unresolved */
    /* branch b #0x19a0f34 */
    /* add x22, x19, #0x160 */
    /* add x1, x19, #0xb0 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x19a0904; ABI effects unresolved */
    /* add x21, x19, #0x210 */
    /* cmp x21, x20 */
    /* b.eq #0x19a0f34 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* add x25, sp, #0x10 */
    /* add x8, x25, #0x98 */
    /* str x8, [sp, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x19a0eb0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [sp, #0x18] */
    /* ldr q0, [x21, #0x10] */
    /* stur q0, [x25, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x25, #0x20] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* str xzr, [x21, #0x20] */
    /* ldrh w8, [x21, #0x28] */
    /* strh w8, [sp, #0x38] */
    /* ldr q0, [x21, #0x30] */
    /* stur q0, [x25, #0x30] */
    /* ldr x8, [x21, #0x40] */
    /* stur x8, [x25, #0x40] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* str xzr, [x21, #0x30] */
    /* ldur q0, [x21, #0x48] */
    /* ldur q1, [x21, #0x58] */
    /* ldur q2, [x21, #0x68] */
    /* ldr x8, [x21, #0x78] */
    /* stur x8, [x25, #0x78] */
    /* stur q2, [x25, #0x68] */
    /* stur q1, [x25, #0x58] */
    /* stur q0, [x25, #0x48] */
    /* ldr q0, [x21, #0x80] */
    /* ldr x8, [x21, #0x90] */
    /* stur x8, [x25, #0x90] */
    /* stur q0, [x25, #0x80] */
    /* stp xzr, xzr, [x21, #0x80] */
    /* ldur q0, [x21, #0x98] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [x21, #0xa8] */
    /* str x8, [sp, #0xb8] */
    /* stp xzr, xzr, [x21, #0x90] */
    /* mov x8, x23 */
    /* stp xzr, xzr, [x21, #0xa0] */
    /* mov x27, x8 */
    /* add x22, x19, x8 */
    /* ldr x8, [x22, #0x160] */
    /* str x8, [x22, #0x210] */
    /* ldrh w8, [x22, #0x168] */
    /* strh w8, [x22, #0x218] */
    /* add x26, x22, #0x220 */
    /* ldrsb w8, [x22, #0x237] */
    /* tbz w8, #0x1f, #0x19a0c9c */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x170] */
    /* str q0, [x26] */
    /* ldr x8, [x22, #0x180] */
    /* str x8, [x26, #0x10] */
    /* strb wzr, [x22, #0x187] */
    /* strb wzr, [x22, #0x170] */
    /* ldrh w8, [x22, #0x188] */
    /* strh w8, [x22, #0x238] */
    /* add x26, x22, #0x240 */
    /* ldrsb w8, [x22, #0x257] */
    /* tbz w8, #0x1f, #0x19a0cd0 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x19, x27 */
    /* ldr q0, [x28, #0x190] */
    /* str q0, [x26] */
    /* ldr x8, [x28, #0x1a0] */
    /* str x8, [x26, #0x10] */
    /* strb wzr, [x28, #0x1a7] */
    /* strb wzr, [x28, #0x190] */
    /* add x8, x28, #0x258 */
    /* add x9, x28, #0x1a8 */
    /* ldr x10, [x28, #0x1d8] */
    /* str x10, [x28, #0x288] */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x8, #0x20] */
    /* add x22, x28, #0x290 */
    /* ldrsb w8, [x28, #0x2a7] */
    /* tbz w8, #0x1f, #0x19a0d20 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0x1e0] */
    /* str q0, [x22] */
    /* ldr x8, [x28, #0x1f0] */
    /* str x8, [x22, #0x10] */
    /* strb wzr, [x28, #0x1f7] */
    /* strb wzr, [x28, #0x1e0] */
    /* add x22, x28, #0x2a8 */
    /* add x26, x28, #0x1f8 */
    /* mov x0, x22 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* str q0, [x22] */
    /* ldr x8, [x28, #0x208] */
    /* str x8, [x28, #0x2b8] */
    /* str xzr, [x28, #0x208] */
    /* stp xzr, xzr, [x28, #0x1f8] */
    /* cmn x27, #0x160 */
    /* b.eq #0x19a0d8c */
    /* add x8, x19, x27 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0xb0 */
    /* call #0x19a0818; ABI effects unresolved */
    /* sub x8, x27, #0xb0 */
    /* tbnz w0, #0, #0x19a0c70 */
    /* add x8, x19, x8 */
    /* add x22, x8, #0x210 */
    /* branch b #0x19a0d90 */
    /* mov x22, x19 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x22] */
    /* ldrh w8, [sp, #0x18] */
    /* strh w8, [x22, #8] */
    /* ldrsb w8, [x22, #0x27] */
    /* add x27, x19, x27 */
    /* tbz w8, #0x1f, #0x19a0db4 */
    /* ldr x0, [x27, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x10] */
    /* str q0, [x27, #0x170] */
    /* ldur x8, [x25, #0x20] */
    /* str x8, [x27, #0x180] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* ldrh w8, [sp, #0x38] */
    /* strh w8, [x22, #0x28] */
    /* ldrsb w8, [x22, #0x47] */
    /* tbz w8, #0x1f, #0x19a0de4 */
    /* ldr x0, [x27, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x27, #0x1a8 */
    /* ldur x9, [x25, #0x40] */
    /* str x9, [x27, #0x1a0] */
    /* ldur q0, [x25, #0x30] */
    /* str q0, [x27, #0x190] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldur q0, [x25, #0x48] */
    /* ldur q1, [x25, #0x58] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [x25, #0x68] */
    /* str q0, [x8, #0x20] */
    /* ldur x9, [x25, #0x78] */
    /* str x9, [x8, #0x30] */
    /* ldrsb w8, [x22, #0x97] */
    /* tbz w8, #0x1f, #0x19a0e2c */
    /* ldr x0, [x27, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x80] */
    /* str q0, [x27, #0x1e0] */
    /* ldur x8, [x25, #0x90] */
    /* str x8, [x27, #0x1f0] */
    /* strb wzr, [sp, #0xa7] */
    /* strb wzr, [sp, #0x90] */
    /* add x0, x27, #0x1f8 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [x27, #0x1f8] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x22, #0xa0] */
    /* ldr x8, [sp, #8] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x19a0e84 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19a0e94 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19a0ea4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x19a0f58 */
    /* mov x22, x21 */
    /* add x8, x21, #0xb0 */
    /* add x23, x23, #0xb0 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x19a0bc8 */
    /* branch b #0x19a0f34 */
    /* sub x20, x20, #0xb0 */
    /* add x1, x19, #0xb0 */
    /* add x2, x19, #0x160 */
    /* mov x0, x19 */
    /* call #0x19a0904; ABI effects unresolved */
    /* add x1, x19, #0x160 */
    /* mov x0, x20 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x19a0f34 */
    /* add x0, x19, #0x160 */
    /* mov x1, x20 */
    /* call #0x19a0f7c; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, x19, #0xb0 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x19a0f34 */
    /* add x0, x19, #0xb0 */
    /* add x1, x19, #0x160 */
    /* call #0x19a0f7c; ABI effects unresolved */
    /* add x0, x19, #0xb0 */
    /* mov x1, x19 */
    /* call #0x19a0818; ABI effects unresolved */
    /* cbz w0, #0x19a0f34 */
    /* add x1, x19, #0xb0 */
    /* mov x0, x19 */
    /* branch b #0x19a0b44 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* add x8, x21, #0xb0 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x19a0f38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x19888f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
