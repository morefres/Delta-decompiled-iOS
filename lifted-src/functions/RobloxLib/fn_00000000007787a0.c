/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7787a0 start_va=0x7787a0 image_relative=0x7787a0 bytes=264 */
void function_7787a0__at_7787a0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x60f9000 */
    /* add x8, x8, #0xf30 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x778880 */
    /* adrp x0, #0x60f9000 */
    /* add x0, x0, #0xf30 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x778880 */
    /* adrp x8, #0x60f9000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x19, x8, x9, lt */
    /* adrp x0, #0x60f9000 */
    /* add x0, x0, #0xf18 */
    /* add x1, x19, #0x1a */
    /* add x2, sp, #0xf */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x20, x9, x0, lt */
    /* cbz x19, #0x778838 */
    /* adrp x8, #0x60f9000 */
    /* add x8, x8, #0xef8 */
    /* ldrsb w9, [x8, #0x17] */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x526c000 */
    /* add x8, x8, #0x260 */
    /* add x9, x20, x19 */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xa] */
    /* stur q0, [x9, #0xa] */
    /* strb wzr, [x9, #0x1a] */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x60f9000 */
    /* add x1, x1, #0xf18 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x60f9000 */
    /* add x0, x0, #0xf30 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* adrp x0, #0x60f9000 */
    /* add x0, x0, #0xf30 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
