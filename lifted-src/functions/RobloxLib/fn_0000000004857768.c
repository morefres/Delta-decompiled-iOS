/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4857768 start_va=0x4857768 image_relative=0x4857768 bytes=244 */
void function_4857768__at_4857768(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x48577cc */
    /* ldur x9, [x29, #-0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x48577f0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x0, #0x620] */
    /* tbnz x8, #0x29, #0x48577f4 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x18] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.eq #0x48577b8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* tbz w8, #0x19, #0x4857800 */
    /* ldrb w9, [x0, #0x478] */
    /* cbz w9, #0x48577d4 */
    /* add x9, x0, #0x478 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldur x9, [x9, #0xd] */
    /* stur x9, [sp, #0xd] */
    /* ldr x9, [x0, #0x640] */
    /* ubfx w8, w8, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x30] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x0, [sp, #0x38] */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x48511a0; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x19, #0x48] */
    /* cbnz x0, #0x48577a0 */
    /* ldr x10, [x19, #0x620] */
    /* and x10, x10, #0xfffffdffffffffff */
    /* str x10, [x19, #0x620] */
    /* branch b #0x48577a0 */
}
