/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b60744 start_va=0x4b60744 image_relative=0x4b60744 bytes=576 */
void function_4b60744__at_4b60744(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x70] */
    /* cmp x8, x9 */
    /* b.ne #0x4b607a0 */
    /* ldr w9, [x19, #0x64] */
    /* ldr w10, [x19, #0x5c] */
    /* cmp w9, w10 */
    /* b.ne #0x4b607a0 */
    /* mov x10, x9 */
    /* mov w11, #0x14 */
    /* umull x11, w10, w11 */
    /* str w20, [x8, x11] */
    /* add w8, w9, #1 */
    /* str w8, [x19, #0x5c] */
    /* add w8, w10, #1 */
    /* str w8, [x19, #0x64] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x43723f4; ABI effects unresolved */
    /* cbz w0, #0x4b60794 */
    /* ldr w8, [x19, #0x5c] */
    /* mov w9, #0x14 */
    /* ldp x10, x11, [x19, #0x70] */
    /* umaddl x8, w8, w9, x10 */
    /* ldr w10, [x19, #0x64] */
    /* umaddl x9, w10, w9, x11 */
    /* ldr q0, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x8, [x19, #0x78] */
    /* ldr w10, [x19, #0x64] */
    /* ldr w9, [x19, #0x5c] */
    /* branch b #0x4b60778 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* add x9, x0, x8 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* ldr x8, [x1, #0x98] */
    /* ldr x9, [x8, #0x70] */
    /* ldr w8, [x8, #0x5c] */
    /* mov w10, #0x14 */
    /* umull x8, w8, w10 */
    /* ldr w1, [x9, x8] */
    /* call #0x4386f00; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x4b60850 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrh w8, [x20, #4] */
    /* rev w8, w8 */
    /* cmp w0, w8, lsr #16 */
    /* b.hs #0x4b60840 */
    /* add x8, x20, w0, uxtw #1 */
    /* ldrh w8, [x8, #6] */
    /* rev16 w1, w8 */
    /* mov x0, x19 */
    /* call #0x438ab50; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4b60844 */
    /* ldrh w8, [x0] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b60974 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x9, [x1, #0x98] */
    /* ldr x10, [x9, #0x70] */
    /* ldr w9, [x9, #0x5c] */
    /* mov w11, #0x14 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr w9, [x9, #4] */
    /* ldr w10, [x1, #0xbc] */
    /* rbit w11, w10 */
    /* clz w11, w11 */
    /* and w9, w10, w9 */
    /* lsr w9, w9, w11 */
    /* cmp w9, #0xff */
    /* b.ne #0x4b6090c */
    /* ldrb w9, [x19, #0xd3] */
    /* cmp w9, #1 */
    /* b.ne #0x4b60908 */
    /* ldr w9, [x19, #0xd4] */
    /* mov w10, #0xbc8f */
    /* mul w9, w9, w10 */
    /* mov w10, #0x7fffffff */
    /* udiv w10, w9, w10 */
    /* orr w10, w10, w10, lsl #31 */
    /* add w9, w9, w10 */
    /* str w9, [x19, #0xd4] */
    /* udiv w10, w9, w8 */
    /* msub w9, w10, w8, w9 */
    /* add w9, w9, #1 */
    /* branch b #0x4b6090c */
    /* mov w9, #0xff */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.hs #0x4b6097c */
    /* ldrh w8, [x0] */
    /* rev w8, w8 */
    /* add x10, x0, w9, uxtw #1 */
    /* add x10, x10, #2 */
    /* adrp x11, #0x505d000 */
    /* add x11, x11, #0x678 */
    /* cmp w9, w8, lsr #16 */
    /* csel x8, x10, x11, lo */
    /* ldrh w8, [x8] */
    /* rev16 w20, w8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x438ab88; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x20 */
    /* call #0x4b60744; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x4b60968 */
}
