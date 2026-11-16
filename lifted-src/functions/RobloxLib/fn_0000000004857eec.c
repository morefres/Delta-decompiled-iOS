/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4857eec start_va=0x4857eec image_relative=0x4857eec bytes=328 */
void function_4857eec__at_4857eec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0, #0x620] */
    /* tbnz w8, #0xa, #0x4858004 */
    /* tbnz w8, #9, #0x4857f4c */
    /* adrp x3, #0x5573000 */
    /* add x3, x3, #0xd70 */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5573000 */
    /* add x7, x7, #0xda5 */
    /* mov w1, #0xa */
    /* mov w2, #0x1e */
    /* mov x4, #0 */
    /* mov w6, #0xc0b */
    /* call #0x4858034; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4858008 */
    /* mov x19, x0 */
    /* mov w1, #2 */
    /* call #0x4b8d18c; ABI effects unresolved */
    /* ldr x20, [x19, #0x620] */
    /* orr x8, x20, #0x400 */
    /* str x8, [x19, #0x620] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x4857fe8 */
    /* tbnz x20, #0x29, #0x4857f88 */
    /* mov x0, #0 */
    /* branch b #0x4857fe8 */
    /* mov x9, x19 */
    /* tbz w20, #0x19, #0x4857f98 */
    /* ldrb w10, [x9, #0x478] */
    /* cbz w10, #0x4857f80 */
    /* add x8, x9, #0x478 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldur x8, [x8, #0xd] */
    /* stur x8, [sp, #0xd] */
    /* ldr x8, [x9, #0x640] */
    /* ubfx w10, w20, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* str w10, [sp, #0x30] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [sp, #0x38] */
    /* mov x0, sp */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x620] */
    /* cbnz x0, #0x4857fe8 */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x19, #0x620] */
    /* ubfx w3, w8, #9, #1 */
    /* ubfx w4, w8, #0xa, #1 */
    /* and w1, w20, #7 */
    /* and w2, w20, #7 */
    /* call #0x48520b4; ABI effects unresolved */
    /* ldr x0, [x19, #0x418] */
    /* call #0x4853b90; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4858030 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
