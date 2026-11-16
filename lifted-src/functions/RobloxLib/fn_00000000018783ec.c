/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18783ec start_va=0x18783ec image_relative=0x18783ec bytes=740 */
void function_18783ec__at_18783ec(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, sp, #0x20 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xea2 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x23, #0x4c67000 */
    /* add x23, x23, #0x1a6 */
    /* sub x0, x29, #0x48 */
    /* and x1, x23, #0x7fffffffffffffff */
    /* call #0x18783a0; ABI effects unresolved */
    /* ldur x1, [x29, #-0x48] */
    /* cbz x1, #0x187845c */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x1878468 */
    /* add x0, sp, #8 */
    /* and x1, x23, #0x7fffffffffffffff */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x2d4610; ABI effects unresolved */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xea9 */
    /* mov w2, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov w1, #0x10 */
    /* call #0x4b97f54; ABI effects unresolved */
    /* adrp x1, #0x5346000 */
    /* add x1, x1, #0xeb2 */
    /* mov w2, #8 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18784cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, #0x10 */
    /* mov w8, #0x10 */
    /* csel x22, x21, x8, lo */
    /* ldr x8, [sp, #0x20] */
    /* ldur x9, [x8, #-0x18] */
    /* add x23, sp, #0x20 */
    /* add x21, x23, x9 */
    /* ldr w9, [x21, #0x90] */
    /* cmn w9, #1 */
    /* b.ne #0x187852c */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* add x0, sp, #8 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x30 */
    /* str w9, [x21, #0x90] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x23, x9 */
    /* mov w10, #2 */
    /* str x10, [x9, #0x18] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x23, x9 */
    /* str x10, [x9, #0x18] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x23, x8 */
    /* ldr w9, [x8, #8] */
    /* mov w21, #-0x4b */
    /* and w9, w9, w21 */
    /* orr w9, w9, #8 */
    /* str w9, [x8, #8] */
    /* ldrb w1, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* add x23, x20, #1 */
    /* sub x22, x22, #1 */
    /* mov w24, #2 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xc0f */
    /* cbz x22, #0x18785d8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x0, x9 */
    /* str x24, [x9, #0x18] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w9, [x8, #8] */
    /* and w9, w9, w21 */
    /* orr w9, w9, #8 */
    /* str w9, [x8, #8] */
    /* ldrb w1, [x23], #1 */
    /* sub x22, x22, #1 */
    /* call #0x4b97f3c; ABI effects unresolved */
    /* branch b #0x187858c */
    /* add x20, sp, #0x20 */
    /* add x0, x20, #8 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x187861c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0x18786bc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x18786c0 */
    /* branch b #0x18786bc */
    /* branch b #0x18786bc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x18786c0 */
    /* branch b #0x18786bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x18786c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18786c0 */
    /* branch b #0x18786bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
