/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18cca84 start_va=0x18cca84 image_relative=0x18cca84 bytes=396 */
void function_18cca84__at_18cca84(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1, #0x20] */
    /* ldr q0, [x0, #0x60] */
    /* mov w8, #1 */
    /* dup v1.2d, x8 */
    /* mov v1.d[1], x1 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, #0x60] */
    /* sub x8, x29, #0x38 */
    /* mov w2, #2 */
    /* call #0x18cd450; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x32 */
    /* call #0x18cd53c; ABI effects unresolved */
    /* ldr d0, [x20, #0x20] */
    /* ucvtf d0, d0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xad0 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* str d0, [sp] */
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #0x69b */
    /* add x21, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* ldur x9, [x29, #-0x50] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x50 */
    /* csel x8, x9, x8, lt */
    /* ldursb w9, [x29, #-0x21] */
    /* ldur x10, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x9, x10, x9, lt */
    /* ldrsb w10, [sp, #0x5f] */
    /* ldr x11, [sp, #0x48] */
    /* cmp w10, #0 */
    /* csel x10, x11, x21, lt */
    /* ldp w11, w12, [x19] */
    /* ldr w13, [x20, #0x18] */
    /* ldp w14, w15, [x19, #8] */
    /* stp x15, x10, [sp, #0x30] */
    /* stp x14, x9, [sp, #0x20] */
    /* stp x12, x13, [sp, #0x10] */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x6a2 */
    /* stp x11, x8, [sp] */
    /* mov x0, x19 */
    /* call #0x18cd4cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x18ccb90 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x18ccba0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x18ccbb0 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x18ccbe0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18ccbe0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x18ccbf8 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18ccbf8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x18ccc08 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
