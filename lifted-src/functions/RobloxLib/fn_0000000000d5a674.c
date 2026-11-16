/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5a674 start_va=0xd5a674 image_relative=0xd5a674 bytes=860 */
void function_d5a674__at_d5a674(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0x960 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6266000 */
    /* tbz w8, #0, #0xd5a90c */
    /* ldr x1, [x22, #0x958] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp w8, w9, [x20] */
    /* lsr x8, x8, #0x1a */
    /* and x8, x8, #0x20 */
    /* add x8, x21, x8 */
    /* ldr w10, [x20, #8] */
    /* lsr x9, x9, #0x1b */
    /* and x9, x9, #0x10 */
    /* lsr x10, x10, #0x1c */
    /* and x10, x10, #8 */
    /* add x9, x9, x10 */
    /* add x8, x8, x9 */
    /* add x22, x8, #0x898 */
    /* ldr x23, [x8, #0x898] */
    /* cbnz x23, #0xd5a750 */
    /* mov w0, #0x320 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w3, [x21, #0x144] */
    /* ldr w4, [x21, #0x140] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xda0ac8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xd5b8dc; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* mov x25, x23 */
    /* ldrb w8, [x25, #0xc] */
    /* subs w9, w8, w19 */
    /* b.lt #0xd5a79c */
    /* ldr w10, [x20] */
    /* asr w10, w10, w9 */
    /* ldr w11, [x25] */
    /* cmp w10, w11 */
    /* b.ne #0xd5a79c */
    /* ldr w10, [x20, #4] */
    /* asr w10, w10, w9 */
    /* ldr w11, [x25, #4] */
    /* cmp w10, w11 */
    /* b.ne #0xd5a79c */
    /* ldr w10, [x20, #8] */
    /* asr w9, w10, w9 */
    /* ldr w10, [x25, #8] */
    /* cmp w9, w10 */
    /* b.eq #0xd5a82c */
    /* mov w0, #0x320 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp w8, w9, [x25] */
    /* asr w8, w8, #1 */
    /* asr w9, w9, #1 */
    /* ldr w10, [x25, #8] */
    /* asr w10, w10, #1 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* ldrb w8, [x25, #0xc] */
    /* ldrb w3, [x21, #0x144] */
    /* ldr w4, [x21, #0x140] */
    /* mov x1, sp */
    /* add w2, w8, #1 */
    /* call #0xda0ac8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x24, [x8, #0x30] */
    /* ldp w9, w10, [x8] */
    /* and x9, x9, #1 */
    /* add x9, x24, x9, lsl #5 */
    /* and x10, x10, #1 */
    /* ldr w8, [x8, #8] */
    /* and x8, x8, #1 */
    /* add x9, x9, x10, lsl #4 */
    /* add x8, x9, x8, lsl #3 */
    /* ldr x9, [x8, #0x38] */
    /* ldr x10, [x22] */
    /* str x10, [x8, #0x38] */
    /* str x9, [x22] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0xd5b8dc; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* branch b #0xd5a754 */
    /* cmp x23, x25 */
    /* b.eq #0xd5a848 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xd5aafc; ABI effects unresolved */
    /* ldr x25, [x22] */
    /* ldrb w8, [x25, #0xc] */
    /* cmp w8, w19 */
    /* b.le #0xd5a8e0 */
    /* sub w22, w8, #1 */
    /* sub w8, w22, w19 */
    /* ldp w9, w10, [x20] */
    /* asr w9, w9, w8 */
    /* asr w10, w10, w8 */
    /* ldr w11, [x20, #8] */
    /* asr w8, w11, w8 */
    /* orr x11, x9, x10, lsl #32 */
    /* str x11, [sp] */
    /* str w8, [sp, #8] */
    /* and w9, w9, #1 */
    /* add x9, x25, x9, lsl #5 */
    /* and w10, w10, #1 */
    /* and w8, w8, #1 */
    /* add x9, x9, w10, uxtw #4 */
    /* add x23, x9, w8, uxtw #3 */
    /* ldr x24, [x23, #0x38]! */
    /* cbnz x24, #0xd5a8cc */
    /* mov w0, #0x320 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrb w3, [x21, #0x144] */
    /* ldr w4, [x21, #0x140] */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* call #0xda0ac8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xd5b8dc; ABI effects unresolved */
    /* ldr x24, [x23] */
    /* str x25, [x24, #0x30] */
    /* ldrb w8, [x24, #0xc] */
    /* mov x25, x24 */
    /* cmp w8, w19 */
    /* b.gt #0xd5a850 */
    /* branch b #0xd5a8e4 */
    /* mov x24, x25 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x960 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd5a6b0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x56, lsl #12 */
    /* add x8, x8, #0x62 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x24b */
    /* add x9, x9, #0x94, lsl #12 */
    /* add x9, x9, #0xf9d */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x56, lsl #12 */
    /* sub x0, x8, #0x62 */
    /* sub x8, x9, #0x94, lsl #12 */
    /* sub x1, x8, #0xf9d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x958] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x960 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd5a6b0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0x960 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd5a9c8 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* branch b #0xd5a9b4 */
    /* branch b #0xd5a9bc */
    /* branch b #0xd5a9bc */
    /* branch b #0xd5a9bc */
    /* branch b #0xd5a9ac */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd5a9c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
