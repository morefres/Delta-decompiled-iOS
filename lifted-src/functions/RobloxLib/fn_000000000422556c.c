/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422556c start_va=0x422556c image_relative=0x422556c bytes=292 */
void function_422556c__at_422556c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* mov w1, #1 */
    /* mov w2, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #0x1e8] */
    /* adrp x8, #0x4225000 */
    /* add x8, x8, #0x690 */
    /* str x8, [x0] */
    /* cbz w21, #0x422562c */
    /* ldr w8, [x19, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x422567c */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x68] */
    /* add x22, x20, #0x70 */
    /* add x23, x8, #0x1c */
    /* ldr x8, [x19, #8] */
    /* ldr x24, [x8, #0x28] */
    /* ldr w0, [x23] */
    /* ldursw x1, [x23, #-0x14] */
    /* call #0x42465f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w0, [x23, #4] */
    /* ldursw x1, [x23, #-0x10] */
    /* call #0x42465f0; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldur w5, [x23, #-0x10] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* call x24; ABI effects unresolved */
    /* str x0, [x22, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x19, #0x5c] */
    /* add x23, x23, #0x60 */
    /* cmp x21, x8 */
    /* b.lt #0x42255d0 */
    /* branch b #0x422567c */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0x500 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* mov w8, #0x20 */
    /* dup v1.2d, x0 */
    /* mov w9, #2 */
    /* dup v2.2d, x9 */
    /* shl v3.2d, v0.2d, #7 */
    /* add v3.2d, v1.2d, v3.2d */
    /* str q3, [x20, x8] */
    /* add v0.2d, v0.2d, v2.2d */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x70 */
    /* b.ne #0x422565c */
    /* str xzr, [x20, #0x70] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
