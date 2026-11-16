/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4858640 start_va=0x4858640 image_relative=0x4858640 bytes=512 */
void function_4858640__at_4858640(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x0, #0x68 */
    /* call #0x48c34e4; ABI effects unresolved */
    /* cbz w0, #0x485880c */
    /* add x20, x19, #0x478 */
    /* ldr q0, [x22] */
    /* ldur x8, [x22, #0xd] */
    /* stur x8, [x20, #0xd] */
    /* str q0, [x20] */
    /* add x22, x19, #0x4e1 */
    /* ldr q0, [x23] */
    /* ldur x8, [x23, #0xd] */
    /* stur x8, [x22, #0xd] */
    /* str q0, [x22] */
    /* strb wzr, [x19, #0x48d] */
    /* cbz x21, #0x48586c8 */
    /* add x8, x19, #0x48d */
    /* ldr q0, [x21] */
    /* ldur x9, [x21, #0xd] */
    /* stur x9, [x8, #0xd] */
    /* str q0, [x8] */
    /* ldr x0, [x19, #0xd8] */
    /* add x1, x19, #0x68 */
    /* call #0x4871d54; ABI effects unresolved */
    /* cbz w0, #0x485880c */
    /* ldr x0, [x19, #0xd8] */
    /* mov x1, x22 */
    /* call #0x4871c94; ABI effects unresolved */
    /* cbz w0, #0x485880c */
    /* ldr x0, [x19, #0xd8] */
    /* add x1, x19, #0x4cc */
    /* call #0x4871cf4; ABI effects unresolved */
    /* cbz w0, #0x485880c */
    /* ldr x0, [x19, #0x420] */
    /* adrp x22, #0x4858000 */
    /* add x22, x22, #0xf30 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4869c6c; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4871d88; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldp x0, x1, [x8] */
    /* ldr x5, [x19, #0x420] */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x486b0e8; ABI effects unresolved */
    /* cbz w0, #0x485880c */
    /* ldr x0, [x19, #0x38] */
    /* cmp x21, #0 */
    /* csel x2, x20, x21, eq */
    /* mov x1, x19 */
    /* call #0x4863ed8; ABI effects unresolved */
    /* cbz w0, #0x485880c */
    /* ldr x21, [x19, #0x620] */
    /* and x8, x21, #0xfffffffffffffff8 */
    /* orr x8, x8, #1 */
    /* str x8, [x19, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x48587e8 */
    /* tbnz x21, #0x29, #0x4858790 */
    /* mov x0, #0 */
    /* branch b #0x48587e8 */
    /* tbz w21, #0x19, #0x485879c */
    /* ldrb w9, [x20] */
    /* cbz w9, #0x4858788 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* ldr x8, [x19, #0x640] */
    /* ubfx w9, w21, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* str w9, [sp, #0x30] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x19, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x620] */
    /* cbnz x0, #0x48587e8 */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x19, #0x620] */
    /* ubfx w3, w8, #9, #1 */
    /* ubfx w4, w8, #0xa, #1 */
    /* and w1, w21, #7 */
    /* mov w2, #1 */
    /* call #0x48520b4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xffffffffffffffbf */
    /* str x8, [x19, #0x620] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x485883c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
