/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dc7514 start_va=0x2dc7514 image_relative=0x2dc7514 bytes=332 */
void function_2dc7514__at_2dc7514(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x616c000 */
    /* add x8, x8, #0x770 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x616c000 */
    /* tbz w9, #0, #0x2dc75bc */
    /* adrp x9, #0x616c000 */
    /* add x9, x9, #0x1e8 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0x768] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x2dc758c */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x770 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* cbz w0, #0x2dc753c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x71, lsl #12 */
    /* add x8, x8, #0xf28 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5423000 */
    /* add x9, x9, #0x950 */
    /* add x9, x9, #0x57, lsl #12 */
    /* add x9, x9, #0xde3 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x71, lsl #12 */
    /* sub x0, x8, #0xf28 */
    /* sub x8, x9, #0x57, lsl #12 */
    /* sub x1, x8, #0xde3 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x616c000 */
    /* str x0, [x20, #0x768] */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x770 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x2dc753c */
    /* mov x19, x0 */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x770 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2dc7658 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
