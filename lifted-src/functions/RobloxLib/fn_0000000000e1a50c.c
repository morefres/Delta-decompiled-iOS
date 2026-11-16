/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1a50c start_va=0xe1a50c image_relative=0xe1a50c bytes=780 */
void function_e1a50c__at_e1a50c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #0x48] */
    /* cbz x22, #0xe1a588 */
    /* ldp x9, x8, [x22, #8] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0xe1a554 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe1a544 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xb08] */
    /* ldr x0, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xe1a5f4 */
    /* ldrb w5, [x19, #0x2c8] */
    /* ldr s0, [x19, #0x2cc] */
    /* add x1, x20, #0x34 */
    /* sub x2, x29, #0x30 */
    /* add x3, x20, #0x50 */
    /* add x4, x20, #0x58 */
    /* call #0xe196c0; ABI effects unresolved */
    /* branch b #0xe1a61c */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x50] */
    /* strh wzr, [sp, #0x54] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldrb w22, [x20, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* call #0x46acabc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [x19, #0x310] */
    /* ldr x8, [x19, #0x318] */
    /* cmp x9, x8 */
    /* b.eq #0xe1a5cc */
    /* ldur q1, [x8, #-0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x30] */
    /* add x8, x20, #0x1c */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe1a770 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* branch b #0xe1a774 */
    /* ldr x0, [x0, #0xba8] */
    /* mov w8, #0x42b40000 */
    /* fmov s0, w8 */
    /* sub x3, x29, #0x30 */
    /* fmov s1, wzr */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w4, #0xf */
    /* mov w5, #0 */
    /* call #0xdd13c0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x50] */
    /* strh wzr, [sp, #0x54] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x48] */
    /* ldp x9, x22, [x22, #8] */
    /* cbz x22, #0xe1a6a0 */
    /* add x8, x22, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xe1a63c */
    /* add x10, x9, #0x38 */
    /* adrp x11, #0x65e2000 */
    /* add x11, x11, #0xd28 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, eq */
    /* ldrb w9, [x9, #0x1b] */
    /* sbfx w9, w9, #5, #1 */
    /* and w9, w9, #3 */
    /* strb w9, [sp, #0x54] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1a670 */
    /* cbnz x9, #0xe1a6c4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe1a6c4 */
    /* add x8, x9, #0x38 */
    /* adrp x10, #0x65e2000 */
    /* add x10, x10, #0xd28 */
    /* cmp x9, #0 */
    /* csel x8, x10, x8, eq */
    /* ldrb w8, [x8, #0x1b] */
    /* sbfx w8, w8, #5, #1 */
    /* and w8, w8, #3 */
    /* strb w8, [sp, #0x54] */
    /* ldrb w22, [x20, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #8 */
    /* call #0x46acabc; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x9, [x19, #0x310] */
    /* ldr x8, [x19, #0x318] */
    /* cmp x9, x8 */
    /* b.eq #0xe1a6f0 */
    /* ldur q1, [x8, #-0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x30] */
    /* add x8, x20, #0x1c */
    /* adrp x9, #0x618f000 */
    /* add x9, x9, #0x98 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xe1a718 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* branch b #0xe1a71c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x48 */
    /* stp x8, x9, [sp] */
    /* add x1, x20, #0x34 */
    /* add x2, x20, #0xc */
    /* sub x3, x29, #0x30 */
    /* add x5, x20, #0x50 */
    /* add x6, x20, #0x58 */
    /* add x7, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0xe1bebc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0xe1a7e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1a75c */
    /* branch b #0xe1a7c4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x48 */
    /* stp x8, x9, [sp] */
    /* add x1, x20, #0x34 */
    /* add x2, x20, #0xc */
    /* sub x3, x29, #0x30 */
    /* add x5, x20, #0x50 */
    /* add x6, x20, #0x58 */
    /* add x7, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0xe1bebc; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0xe1a7e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1a7b4 */
    /* cbnz x9, #0xe1a7e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xe1a804 */
    /* branch b #0xe1a804 */
    /* branch b #0xe1a804 */
    /* branch b #0xe1a804 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
