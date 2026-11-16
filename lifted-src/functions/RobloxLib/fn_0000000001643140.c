/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1643140 start_va=0x1643140 image_relative=0x1643140 bytes=352 */
void function_1643140__at_1643140(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x178 */
    /* ldrb w10, [x8] */
    /* adrp x8, #0x611d000 */
    /* add x8, x8, #0x220 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w11, #5, #0, hi */
    /* cset w9, hi */
    /* tbz w10, #0, #0x1643248 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* cbz w9, #0x16431b8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x532d000 */
    /* add x3, x3, #0xd */
    /* sub x6, x29, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x51 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x58] */
    /* ldr d0, [x21] */
    /* str d0, [sp, #0x38] */
    /* ldr d0, [x21, #0x18] */
    /* str d0, [sp, #0x50] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [x20, #0x18] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* add x1, sp, #0x38 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x16432a0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x164322c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x164323c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* branch b #0x1643270 */
    /* cbz w9, #0x1643270 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x532c000 */
    /* add x3, x3, #0xfba */
    /* sub x6, x29, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x15ef1f4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
