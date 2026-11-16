/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38e2384 start_va=0x38e2384 image_relative=0x38e2384 bytes=276 */
void function_38e2384__at_38e2384(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xec] */
    /* cbz w8, #0x38e2410 */
    /* str x22, [x19, #0x100] */
    /* add x8, x19, #0x118 */
    /* ldr x0, [x19, #0xf8] */
    /* ldr q0, [x8] */
    /* str q0, [x0, #0x4ff0] */
    /* mov w1, w21 */
    /* mov x2, x20 */
    /* call #0x38773a4; ABI effects unresolved */
    /* ldr x8, [x19, #0xf8] */
    /* cbz w0, #0x38e2448 */
    /* ldr x9, [x8, #0x4948] */
    /* mov w10, #1 */
    /* str w10, [x9, #0xd4] */
    /* mov w9, #0x5008 */
    /* str w10, [x8, x9] */
    /* str w10, [x19, #0x1c8] */
    /* ldr w0, [x8, #0x290] */
    /* cbz w0, #0x38e2464 */
    /* ldr w9, [x8, #0x294] */
    /* add x8, x8, #0x298 */
    /* cmp w9, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x19] */
    /* branch b #0x38e2464 */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [x20] */
    /* ldp x4, x5, [x19, #0x118] */
    /* add x2, x19, #0xe4 */
    /* add x3, sp, #0xc */
    /* mov x1, x21 */
    /* call #0x38e20e4; ABI effects unresolved */
    /* cbnz w0, #0x38e2464 */
    /* ldr w8, [x19, #0xf0] */
    /* ldr w9, [sp, #0xc] */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0x38e23b0 */
    /* mov w0, #1 */
    /* branch b #0x38e2464 */
    /* ldr w9, [x19, #0x1c8] */
    /* cmp w9, #1 */
    /* b.ne #0x38e2460 */
    /* mov w9, #0x5008 */
    /* ldr w9, [x8, x9] */
    /* cbz w9, #0x38e2478 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w9, [x8, #0x6dc] */
    /* cbz w9, #0x38e248c */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x1c8] */
    /* branch b #0x38e2464 */
    /* ldr w8, [x8, #0x6cc] */
    /* cbnz w8, #0x38e2460 */
    /* branch b #0x38e2480 */
}
