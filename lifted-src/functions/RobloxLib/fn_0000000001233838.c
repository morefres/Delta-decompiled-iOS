/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1233838 start_va=0x1233838 image_relative=0x1233838 bytes=864 */
void function_1233838__at_1233838(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x0 */
    /* call #0x1234c44; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1233b14 */
    /* mov x0, x20 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x1233874 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x1233aac */
    /* ldrb w8, [x20, #0x97c] */
    /* cmp w8, #1 */
    /* b.ne #0x1233aac */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* add x8, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x140 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x12338ac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0x13f] */
    /* add x8, sp, #0x150 */
    /* sub x9, x29, #0x48 */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x13f */
    /* adrp x9, #0x5cb6000 */
    /* add x9, x9, #0x4f8 */
    /* orr x9, x9, #2 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x120f2d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13f] */
    /* tbz w8, #0, #0x1233ab4 */
    /* ldp x0, x1, [x29, #-0x48] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x20, #0x6db7 */
    /* movk x20, #0xb6db, lsl #16 */
    /* movk x20, #0xdb6d, lsl #32 */
    /* movk x20, #0x6db6, lsl #48 */
    /* mul x8, x8, x20 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x1254c6c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x12339cc */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x23, sp, #0x20 */
    /* adrp x19, #0x521a000 */
    /* add x19, x19, #0xc11 */
    /* add x8, x8, x21 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, x23, #0x10 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* add x8, x8, x21 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x29, #-0x48] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x20 */
    /* add x21, x21, #0x38 */
    /* cmp x22, x9 */
    /* b.lo #0x1233950 */
    /* add x9, sp, #0x20 */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* sxtb w8, w10 */
    /* ldp x0, x11, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x0, x19, lt */
    /* mov x19, #0 */
    /* csel x10, x11, x10, lt */
    /* cbz x10, #0x1233a28 */
    /* mov w11, #0x79b9 */
    /* movk w11, #0x9e37, lsl #16 */
    /* ldrsb x12, [x9], #1 */
    /* lsl x13, x19, #6 */
    /* add x13, x13, x19, lsr #2 */
    /* add x13, x13, x11 */
    /* add x12, x13, x12 */
    /* eor x19, x12, x19 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1233a08 */
    /* tbz w8, #0x1f, #0x1233a30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x20, sp, #0x20 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xa0] */
    /* str x8, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1233a74 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* add x0, x20, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x1233ab8 */
    /* mov x19, #0 */
    /* branch b #0x1233b14 */
    /* mov x19, #0 */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x1233ac8 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x1233ad8 */
    /* ldr x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x1233ae8 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x1233af8 */
    /* str x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x1233b04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x1254700; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x1233b6c */
    /* branch b #0x1233b38 */
    /* mov x19, x0 */
    /* branch b #0x1233b78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1233b78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x1233b80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1233b80 */
    /* mov x19, x0 */
    /* branch b #0x1233b80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0xaccefc; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x1254700; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
