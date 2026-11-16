/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2948a18 start_va=0x2948a18 image_relative=0x2948a18 bytes=932 */
void function_2948a18__at_2948a18(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x560 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x0, [x8, #0x220] */
    /* sub x8, x29, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x2948cdc */
    /* ldr x1, [x8, #0xc8] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x50] */
    /* cbz x8, #0x2948ca4 */
    /* ldr x0, [x20] */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x1a0] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x0, sp, #0x1b8 */
    /* add x3, sp, #0x1a0 */
    /* mov w2, #0 */
    /* call #0x213ba14; ABI effects unresolved */
    /* ldr x23, [sp, #0x1a8] */
    /* cbz x23, #0x2948ae4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2948ab8 */
    /* cbnz x9, #0x2948ae4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2948af4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x247] */
    /* strb w8, [sp, #0x1c8] */
    /* strb w8, [sp, #0x1c9] */
    /* ldr x0, [x22] */
    /* add x8, sp, #0x30 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* add x0, x8, #0x1e0 */
    /* add x1, sp, #0x30 */
    /* call #0x29484ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x36ab70; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x30 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* add x22, sp, #0x1b8 */
    /* add x0, x22, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x36c518; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x36ab70; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x30 */
    /* call #0x2c54bbc; ABI effects unresolved */
    /* add x0, x22, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x855ab8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xa90] */
    /* cmp w8, #1 */
    /* b.ne #0x2948c20 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x15f] */
    /* tbnz w9, #0x1f, #0x2948b98 */
    /* add x8, x8, #0x148 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2948ba4 */
    /* ldp x1, x2, [x8, #0x148] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* add x21, x8, #0x358 */
    /* ldrsb w8, [sp, #0x527] */
    /* tbz w8, #0x1f, #0x2948bbc */
    /* ldr x0, [sp, #0x510] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x147] */
    /* tbnz w9, #0x1f, #0x2948bec */
    /* ldr q0, [x8, #0x130] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x140] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2948bf8 */
    /* ldp x1, x2, [x8, #0x130] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* add x21, x8, #0x370 */
    /* ldrsb w8, [sp, #0x53f] */
    /* tbz w8, #0x1f, #0x2948c10 */
    /* ldr x0, [sp, #0x528] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, #0x10] */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0xe30] */
    /* cmp w8, #1 */
    /* b.ne #0x2948c40 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x1c0100; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1b8] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x1b8 */
    /* call #0x295b5e0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x294852c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2948c94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2948c68 */
    /* cbnz x9, #0x2948c94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x36ab70; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x854db8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2948cdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2948cb0 */
    /* cbnz x9, #0x2948cdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2948d14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2948ce8 */
    /* cbnz x9, #0x2948d14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x560 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x2948d90 */
    /* branch b #0x2948d90 */
    /* branch b #0x2948d90 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2948d94 */
    /* branch b #0x2948d58 */
    /* branch b #0x2948d90 */
    /* branch b #0x2948d58 */
    /* branch b #0x2948d90 */
    /* mov x19, x0 */
    /* branch b #0x2948d9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2948da4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2948da4 */
    /* mov x19, x0 */
    /* branch b #0x2948da4 */
    /* mov x19, x0 */
    /* branch b #0x2948dac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x36ab70; ABI effects unresolved */
    /* add x0, sp, #0x1b8 */
    /* call #0x854db8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
