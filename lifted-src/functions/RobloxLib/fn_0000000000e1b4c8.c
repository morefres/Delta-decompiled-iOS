/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1b4c8 start_va=0xe1b4c8 image_relative=0xe1b4c8 bytes=252 */
void function_e1b4c8__at_e1b4c8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #0x30000 */
    /* str w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x34] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* strh wzr, [sp, #0x48] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #0x4c] */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0x5c] */
    /* mov x0, sp */
    /* add x1, x1, #8 */
    /* call #0x46acabc; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x9, [x20, #0x310] */
    /* ldr x8, [x20, #0x318] */
    /* cmp x9, x8 */
    /* b.eq #0xe1b544 */
    /* ldur q1, [x8, #-0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* add x1, x19, #0x34 */
    /* add x2, x19, #0x3c */
    /* add x3, x19, #0xc */
    /* add x4, sp, #0x10 */
    /* call #0xe12a4c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0xe1b598 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1b56c */
    /* cbnz x9, #0xe1b598 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xe1b5ac */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
