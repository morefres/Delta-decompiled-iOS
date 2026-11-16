/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e8b44 start_va=0x5e8b44 image_relative=0x5e8b44 bytes=344 */
void function_5e8b44__at_5e8b44(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5cc] */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #0, #0x5e8c64 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x608] */
    /* ldrb w8, [x20, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x5e8b9c */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4ba1aa0; ABI effects unresolved */
    /* branch b #0x5e8c64 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5e0] */
    /* add x21, x20, x8 */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x5e8c64 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4ba7840; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x10] */
    /* adrp x8, #0x60f4000 */
    /* ldr d0, [x8, #0x338] */
    /* str q0, [sp] */
    /* adrp x8, #0x60f4000 */
    /* ldr w22, [x8, #0x350] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stur xzr, [sp, #0x45] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x4ba6c60; ABI effects unresolved */
    /* ldp q0, q2, [sp] */
    /* mov v0.s[1], w22 */
    /* scvtf v0.2s, v0.2s */
    /* cmp x0, #3 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x4a] */
    /* mov w8, #0x447a0000 */
    /* dup v1.2s, w8 */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* fcvtl v0.2d, v0.2s */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.d[1], v2.d[0] */
    /* fmul v0.2d, v1.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* stur d0, [sp, #0x3c] */
    /* mov x0, x19 */
    /* call #0x4ba6c60; ABI effects unresolved */
    /* cmp x0, #1 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x48] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x268] */
    /* ldp d0, d1, [x8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4ba63e0; ABI effects unresolved */
    /* call #0x559a10; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* call #0x557608; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x5e8c88 */
    /* branch b #0x5e8c88 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
