/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bed0f0 start_va=0xbed0f0 image_relative=0xbed0f0 bytes=372 */
void function_bed0f0__at_bed0f0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x8e8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6253000 */
    /* tbz w9, #0, #0xbed1b4 */
    /* ldr x1, [x8, #0x8e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stur x21, [x29, #-0x40] */
    /* sub x2, x29, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xae5b9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbed230 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* cbz w0, #0xbed134 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x4f, lsl #12 */
    /* add x8, x8, #0xc0d */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52bb000 */
    /* add x9, x9, #0x5c7 */
    /* add x9, x9, #0x96, lsl #12 */
    /* add x9, x9, #0xae9 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x4f, lsl #12 */
    /* sub x0, x8, #0xc0d */
    /* sub x8, x9, #0x96, lsl #12 */
    /* sub x1, x8, #0xae9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x22, #0x6253000 */
    /* str x0, [x22, #0x8e0] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0xbed134 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x8e8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xbed25c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xbed25c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
