/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30a6af4 start_va=0x30a6af4 image_relative=0x30a6af4 bytes=1452 */
void function_30a6af4__at_30a6af4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x3d0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x18 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x20, #0x65 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x30a7020 */
    /* add x23, sp, #0x70 */
    /* movi v0.16b, #0 */
    /* str q0, [x23, #0x20] */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [sp, #0xa0] */
    /* str wzr, [sp, #0xa8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0xac] */
    /* strb wzr, [sp, #0xae] */
    /* str xzr, [sp, #0xb0] */
    /* sub x0, x29, #0x50 */
    /* add x1, x20, #0x100 */
    /* mov w2, #3 */
    /* call #0x697fe8; ABI effects unresolved */
    /* call #0x6980f8; ABI effects unresolved */
    /* cbz w0, #0x30a6bf8 */
    /* add x8, x20, #0x65 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x30a7018 */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x30a70a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x30a6ce4 */
    /* adrp x9, #0x5443000 */
    /* add x9, x9, #0xa9c */
    /* str w8, [sp, #0x40] */
    /* add x23, sp, #0x40 */
    /* ldr x8, [sp, #0x60] */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x48] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x30a32bc; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x1, #0x30a6bf0 */
    /* add x0, x23, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x30a6ffc */
    /* add x8, sp, #0x70 */
    /* add x0, x20, #0x1c0 */
    /* call #0x30a69f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x30a6724; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x98] */
    /* sub x10, x8, #1 */
    /* cmp x0, x8 */
    /* ccmp x8, #1, #8, ge */
    /* csel x10, x0, x10, lt */
    /* madd x23, x9, x8, x10 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0xe8 */
    /* add x1, x20, #0x2c0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x0, [x20, #0x2c8] */
    /* ldrb w24, [sp, #0xa8] */
    /* cbz x0, #0x30a6c90 */
    /* cmp w24, #1 */
    /* b.ne #0x30a6c78 */
    /* ldrb w8, [sp, #0xad] */
    /* tbnz w8, #0, #0x30a6c78 */
    /* ldrb w8, [sp, #0xa9] */
    /* tst w8, #0xe */
    /* b.eq #0x30a6c90 */
    /* add x3, sp, #0xb8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x30a74a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x30a6c94 */
    /* mov w22, #0 */
    /* add x0, sp, #0xe8 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w24, #2 */
    /* csel x8, x8, xzr, eq */
    /* tbnz w22, #0, #0x30a6cb0 */
    /* cbz x8, #0x30a7024 */
    /* str x21, [sp, #0xe8] */
    /* strb w22, [sp, #0xf0] */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0xc50 */
    /* orr x9, x9, #2 */
    /* stp x8, x9, [sp, #0xf8] */
    /* add x1, sp, #0xe8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x30a48ec; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x30ace0c; ABI effects unresolved */
    /* branch b #0x30a7024 */
    /* ldp q0, q1, [x20, #0x160] */
    /* stp q0, q1, [x23, #0x20] */
    /* ldr x8, [x20, #0x180] */
    /* str x8, [sp, #0xb0] */
    /* ldp q1, q0, [x20, #0x140] */
    /* stp q1, q0, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x30a6724; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* ldr x9, [sp, #0x98] */
    /* sub x10, x8, #1 */
    /* cmp x0, x8 */
    /* ccmp x8, #1, #8, ge */
    /* csel x10, x0, x10, lt */
    /* madd x23, x9, x8, x10 */
    /* strb wzr, [sp, #0x3f] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x2d8] */
    /* add x24, sp, #0xe8 */
    /* add x8, sp, #0xe8 */
    /* add x2, sp, #0x3f */
    /* add x5, sp, #0x20 */
    /* mov x1, x23 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x308d77c; ABI effects unresolved */
    /* ldr w8, [sp, #0xe8] */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [sp, #0xf0] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x1, [sp, #0x60] */
    /* str x8, [sp, #0x60] */
    /* cbz x1, #0x30a6da0 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0xf0] */
    /* str x8, [sp, #0x68] */
    /* str xzr, [sp, #0xf0] */
    /* cbz x1, #0x30a6da8 */
    /* add x0, x24, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* branch b #0x30a6da8 */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x24, #0x5c81000 */
    /* add x24, x24, #0x2c8 */
    /* cbz x8, #0x30a6e08 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0xe44018; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str wzr, [sp, #0xb8] */
    /* add x25, sp, #0xb8 */
    /* str x8, [sp, #0xc0] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x700 */
    /* add x0, x20, #0x3c8 */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xb8 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xb8] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x25, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x30a6e6c */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #2 */
    /* b.ne #0x30a6e6c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0xe44018; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str wzr, [sp, #0xb8] */
    /* add x25, sp, #0xb8 */
    /* str x8, [sp, #0xc0] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x4c0 */
    /* add x0, x20, #0x3c8 */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xb8 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xb8] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x25, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x30a6ec0 */
    /* cmp w8, #3 */
    /* b.lo #0x30a6ff8 */
    /* adrp x9, #0x5443000 */
    /* add x9, x9, #0xac7 */
    /* str w8, [sp, #8] */
    /* add x24, sp, #8 */
    /* ldr x8, [sp, #0x60] */
    /* stp xzr, x9, [sp, #0x60] */
    /* stp x8, x9, [sp, #0x10] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x30a32bc; ABI effects unresolved */
    /* ldr x1, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x30a6eb8 */
    /* add x0, x24, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x30a6ffc */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0xe44018; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str wzr, [sp, #0xb8] */
    /* add x25, sp, #0xb8 */
    /* str x8, [sp, #0xc0] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x3f0 */
    /* add x0, x20, #0x3c8 */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xb8 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xb8] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x25, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x30a6f88 */
    /* ldrb w8, [sp, #0xa9] */
    /* tbnz w8, #6, #0x30a6f88 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0xe44018; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ucvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* mov w8, #4 */
    /* str w8, [sp, #0xb8] */
    /* add x25, sp, #0xb8 */
    /* str s0, [sp, #0xc0] */
    /* str wzr, [sp, #0xc4] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x400 */
    /* add x0, x20, #0x3c8 */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xb8 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xb8] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x25, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0xe44018; ABI effects unresolved */
    /* call #0x697f04; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [sp, #0xb8] */
    /* add x25, sp, #0xb8 */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc8] */
    /* str x0, [sp, #0xd0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* str xzr, [sp, #0xe0] */
    /* adrp x1, #0x5f1d000 */
    /* add x1, x1, #0x530 */
    /* add x0, x20, #0x3c8 */
    /* add x2, sp, #0xe8 */
    /* add x3, sp, #0xb8 */
    /* call #0x309ac0c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0xb8] */
    /* ldr x8, [x24, x8, lsl #3] */
    /* add x0, x25, #8 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0xe43bf4; ABI effects unresolved */
    /* add x0, x20, #0x3c8 */
    /* call #0x30a7308; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldr x1, [sp, #0x60] */
    /* str xzr, [sp, #0x60] */
    /* cbz x1, #0x30a7014 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* tbnz w24, #0, #0x30a6c34 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30a7064 */
    /* mov x0, x22 */
    /* add sp, sp, #0x3d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x30a7094 */
    /* branch b #0x30a709c */
    /* cbnz w1, #0x30a7094 */
    /* branch b #0x30a709c */
    /* cbnz w1, #0x30a7094 */
    /* branch b #0x30a709c */
    /* cbnz w1, #0x30a7094 */
    /* branch b #0x30a709c */
    /* cbnz w1, #0x30a7094 */
    /* branch b #0x30a709c */
    /* cbz w1, #0x30a709c */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbnz w1, #0x30a7094 */
    /* call #0x4b97984; ABI effects unresolved */
}
