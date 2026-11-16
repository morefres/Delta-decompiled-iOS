/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a37f68 start_va=0x3a37f68 image_relative=0x3a37f68 bytes=540 */
void function_3a37f68__at_3a37f68(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x3a3807c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x320 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6492000 */
    /* tbz w8, #0, #0x3a380dc */
    /* ldr x1, [x20, #0x318] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x20, x19, #0x98 */
    /* str x20, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* adrp x8, #0x618f000 */
    /* ldrb w22, [x8, #0xae8] */
    /* cmp w22, #1 */
    /* b.ne #0x3a38004 */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp] */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0x18] */
    /* adrp x8, #0x618f000 */
    /* ldrsw x8, [x8, #0xaa0] */
    /* add x8, x8, w21, uxtw */
    /* lsl x8, x8, #6 */
    /* adrp x9, #0x618f000 */
    /* ldrb w9, [x9, #0xb00] */
    /* cmp w9, #1 */
    /* b.ne #0x3a38060 */
    /* ldrsh x9, [x0, #0x8a] */
    /* ldrsh x10, [x0, #0x8c] */
    /* sub x9, x9, x10 */
    /* cmp x9, #1 */
    /* b.lt #0x3a38060 */
    /* ldrsh w10, [x0, #0x8e] */
    /* cmp w10, #1 */
    /* b.lt #0x3a38060 */
    /* sxtw x10, w10 */
    /* mul x8, x9, x8 */
    /* sdiv x8, x8, x10 */
    /* stp x8, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x43b34c8; ABI effects unresolved */
    /* cbz w0, #0x3a38084 */
    /* mov x19, #0 */
    /* cbnz w22, #0x3a380b4 */
    /* branch b #0x3a380bc */
    /* mov x19, #0 */
    /* branch b #0x3a380c4 */
    /* ldp x8, x0, [x19, #0x18] */
    /* ldr x9, [x8, #0xa0] */
    /* ldrh w8, [x8, #0x88] */
    /* mov x10, #0x8000 */
    /* ldp x11, x9, [x9, #0x20] */
    /* madd x11, x11, x8, x10 */
    /* lsr x1, x11, #0x10 */
    /* madd x8, x9, x8, x10 */
    /* lsr x2, x8, #0x10 */
    /* call #0x4374838; ABI effects unresolved */
    /* ldr x19, [x19, #0x20] */
    /* cbz w22, #0x3a380bc */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x320 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a37fa0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xd8, lsl #12 */
    /* add x8, x8, #0x716 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0x52b */
    /* add x9, x9, #0x26, lsl #12 */
    /* add x9, x9, #0xced */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0xd8, lsl #12 */
    /* sub x0, x8, #0x716 */
    /* sub x8, x9, #0x26, lsl #12 */
    /* sub x1, x8, #0xced */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x318] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x320 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a37fa0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x320 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a3817c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a38168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
