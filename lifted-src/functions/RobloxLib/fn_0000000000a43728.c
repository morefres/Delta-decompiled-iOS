/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a43728 start_va=0xa43728 image_relative=0xa43728 bytes=412 */
void function_a43728__at_a43728(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str xzr, [x0] */
    /* str wzr, [x0, #8] */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x6128000 */
    /* add x9, x9, #0x68 */
    /* cmp w8, #1 */
    /* b.ne #0xa43784 */
    /* ldrb w10, [x9] */
    /* cmp w10, #1 */
    /* b.ne #0xa43784 */
    /* mov x11, #0x7fffffff7fffffff */
    /* str x11, [x19, #0x18] */
    /* mov w10, #0x7fffffff */
    /* str w10, [x19, #0x20] */
    /* stur x11, [x19, #0x24] */
    /* branch b #0xa43790 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x19, #0x18] */
    /* str wzr, [x19, #0x28] */
    /* str w10, [x19, #0x2c] */
    /* str xzr, [x19, #0x30] */
    /* strh wzr, [x19, #0x38] */
    /* adrp x10, #0x4bef000 */
    /* ldr q0, [x10, #0x560] */
    /* stur q0, [x19, #0x3c] */
    /* adrp x10, #0x4bf4000 */
    /* ldr q0, [x10, #0x8c0] */
    /* stur q0, [x19, #0x4c] */
    /* adrp x10, #0x4bf4000 */
    /* ldr q0, [x10, #0x8d0] */
    /* stur q0, [x19, #0x5c] */
    /* cbz w8, #0xa437d8 */
    /* ldrb w8, [x9] */
    /* tbz w8, #0, #0xa437d8 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa437e0 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* stur d0, [x19, #0x6c] */
    /* str w8, [x19, #0x74] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x80] */
    /* str q0, [x19, #0xa0] */
    /* str xzr, [x19, #0xb0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xb8] */
    /* mov x20, #0x3ff0000000000000 */
    /* stp xzr, xzr, [x19, #0xc8] */
    /* str x20, [x19, #0xc0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xd8] */
    /* stp xzr, xzr, [x19, #0xe8] */
    /* str x20, [x19, #0xe0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xf8] */
    /* stp xzr, xzr, [x19, #0x108] */
    /* str x20, [x19, #0x100] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w1, #5 */
    /* cinc w8, w8, lo */
    /* str w8, [x0] */
    /* b.lo #0xa43880 */
    /* ubfiz x0, x1, #2, #0x20 */
    /* mov w20, w1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x20, [x19, #8] */
    /* ldr w8, [x19] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x19] */
    /* tbnz w8, #0, #0xa4389c */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xa438b8 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xa438a4 */
    /* add x0, x19, #8 */
    /* mov w8, #4 */
    /* lsl x2, x8, #2 */
    /* mov w1, #0xff */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98efc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
