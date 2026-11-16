/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23eac54 start_va=0x23eac54 image_relative=0x23eac54 bytes=856 */
void function_23eac54__at_23eac54(void) {
    /* sub sp, sp, #0x140 */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, sp */
    /* call #0x2d5f74; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x9, #2 */
    /* movk x9, #0x8000, lsl #48 */
    /* add x9, x8, x9 */
    /* cmp x9, #2 */
    /* b.hi #0x23eace0 */
    /* adrp x9, #0x53b9000 */
    /* add x9, x9, #0xa4c */
    /* mov w10, #0xf */
    /* adrp x11, #0x53b9000 */
    /* add x11, x11, #0xa66 */
    /* mov x12, #-0x8000000000000000 */
    /* mov w13, #9 */
    /* mov x14, #0x7ffffffffffffffe */
    /* cmp x8, x14 */
    /* adrp x14, #0x53b9000 */
    /* add x14, x14, #0xa5c */
    /* mov w15, #9 */
    /* csel x9, x9, x14, eq */
    /* csel x10, x10, x15, eq */
    /* cmp x8, x12 */
    /* csel x1, x11, x9, eq */
    /* csel x2, x13, x10, eq */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* branch b #0x23eaef0 */
    /* stur xzr, [x29, #-0x28] */
    /* sub x1, x29, #0x28 */
    /* mov x0, x20 */
    /* call #0x1c87c3c; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x23ead10 */
    /* mov w8, #0x2d */
    /* sturb w8, [x29, #-0x28] */
    /* mov x0, sp */
    /* sub x1, x29, #0x28 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x8, [x8, #-0x18] */
    /* mov x9, sp */
    /* add x8, x9, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x28] */
    /* mov x0, sp */
    /* sub x1, x29, #0x28 */
    /* call #0x83a430; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x9, #0x29c5 */
    /* movk x9, #0x3e5, lsl #16 */
    /* movk x9, #0xbf2c, lsl #32 */
    /* movk x9, #0x98b5, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x1f */
    /* adds w8, w8, w9 */
    /* cneg w1, w8, mi */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x8, [x8, #-0x18] */
    /* mov x9, sp */
    /* add x8, x9, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x28] */
    /* mov x0, sp */
    /* sub x1, x29, #0x28 */
    /* call #0x83a430; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x9, #0xd729 */
    /* movk x9, #0x43a6, lsl #16 */
    /* movk x9, #0x6339, lsl #32 */
    /* movk x9, #0x8f2a, lsl #48 */
    /* smulh x9, x8, x9 */
    /* add x8, x9, x8 */
    /* asr x9, x8, #0x19 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w8, w9, w10, w8 */
    /* cmp w8, #0 */
    /* cneg w1, w8, mi */
    /* call #0x4b97f30; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x8, [x8, #-0x18] */
    /* mov x9, sp */
    /* add x8, x9, x8 */
    /* mov w9, #2 */
    /* str x9, [x8, #0x18] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x28] */
    /* mov x0, sp */
    /* sub x1, x29, #0x28 */
    /* call #0x83a430; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x21, #0x34db */
    /* movk x21, #0xd7b6, lsl #16 */
    /* movk x21, #0xde82, lsl #32 */
    /* movk x21, #0x431b, lsl #48 */
    /* smulh x8, x8, x21 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mov x9, #-0x7777777777777778 */
    /* movk x9, #0x8889 */
    /* smulh x9, x8, x9 */
    /* add x9, x9, x8 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #5 */
    /* add w9, w9, w10 */
    /* mov w10, #0x3c */
    /* msub w8, w9, w10, w8 */
    /* cmp w8, #0 */
    /* cneg w1, w8, mi */
    /* call #0x4b97f30; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* smulh x9, x8, x21 */
    /* asr x10, x9, #0x12 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* msub x8, x9, x10, x8 */
    /* cmp x8, #0 */
    /* cneg x20, x8, mi */
    /* cbz x8, #0x23eaef0 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #6 */
    /* str x9, [x8, #0x18] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x28] */
    /* sub x1, x29, #0x28 */
    /* call #0x83a430; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x4b97f78; ABI effects unresolved */
    /* mov x20, sp */
    /* add x0, x20, #8 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23eaf34 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* mov x0, sp */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* add sp, sp, #0x140 */
    return;
    /* branch b #0x23eaf98 */
    /* branch b #0x23eaf98 */
    /* branch b #0x23eaf98 */
    /* branch b #0x23eaf98 */
    /* branch b #0x23eaf98 */
    /* branch b #0x23eaf98 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
