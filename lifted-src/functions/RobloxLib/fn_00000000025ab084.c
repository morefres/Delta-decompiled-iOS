/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25ab084 start_va=0x25ab084 image_relative=0x25ab084 bytes=200 */
void function_25ab084__at_25ab084(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* cmp w1, #1 */
    /* b.gt #0x25ab0c4 */
    /* cbnz w1, #0x25ab100 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x21, x29, #0x38 */
    /* sub x0, x29, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x25ab128 */
    /* cmp w1, #2 */
    /* b.ne #0x25ab114 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xa78] */
    /* fcmp d0, d1 */
    /* cset w1, gt */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* branch b #0x25ab124 */
    /* add x21, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* branch b #0x25ab124 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x25aaf44; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
