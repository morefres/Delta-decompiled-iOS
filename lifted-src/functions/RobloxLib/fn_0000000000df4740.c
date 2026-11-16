/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df4740 start_va=0xdf4740 image_relative=0xdf4740 bytes=3628 */
void function_df4740__at_df4740(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str x5, [sp, #0x50] */
    /* mov x25, x4 */
    /* str w3, [sp, #0x58] */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0x898 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x8, x0 */
    /* str q0, [x8, #8]! */
    /* mov x21, x0 */
    /* str q0, [x21, #0x38]! */
    /* mov x23, x0 */
    /* str xzr, [x23, #0x70]! */
    /* stp xzr, xzr, [x0, #0x78] */
    /* stur q0, [x0, #0x18] */
    /* add x0, x0, #0x88 */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x48] */
    /* stur q0, [x19, #0x58] */
    /* str wzr, [x19, #0x68] */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xa8 */
    /* stp x0, x8, [sp, #0x38] */
    /* mov x2, #0 */
    /* call #0xdf89b4; ABI effects unresolved */
    /* add x0, x19, #0xb8 */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xa8 */
    /* str x0, [sp, #0x30] */
    /* mov x2, #0 */
    /* call #0xdf8b98; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xa0] */
    /* sub x1, x29, #0xa8 */
    /* str x0, [sp, #0x28] */
    /* mov x2, #0 */
    /* call #0xdf8d04; ABI effects unresolved */
    /* add x0, x19, #0x120 */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x1, x29, #0xa8 */
    /* str x0, [sp, #0x20] */
    /* mov x2, #0 */
    /* call #0xdf8b98; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xa0] */
    /* sub x1, x29, #0xa8 */
    /* str x0, [sp, #0x18] */
    /* mov x2, #0 */
    /* call #0xdf8d04; ABI effects unresolved */
    /* add x8, x19, #0x188 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x19, #0x1e0] */
    /* strb wzr, [x19, #0x1f0] */
    /* adrp x8, #0x65db000 */
    /* add x8, x8, #0x280 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x5c] */
    /* cbz w25, #0xdf5214 */
    /* mov w0, #0xc8 */
    /* stp x23, x21, [sp] */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x1, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1, #0xa0] */
    /* stp q0, q0, [x1, #0x80] */
    /* stp q0, q0, [x1, #0x60] */
    /* stp q0, q0, [x1, #0x40] */
    /* stp q0, q0, [x1, #0x20] */
    /* stp q0, q0, [x1] */
    /* add x0, x19, #0x1e0 */
    /* call #0xdf8f3c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1e0] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* call #0x257ba0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xc0 */
    /* mov x2, #0 */
    /* call #0xd087ac; ABI effects unresolved */
    /* ldr x25, [sp, #0xc8] */
    /* cbz x25, #0xdf4924 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf48f8 */
    /* cbnz x9, #0xdf4924 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* mov x2, #0 */
    /* call #0xd08aa4; ABI effects unresolved */
    /* call #0x2459eb8; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* tbz w0, #0, #0xdf4988 */
    /* mov x0, x20 */
    /* add x20, sp, #0xc0 */
    /* add x8, sp, #0xc0 */
    /* mov x1, x24 */
    /* call #0xd07d50; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x8ffed0; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x29, #-0xe0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x29, #-0xc0] */
    /* str x20, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* branch b #0xdf49ec */
    /* add x8, sp, #0xc0 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0xd079cc; ABI effects unresolved */
    /* add x20, sp, #0xc0 */
    /* sub x0, x29, #0xa8 */
    /* add x1, sp, #0xc0 */
    /* call #0xdf884c; ABI effects unresolved */
    /* ldr x24, [sp, #0xe8] */
    /* cbz x24, #0xdf49e0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf49b4 */
    /* cbnz x9, #0xdf49e0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, x8, [sp, #0xa0] */
    /* add x8, sp, #0x90 */
    /* add x8, x8, #8 */
    /* stp x8, xzr, [sp, #0x90] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x48] */
    /* ldp x23, x20, [x8] */
    /* cmp x23, x20 */
    /* b.eq #0xdf4ebc */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x88] */
    /* ldr x21, [x19, #0x1e0] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0xdf4a4c */
    /* mov x8, #-1 */
    /* str x8, [x22], #8 */
    /* branch b #0xdf4ad0 */
    /* ldr x9, [x21] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xdf52c4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0xdf4a90 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xdf4a94 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* add x25, x0, x1, lsl #3 */
    /* mov x22, x8 */
    /* mov x9, #-1 */
    /* str x9, [x22], #8 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x24, x22, [x21] */
    /* str x25, [x21, #0x10] */
    /* cbz x0, #0xdf4ad0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x21, #8] */
    /* ldr x8, [x19, #0x1e0] */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [sp, #0x88] */
    /* call #0xd075cc; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xdf4da0 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* cbz w0, #0xdf4b04 */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x88 */
    /* call #0x8ffc1c; ABI effects unresolved */
    /* cbz x0, #0xdf4da0 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0xdf4b3c */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0x88 */
    /* call #0xd0797c; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0xdf4b48 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdf4b28 */
    /* branch b #0xdf4b48 */
    /* add x8, sp, #0x78 */
    /* mov x0, x24 */
    /* call #0x24611cc; ABI effects unresolved */
    /* call #0x2459eb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x78] */
    /* tbz w8, #0, #0xdf4ba4 */
    /* ldp x24, x25, [x0, #0x18] */
    /* cbz x25, #0xdf4bac */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdf4b64 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf4b74 */
    /* cbnz x9, #0xdf4bac */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdf4bac */
    /* call #0x12e41ec; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x24, #0xdf4d68 */
    /* mov x0, x24 */
    /* call #0x12eb980; ABI effects unresolved */
    /* tbnz w0, #0, #0xdf4d68 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0xdf4be0 */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xc0 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* branch b #0xdf4bf4 */
    /* str x24, [sp, #0xc0] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xc0 */
    /* call #0x2b8db0; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* ldp x28, x26, [x8, #0x48] */
    /* cmp x28, x26 */
    /* b.eq #0xdf4d50 */
    /* mov w27, #0 */
    /* mov w21, #0 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x28] */
    /* tbz w8, #0, #0xdf4c4c */
    /* ldp x8, x24, [x0, #0x18] */
    /* cbz x24, #0xdf4c38 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xdf4c28 */
    /* ldrb w8, [x8, #0x151] */
    /* tbz w8, #0, #0xdf4c6c */
    /* mov w25, #0 */
    /* cbnz x24, #0xdf4c80 */
    /* branch b #0xdf4c98 */
    /* call #0x12e41ec; ABI effects unresolved */
    /* call #0x12eb980; ABI effects unresolved */
    /* tbnz w0, #0, #0xdf4cbc */
    /* ldr x8, [x28] */
    /* ldr x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* b.ne #0xdf4cbc */
    /* branch b #0xdf4d58 */
    /* ldr x8, [x28] */
    /* ldr x9, [sp, #0x78] */
    /* cmp x8, x9 */
    /* cset w25, eq */
    /* cbz x24, #0xdf4c98 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf4c84 */
    /* cbz x9, #0xdf4ca0 */
    /* cbz w25, #0xdf4cbc */
    /* branch b #0xdf4d58 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0xdf4d58 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0xdf4d28 */
    /* ldr x8, [x28] */
    /* ldp x0, x24, [x8, #0x18] */
    /* stp x0, x24, [sp, #0xc0] */
    /* cbz x24, #0xdf4ce8 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdf4cd8 */
    /* call #0x12ea510; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0xdf4d38 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf4cf8 */
    /* cbnz x9, #0xdf4d38 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdf4d38 */
    /* ldr x0, [x28] */
    /* call #0x12e41ec; ABI effects unresolved */
    /* call #0x12ea510; ABI effects unresolved */
    /* mov x25, x0 */
    /* add w27, w25, w27 */
    /* add w21, w21, #1 */
    /* add x28, x28, #0x10 */
    /* cmp x28, x26 */
    /* b.ne #0xdf4c0c */
    /* branch b #0xdf4d5c */
    /* mov w27, #0 */
    /* branch b #0xdf4d5c */
    /* stp w21, w27, [x22, #-8] */
    /* ldur w8, [x22, #-4] */
    /* cmn w8, #1 */
    /* b.eq #0xdf4da8 */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0xdf4da0 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf4d74 */
    /* cbnz x9, #0xdf4da0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0xdf4a18 */
    /* stur w27, [x22, #-4] */
    /* ldr x0, [x19, #0x1e0] */
    /* ldp x8, x9, [x0, #0x48]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* stur w8, [x22, #-8] */
    /* add x1, sp, #0x78 */
    /* call #0x2a6d1c; ABI effects unresolved */
    /* ldr x21, [x19, #0x1e0] */
    /* ldr x9, [sp, #0x78] */
    /* add x8, sp, #0x70 */
    /* add x0, x9, #0x58 */
    /* ldr x1, [sp, #0x50] */
    /* call #0xdf556c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0xc0]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x8 */
    /* b.hs #0xdf4e08 */
    /* ldr x8, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* str x8, [x22], #8 */
    /* str x22, [x21, #0xb8] */
    /* branch b #0xdf4e90 */
    /* sub x24, x0, #0x10 */
    /* ldr x9, [x24] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0xdf52d0 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0xe0] */
    /* cbz x1, #0xdf4e54 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0xdf4e58 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x0, x8, [sp, #0xc0] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0xd8] */
    /* ldr x9, [sp, #0x70] */
    /* str xzr, [sp, #0x70] */
    /* str x9, [x8], #8 */
    /* str x8, [sp, #0xd0] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x24 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x22, [x21, #0xb8] */
    /* add x0, sp, #0xc0 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x22, [x21, #0xb8] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xdf4d68 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xdf4ea0 */
    /* b.ne #0xdf4d68 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xdf4d68 */
    /* ldr x8, [x19, #0x1e0] */
    /* ldp x20, x21, [x8, #0x48] */
    /* cmp x20, x21 */
    /* b.eq #0xdf5144 */
    /* mov x23, #0 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0xdf4f3c */
    /* ldr x8, [x20] */
    /* ldp x0, x24, [x8, #0x18] */
    /* stp x0, x24, [sp, #0xc0] */
    /* cbz x24, #0xdf4efc */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdf4eec */
    /* call #0x12ea510; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0xdf4f4c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf4f0c */
    /* cbnz x9, #0xdf4f4c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xdf4f4c */
    /* ldr x0, [x20] */
    /* call #0x12e41ec; ABI effects unresolved */
    /* call #0x12ea510; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x23, x23, w25, uxtw */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0xdf4ed0 */
    /* ldr x8, [x19, #0x1e0] */
    /* str w23, [x8, #0xac] */
    /* cbz x23, #0xdf51a0 */
    /* ldp x21, x20, [x8] */
    /* mov w0, #0x90 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x8, x20, x21 */
    /* asr x24, x8, #3 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0xb7d85c; ABI effects unresolved */
    /* str xzr, [sp, #0xc0] */
    /* ldr x1, [x19, #0x1e8] */
    /* str x25, [x19, #0x1e8] */
    /* ldr x20, [sp, #0x48] */
    /* cbz x1, #0xdf4fbc */
    /* add x0, x19, #0x1e8 */
    /* call #0xdf900c; ABI effects unresolved */
    /* ldr x1, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x1, #0xdf4fbc */
    /* add x0, sp, #0xc0 */
    /* call #0xdf900c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x23 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* add x0, x8, #0x78 */
    /* mov x1, x24 */
    /* call #0xab8f50; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* add x0, x8, #0x18 */
    /* mov x1, x23 */
    /* call #0xaf1520; ABI effects unresolved */
    /* ldp x8, x1, [x19, #0x1e0] */
    /* add x0, x8, #0x48 */
    /* call #0xd083a4; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x20, [x20] */
    /* ldr x21, [x8, #8] */
    /* fmov s8, #1.00000000 */
    /* cmp x20, x21 */
    /* b.eq #0xdf5084 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* adrp x24, #0x4bdd000 */
    /* add x24, x24, #0x500 */
    /* ldr x1, [x20, x23, lsl #3] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0xdf5634; ABI effects unresolved */
    /* add x1, x20, x22 */
    /* ldr x8, [x19, #0x1e8] */
    /* str x1, [sp, #0xc0] */
    /* add x0, x8, #0x60 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x78 */
    /* mov x2, x24 */
    /* call #0xdf9114; ABI effects unresolved */
    /* str x23, [x0, #0x18] */
    /* add x23, x23, #1 */
    /* add x22, x22, #8 */
    /* add x8, x20, x22 */
    /* cmp x8, x21 */
    /* b.ne #0xdf501c */
    /* ldr x9, [sp, #0x48] */
    /* ldp x8, x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0xdf5084 */
    /* ldr x0, [x8] */
    /* call #0x2460d64; ABI effects unresolved */
    /* cbz x0, #0xdf5084 */
    /* ldr s8, [x0, #0x124] */
    /* ldp x0, x1, [x19, #0x1e0] */
    /* fmov s0, s8 */
    /* call #0xd07660; ABI effects unresolved */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0xdf514c */
    /* ldr x20, [sp, #0x90] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x20, x8 */
    /* b.eq #0xdf51a0 */
    /* ldr x8, [x20, #0x20] */
    /* ldp x0, x22, [x8, #0x18] */
    /* stp x0, x22, [sp, #0xc0] */
    /* cbz x22, #0xdf50cc */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdf50bc */
    /* call #0x12eb7a4; ABI effects unresolved */
    /* cbz x22, #0xdf5104 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf50d8 */
    /* cbnz x9, #0xdf5104 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0xdf511c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xdf510c */
    /* branch b #0xdf5130 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0xdf511c */
    /* mov x20, x8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.ne #0xdf50a8 */
    /* branch b #0xdf51a0 */
    /* str wzr, [x8, #0xac] */
    /* branch b #0xdf51a0 */
    /* ldr x20, [sp, #0xa8] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x20, x8 */
    /* b.eq #0xdf51a0 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x12eb7a4; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0xdf517c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xdf516c */
    /* branch b #0xdf5190 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x20 */
    /* mov x20, x8 */
    /* b.ne #0xdf517c */
    /* mov x20, x8 */
    /* ldr x9, [sp, #0x60] */
    /* cmp x8, x9 */
    /* b.ne #0xdf515c */
    /* ldr x1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x8d3990; ABI effects unresolved */
    /* ldur x22, [x29, #-0x80] */
    /* ldp x23, x21, [sp] */
    /* cbz x22, #0xdf5204 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdf51d8 */
    /* cbnz x9, #0xdf5204 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0xdf5264 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xdf59bc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov w1, #1 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* adrp x1, #0x4c16000 */
    /* add x1, x1, #0xe08 */
    /* mov x0, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* stur wzr, [x29, #-0xa8] */
    /* add x0, x19, #0x50 */
    /* sub x1, x29, #0xa8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0xdf527c */
    /* mov x0, x21 */
    /* mov w1, #0x10 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov w1, #0x10 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr w0, [sp, #0x5c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdf52cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xdf52d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xdf5424 */
    /* branch b #0xdf52fc */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdf543c */
    /* branch b #0xdf5424 */
    /* branch b #0xdf5340 */
    /* branch b #0xdf5340 */
    /* mov x22, x0 */
    /* branch b #0xdf5310 */
    /* mov x22, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x254f50; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xdf5434 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xdf531c */
    /* b.ne #0xdf5434 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xdf5434 */
    /* branch b #0xdf5424 */
    /* branch b #0xdf53dc */
    /* mov x22, x0 */
    /* branch b #0xdf5454 */
    /* mov x22, x0 */
    /* branch b #0xdf5464 */
    /* mov x22, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdf546c */
    /* branch b #0xdf53e0 */
    /* branch b #0xdf53e0 */
    /* branch b #0xdf5430 */
    /* branch b #0xdf5430 */
    /* branch b #0xdf5424 */
    /* branch b #0xdf5430 */
    /* branch b #0xdf5430 */
    /* branch b #0xdf5554 */
    /* stp x23, x21, [sp] */
    /* mov x22, x0 */
    /* branch b #0xdf5474 */
    /* stp x23, x21, [sp] */
    /* mov x22, x0 */
    /* branch b #0xdf54b8 */
    /* stp x23, x21, [sp] */
    /* mov x22, x0 */
    /* branch b #0xdf54c8 */
    /* stp x23, x21, [sp] */
    /* mov x22, x0 */
    /* branch b #0xdf54d8 */
    /* stp x23, x21, [sp] */
    /* mov x22, x0 */
    /* branch b #0xdf54e8 */
    /* stp x23, x21, [sp] */
    /* mov x22, x0 */
    /* branch b #0xdf54f8 */
    /* branch b #0xdf5424 */
    /* mov x22, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdf543c */
    /* stp x23, x21, [sp] */
    /* mov x22, x0 */
    /* branch b #0xdf546c */
    /* branch b #0xdf5424 */
    /* branch b #0xdf5424 */
    /* mov x22, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdf543c */
    /* branch b #0xdf5424 */
    /* mov x22, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xdf5434 */
    /* branch b #0xdf5424 */
    /* branch b #0xdf5424 */
    /* branch b #0xdf5424 */
    /* branch b #0xdf5430 */
    /* mov x22, x0 */
    /* branch b #0xdf543c */
    /* branch b #0xdf5430 */
    /* mov x22, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x1, [sp, #0x98] */
    /* add x0, sp, #0x90 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x1, [sp, #0xb0] */
    /* add x0, sp, #0xa8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* str x8, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x8d3990; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x97069c; ABI effects unresolved */
    /* ldr w0, [sp, #0x5c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x1, [x19, #0x1e8] */
    /* str xzr, [x19, #0x1e8] */
    /* cbz x1, #0xdf5488 */
    /* add x0, x19, #0x1e8 */
    /* call #0xdf900c; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* mov x1, #0 */
    /* call #0xdf8f3c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* cbz x0, #0xdf54a8 */
    /* str x0, [x19, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0xdf87c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0xdf87c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x929b30; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* stur x8, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0xdf8e80; ABI effects unresolved */
    /* ldur x0, [x19, #0x50] */
    /* cbz x0, #0xdf5518 */
    /* str x0, [x19, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0xdf552c */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xdf553c */
    /* str x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8] */
    /* cbz x0, #0xdf555c */
    /* str x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdf555c */
    /* mov x22, x0 */
    /* cbnz w1, #0xdf5564 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
}
