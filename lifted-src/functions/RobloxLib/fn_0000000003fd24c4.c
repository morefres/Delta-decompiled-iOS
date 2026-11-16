/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd24c4 start_va=0x3fd24c4 image_relative=0x3fd24c4 bytes=272 */
void function_3fd24c4__at_3fd24c4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [x0] */
    /* call #0x3fedbc4; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0x3fd2544 */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov w2, #0x10 */
    /* call #0x47f0d74; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x13] */
    /* ldp x9, x10, [sp] */
    /* ldur x11, [x19, #0x1b] */
    /* cmp x9, x8 */
    /* ccmp x10, x11, #0, eq */
    /* b.eq #0x3fd2574 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fd25d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* cmp w21, #4 */
    /* b.ne #0x3fd2548 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0xc70] */
    /* tbz w8, #0, #0x3fd2548 */
    /* mov w0, #4 */
    /* mov x1, x20 */
    /* call #0x3fd65a8; ABI effects unresolved */
    /* ldrb w9, [x19, #0x12] */
    /* cmp w9, #1 */
    /* b.ne #0x3fd2544 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tbz w8, #0x10, #0x3fd2548 */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x3fd2548 */
    /* lsr w8, w8, #8 */
    /* ldrb w9, [x19, #0x11] */
    /* cmp w9, w8, uxtb */
    /* cset w0, eq */
    /* branch b #0x3fd2548 */
    /* call #0x4b98620; ABI effects unresolved */
}
