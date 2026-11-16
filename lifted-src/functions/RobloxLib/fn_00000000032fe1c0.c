/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32fe1c0 start_va=0x32fe1c0 image_relative=0x32fe1c0 bytes=340 */
void function_32fe1c0__at_32fe1c0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x4b98110; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* sxtw x2, w24 */
    /* sxtw x4, w22 */
    /* add x8, sp, #0x48 */
    /* mov x1, x25 */
    /* mov x3, x23 */
    /* call #0x328ed64; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x32fe2bc */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x59] */
    /* sturb wzr, [x29, #-0x49] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* sub x2, x29, #0x59 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* mov x1, x19 */
    /* call #0x32fdca4; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldaxr x8, [x0] */
    /* add x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0x32fe284 */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x32967fc; ABI effects unresolved */
    /* add x8, x19, #0x68 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x32fe2a8 */
    /* branch b #0x32fe2c0 */
    /* str xzr, [x20] */
    /* mov x0, x19 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32fe2fc */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b9811c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
