/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b698f8 start_va=0x4b698f8 image_relative=0x4b698f8 bytes=916 */
void function_4b698f8__at_4b698f8(void) {
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #8 */
    /* b.lo #0x4b69be4 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* sub w25, w8, #6 */
    /* and w24, w8, #0xfffffffe */
    /* mov w26, #0x20 */
    /* mov w27, #1 */
    /* adrp x21, #0x6673000 */
    /* add x21, x21, #0x3c8 */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp x23, x8 */
    /* b.hs #0x4b699f4 */
    /* ldr w8, [x20, #0x24] */
    /* cmp x23, x8 */
    /* b.hs #0x4b699fc */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, x26 */
    /* sub x22, x8, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1c] */
    /* add x28, x23, #1 */
    /* cmp x28, x8 */
    /* b.hs #0x4b69a0c */
    /* ldr w8, [x20, #0x24] */
    /* cmp x28, x8 */
    /* b.hs #0x4b69a14 */
    /* ldr x8, [x20, #0x28] */
    /* add x23, x8, x26 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldp d1, d2, [sp, #0x20] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x20] */
    /* ldr d0, [x23] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43a04c8; ABI effects unresolved */
    /* add x26, x26, #0x40 */
    /* add w8, w28, #3 */
    /* add x23, x28, #1 */
    /* cmp w25, w8 */
    /* b.hs #0x4b69948 */
    /* branch b #0x4b69a24 */
    /* strb w27, [x20, #0x18] */
    /* branch b #0x4b6995c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x22, x21 */
    /* branch b #0x4b69974 */
    /* strb w27, [x20, #0x18] */
    /* branch b #0x4b69990 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x23, x21 */
    /* branch b #0x4b699a4 */
    /* sub w23, w24, #6 */
    /* ldr w8, [x20, #0x1c] */
    /* ldur q0, [x20, #0xa0] */
    /* str q0, [sp, #0x20] */
    /* cmp w8, w23 */
    /* b.ls #0x4b69be8 */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, w23 */
    /* b.ls #0x4b69bf4 */
    /* ldr x8, [x20, #0x28] */
    /* add x22, x8, x23, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* orr w8, w23, #1 */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ls #0x4b69c04 */
    /* sub w25, w24, #4 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w8 */
    /* b.ls #0x4b69c10 */
    /* ldr x9, [x20, #0x28] */
    /* add x23, x9, x8, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldp d1, d2, [sp, #0x20] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x20] */
    /* ldr d0, [x23] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr w8, [x20, #0x1c] */
    /* cmp w8, w25 */
    /* b.ls #0x4b69c20 */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, w25 */
    /* b.ls #0x4b69c2c */
    /* ldr x8, [x20, #0x28] */
    /* add x22, x8, x25, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* sub w8, w24, #3 */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ls #0x4b69c3c */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w8 */
    /* b.ls #0x4b69c48 */
    /* ldr x9, [x20, #0x28] */
    /* add x23, x9, x8, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldp d1, d2, [sp, #0x10] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp, #0x10] */
    /* ldr d0, [x23] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* sub w8, w24, #2 */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ls #0x4b69c58 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w8 */
    /* b.ls #0x4b69c64 */
    /* ldr x9, [x20, #0x28] */
    /* add x22, x9, x8, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* sub w8, w24, #1 */
    /* ldr w9, [x20, #0x1c] */
    /* cmp w9, w8 */
    /* b.ls #0x4b69c74 */
    /* ldr w9, [x20, #0x24] */
    /* cmp w9, w8 */
    /* b.ls #0x4b69c80 */
    /* ldr x9, [x20, #0x28] */
    /* add x21, x9, x8, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4b69dc8; ABI effects unresolved */
    /* ldr d0, [x22] */
    /* ldp d1, d2, [sp] */
    /* fadd d0, d1, d0 */
    /* str d0, [sp] */
    /* ldr d0, [x21] */
    /* fadd d0, d2, d0 */
    /* str d0, [sp, #8] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x43a0574; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* branch b #0x4b69a3c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x22, x21 */
    /* branch b #0x4b69a50 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* branch b #0x4b69a6c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x23, x21 */
    /* branch b #0x4b69a84 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x18] */
    /* branch b #0x4b69ac0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x22, x21 */
    /* branch b #0x4b69ad4 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* branch b #0x4b69af0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x23, x21 */
    /* branch b #0x4b69b04 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* branch b #0x4b69b44 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* mov x22, x21 */
    /* branch b #0x4b69b58 */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x18] */
    /* branch b #0x4b69b74 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* branch b #0x4b69b88 */
}
