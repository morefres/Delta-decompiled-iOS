/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_276431c start_va=0x276431c image_relative=0x276431c bytes=856 */
void function_276431c__at_276431c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2764674; ABI effects unresolved */
    /* add x0, x0, #0xa8 */
    /* mov x1, x20 */
    /* call #0x27646dc; ABI effects unresolved */
    /* mov x8, #0 */
    /* adrp x9, #0x5dfc000 */
    /* add x9, x9, #0x2e0 */
    /* add x10, x9, #0x10 */
    /* str x10, [x19] */
    /* add x10, x9, #0x298 */
    /* str x10, [x19, #0x98] */
    /* add x9, x9, #0x2b0 */
    /* str x9, [x19, #0xa8] */
    /* add x20, x19, #0x120 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x120] */
    /* str q0, [x19, #0x140] */
    /* stur q0, [x20, #0x2a] */
    /* mov w9, #-0x40800000 */
    /* str w9, [x19, #0x15c] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x160] */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* add x9, x19, #0x224 */
    /* add x10, x19, x8 */
    /* add x11, x10, #0x164 */
    /* str q0, [x11] */
    /* add x11, x10, #0x174 */
    /* str q0, [x11] */
    /* add x10, x10, #0x184 */
    /* str q0, [x10] */
    /* add x8, x8, #0x30 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x27643a0 */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x5d0] */
    /* stp q1, q1, [x9, #0x20] */
    /* stp q1, q1, [x9] */
    /* add x8, x19, #0x288 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x8] */
    /* str q1, [x8, #0x20] */
    /* stur q0, [x9, #0x98] */
    /* stur q0, [x9, #0xa8] */
    /* stur q0, [x9, #0xb8] */
    /* stp q1, q1, [x19, #0x2f0] */
    /* stp q0, q0, [x19, #0x310] */
    /* stp q0, q0, [x19, #0x330] */
    /* str q0, [x19, #0x350] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x360] */
    /* add x8, x19, #0x364 */
    /* add x9, x19, #0x394 */
    /* str xzr, [x9] */
    /* stur q1, [x9, #8] */
    /* add x9, x19, #0x3c4 */
    /* str xzr, [x8, #0x10] */
    /* stur xzr, [x8, #0x15] */
    /* str q1, [x8] */
    /* strb wzr, [x19, #0x3c0] */
    /* str q1, [x19, #0x3b0] */
    /* stp q1, q1, [x9] */
    /* stp q1, q1, [x9, #0x20] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x6cf */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2764468 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x268 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* str wzr, [x19, #0x2b8] */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x6c0 */
    /* add x0, x19, #0x384 */
    /* mov w2, #8 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* call #0x22150b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2766000 */
    /* add x8, x8, #0x8ec */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2764500 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27644e8 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x19, [x23, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x276451c */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x308 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2764564 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x276454c */
    /* b.ne #0x2764564 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x27645f0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2764590 */
    /* b.ne #0x27645f0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x27645f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27645e4 */
    /* branch b #0x27645d4 */
    /* branch b #0x27645d4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27645f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27645f0 */
    /* mov x21, x0 */
    /* branch b #0x27645f0 */
    /* mov x21, x0 */
    /* branch b #0x2764660 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x3b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x378] */
    /* cbz x0, #0x2764604 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x308 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x2f8] */
    /* cbz x0, #0x2764620 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x1ecabc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2764754; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
