/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfc6a8 start_va=0x2cfc6a8 image_relative=0x2cfc6a8 bytes=420 */
void function_2cfc6a8__at_2cfc6a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* call #0x2cf9030; ABI effects unresolved */
    /* ldur q0, [x20, #0x98] */
    /* cmeq v1.2d, v0.2d, #0 */
    /* mov w8, #0x68 */
    /* dup v2.2d, x8 */
    /* add v0.2d, v0.2d, v2.2d */
    /* bic v0.16b, v0.16b, v1.16b */
    /* str q0, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x2cfc570; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x2d5debc; ABI effects unresolved */
    /* ldr x19, [x0, #0x18] */
    /* mov x0, x20 */
    /* call #0x2cfb2b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0x611e000 */
    /* add x23, x23, #0x9b0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2cfc744 */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x2d5debc; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* fmov x1, d0 */
    /* call #0x2cfd9b4; ABI effects unresolved */
    /* ldr x0, [x20, #0xa8] */
    /* call #0x2d5debc; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* mov x1, v0.d[1] */
    /* call #0x2cfd9b4; ABI effects unresolved */
    /* ldp x24, x25, [x20, #0xe8] */
    /* cmp x24, x25 */
    /* b.eq #0x2cfc7d4 */
    /* mov w8, #0x48 */
    /* dup v0.2d, x8 */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp] */
    /* adrp x26, #0x611e000 */
    /* add x26, x26, #0x950 */
    /* ldr x22, [x24] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2cfc784 */
    /* ldr q0, [sp] */
    /* stur q0, [x22, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x22, #8] */
    /* cbz w21, #0x2cfc79c */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x16c0a3c; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x2cfc7b4 */
    /* ldrb w1, [x22, #0x34] */
    /* mov x0, x22 */
    /* call #0x16c0a3c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0x2cfc76c */
    /* ldp x21, x20, [x20, #0x100] */
    /* cmp x21, x20 */
    /* b.eq #0x2cfc830 */
    /* mov w8, #0x48 */
    /* dup v0.2d, x8 */
    /* ldr q1, [sp, #0x10] */
    /* add v0.2d, v1.2d, v0.2d */
    /* str q0, [sp] */
    /* ldr x1, [x21] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2cfc80c */
    /* ldr q0, [sp] */
    /* stur q0, [x1, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x1, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x20 */
    /* b.ne #0x2cfc7f4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
