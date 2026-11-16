/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3069b64 start_va=0x3069b64 image_relative=0x3069b64 bytes=1356 */
void function_3069b64__at_3069b64(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* stp xzr, xzr, [sp] */
    /* mov w0, #0xf8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* str xzr, [x23, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0x9a0 */
    /* str x8, [x0] */
    /* add x21, x0, #0x18 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x306e5ec; ABI effects unresolved */
    /* adrp x8, #0x5f1b000 */
    /* add x8, x8, #0x9f0 */
    /* str x8, [x20, #0x18] */
    /* ldrb w8, [x22] */
    /* strb w8, [x20, #0x48] */
    /* ldur q0, [x22, #8] */
    /* stp xzr, xzr, [x22, #8] */
    /* ldp x8, x9, [x22, #0x18] */
    /* str xzr, [x22, #0x18] */
    /* str wzr, [x20, #0x3c] */
    /* str xzr, [x20, #0x40] */
    /* str q0, [x20, #0x50] */
    /* stp x8, x9, [x20, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x70] */
    /* stp q0, q0, [x20, #0x90] */
    /* str q0, [x20, #0xb0] */
    /* add x0, x20, #0xc0 */
    /* mov w1, #8 */
    /* call #0x306a53c; ABI effects unresolved */
    /* add x8, x20, #0xe0 */
    /* add x0, sp, #0x28 */
    /* call #0x306a590; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0xf0] */
    /* stp x21, x20, [sp, #0x10] */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x3069c6c */
    /* ldr x8, [x0, #8] */
    /* cmn x8, #1 */
    /* b.ne #0x3069cc0 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x3069c3c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3069c50 */
    /* stp x21, x20, [x20, #0x20] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3069c94 */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0x3069c6c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3069c80 */
    /* stp x21, x20, [x20, #0x20] */
    /* ldaxr x8, [x23] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x23] */
    /* cbnz w10, #0x3069c94 */
    /* cbnz x8, #0x3069cc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x3069cdc */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3069ccc */
    /* ldr x20, [sp, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x20, #0x3069d18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3069cec */
    /* cbnz x9, #0x3069d18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldp x9, x8, [x20, #0x38] */
    /* sub x21, x8, x9 */
    /* add x0, sp, #0x28 */
    /* add x1, x21, #0x1f */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* add x8, x21, #0x1a */
    /* mov w9, #3 */
    /* strb w9, [x0], #0x16 */
    /* mov w9, #4 */
    /* mov w10, #0x15 */
    /* lsr x11, x8, x10 */
    /* orr w11, w11, #0x80 */
    /* sturb w11, [x0, #-0x15] */
    /* add x0, x0, #1 */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #7 */
    /* cmp x9, #1 */
    /* b.hi #0x3069d48 */
    /* and w8, w8, #0x7f */
    /* sturb w8, [x0, #-0x15] */
    /* add x8, x21, #0x12 */
    /* movi v0.2s, #4, lsl #24 */
    /* stur s0, [x0, #-0x14] */
    /* mov w9, #4 */
    /* mov w10, #0x15 */
    /* lsr x11, x8, x10 */
    /* orr w11, w11, #0x80 */
    /* sturb w11, [x0, #-0x10] */
    /* add x0, x0, #1 */
    /* sub x9, x9, #1 */
    /* sub x10, x10, #7 */
    /* cmp x9, #1 */
    /* b.hi #0x3069d84 */
    /* and w8, w8, #0x7f */
    /* sturb w8, [x0, #-0x10] */
    /* mov w8, #0x1540 */
    /* sturh w8, [x0, #-0xf] */
    /* stur xzr, [x0, #-0xd] */
    /* stur wzr, [x0, #-6] */
    /* mov w10, #5 */
    /* mov w8, #4 */
    /* mov w9, #0x15 */
    /* sturb w10, [x0, #-2] */
    /* lsr x10, x21, x9 */
    /* orr w10, w10, #0x80 */
    /* sturb w10, [x0, #-1] */
    /* sub x8, x8, #1 */
    /* sub x9, x9, #7 */
    /* add x0, x0, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x3069dcc */
    /* and w8, w21, #0x7f */
    /* sturb w8, [x0, #-1] */
    /* ldp x1, x8, [x20, #0x38] */
    /* sub x2, x8, x1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w8, #0x6320 */
    /* movk w8, #0x6161, lsl #16 */
    /* str w8, [x20, #0x60] */
    /* str wzr, [x20, #0x68] */
    /* mov w8, #0x28 */
    /* str w8, [sp, #0x24] */
    /* ldr w8, [sp, #0x30] */
    /* ldr x2, [sp, #0x28] */
    /* sub w1, w8, w2 */
    /* add x3, sp, #0x24 */
    /* add x4, x20, #0x58 */
    /* mov w0, #0x7469 */
    /* movk w0, #0x666d, lsl #16 */
    /* call #0x4b9715c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x3069f70 */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3069e8c */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x4ac */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x38 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w20, #5 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3069ea0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x3069ed8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3069eac */
    /* cbnz x9, #0x3069ed8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x21, [x19, #8] */
    /* str q0, [x19] */
    /* cbz x21, #0x3069f1c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3069ef0 */
    /* cbnz x9, #0x3069f1c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3069f54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3069f28 */
    /* cbnz x9, #0x3069f54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr d0, [x20, #0x58] */
    /* mov x1, x20 */
    /* str d0, [x1, #0x80]! */
    /* mov w11, #0x10 */
    /* mov w8, #1 */
    /* adrp x9, #0x4d49000 */
    /* ldr d1, [x9, #0x878] */
    /* str d1, [x1, #8] */
    /* ldur w9, [x1, #-0xc] */
    /* ubfiz w10, w9, #1, #0x1c */
    /* stp w9, w11, [x1, #0x1c] */
    /* stp w8, w10, [x1, #0x14] */
    /* str w10, [x1, #0x10] */
    /* fcvtzs w8, d0 */
    /* stp w8, w9, [x1, #-0x30] */
    /* ldur w8, [x1, #-0x14] */
    /* cmp w8, #0 */
    /* mov w9, #0x400 */
    /* csel w8, w9, w8, eq */
    /* stur w8, [x1, #-0x5c] */
    /* sub x2, x1, #0x58 */
    /* add x0, x20, #0x58 */
    /* call #0x4b9712c; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x306a028 */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* mov w20, #5 */
    /* cmp w10, #6 */
    /* b.lo #0x3069e90 */
    /* and x10, x0, #0xfe00 */
    /* cbz x10, #0x3069e90 */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5441000 */
    /* add x3, x3, #0x4e5 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3069e90 */
    /* mov w20, #0 */
    /* branch b #0x3069e90 */
    /* branch b #0x306a084 */
    /* branch b #0x306a084 */
    /* mov x19, x0 */
    /* branch b #0x306a098 */
    /* mov x19, x0 */
    /* add x0, x20, #0xc0 */
    /* call #0x306a730; ABI effects unresolved */
    /* ldr x0, [x20, #0x50] */
    /* cbz x0, #0x306a05c */
    /* str x0, [x20, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x306e654; ABI effects unresolved */
    /* branch b #0x306a06c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x306a0a0 */
    /* mov x19, x0 */
    /* branch b #0x306a0a0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x306a098 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
