/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0a394 start_va=0x4b0a394 image_relative=0x4b0a394 bytes=660 */
void function_4b0a394__at_4b0a394(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x230 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x5, #0x18] */
    /* cbz w8, #0x4b0a490 */
    /* mov x21, x5 */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xe68 */
    /* mov x9, sp */
    /* add x23, x9, #0x20 */
    /* stp x8, x23, [sp] */
    /* adrp x8, #0x4c69000 */
    /* ldr q0, [x8, #0x270] */
    /* str q0, [sp, #0x10] */
    /* cbz w4, #0x4b0a530 */
    /* sub x8, x29, #0x43 */
    /* add x8, x8, w2, sxtw */
    /* add x22, x8, #1 */
    /* sub w10, w2, w20 */
    /* cmp w10, #2 */
    /* b.lt #0x4b0a58c */
    /* lsr w8, w10, #1 */
    /* add w11, w8, #1 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* mov w13, #0x64 */
    /* adrp x14, #0x521e000 */
    /* add x14, x14, #0x870 */
    /* mov x9, x22 */
    /* umull x8, w1, w12 */
    /* lsr x8, x8, #0x25 */
    /* msub w15, w8, w13, w1 */
    /* ldrh w15, [x14, w15, uxtw #1] */
    /* strh w15, [x9, #-2]! */
    /* sub w11, w11, #1 */
    /* mov x1, x8 */
    /* cmp w11, #1 */
    /* b.hi #0x4b0a42c */
    /* tbz w10, #0, #0x4b0a478 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x23 */
    /* mov w11, #0xa */
    /* msub w8, w10, w11, w8 */
    /* orr w8, w8, #0x30 */
    /* strb w8, [x9, #-1]! */
    /* mov x8, x10 */
    /* strb w4, [x9, #-1]! */
    /* sub x0, x9, w20, sxtw */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0x2f0820; ABI effects unresolved */
    /* branch b #0x4b0a53c */
    /* cbz w4, #0x4b0a59c */
    /* mov x8, sp */
    /* add x8, x8, w2, sxtw */
    /* add x21, x8, #1 */
    /* sub w10, w2, w20 */
    /* cmp w10, #2 */
    /* b.lt #0x4b0a5f0 */
    /* lsr w8, w10, #1 */
    /* add w11, w8, #1 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* mov w13, #0x64 */
    /* adrp x14, #0x521e000 */
    /* add x14, x14, #0x870 */
    /* mov x9, x21 */
    /* umull x8, w1, w12 */
    /* lsr x8, x8, #0x25 */
    /* msub w15, w8, w13, w1 */
    /* ldrh w15, [x14, w15, uxtw #1] */
    /* strh w15, [x9, #-2]! */
    /* sub w11, w11, #1 */
    /* mov x1, x8 */
    /* cmp w11, #1 */
    /* b.hi #0x4b0a4cc */
    /* tbz w10, #0, #0x4b0a518 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* umull x10, w8, w10 */
    /* lsr x10, x10, #0x23 */
    /* mov w11, #0xa */
    /* msub w8, w10, w11, w8 */
    /* orr w8, w8, #0x30 */
    /* strb w8, [x9, #-1]! */
    /* mov x8, x10 */
    /* strb w4, [x9, #-1]! */
    /* sub x0, x9, w20, sxtw */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0x2f0820; ABI effects unresolved */
    /* branch b #0x4b0a5a8 */
    /* sub x0, x29, #0x43 */
    /* call #0x2f0820; ABI effects unresolved */
    /* mov x22, x1 */
    /* sub x0, x29, #0x43 */
    /* mov x2, sp */
    /* mov x1, x22 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov w3, w20 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x2d7b00; ABI effects unresolved */
    /* ldp x8, x9, [sp, #8] */
    /* add x0, x8, w20, sxtw */
    /* add x1, x8, x9 */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x4b0a5bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b0a5bc */
    /* mov x8, x1 */
    /* mov x9, x22 */
    /* tbnz w10, #0, #0x4b0a454 */
    /* branch b #0x4b0a478 */
    /* mov x0, sp */
    /* call #0x2f0820; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b0a600 */
    /* mov x0, x19 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x8, x1 */
    /* mov x9, x21 */
    /* tbnz w10, #0, #0x4b0a4f4 */
    /* branch b #0x4b0a518 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4b0a620 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x23 */
    /* b.eq #0x4b0a620 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
