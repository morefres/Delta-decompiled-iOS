/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_170c448 start_va=0x170c448 image_relative=0x170c448 bytes=460 */
void function_170c448__at_170c448(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x170c5f4 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x15 */
    /* b.lt #0x170c4cc */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x14 */
    /* madd x24, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x170c614; ABI effects unresolved */
    /* sub x24, x24, #0x14 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x170c4ac */
    /* mov x24, x21 */
    /* cmp x21, x22 */
    /* b.eq #0x170c548 */
    /* mov x24, x21 */
    /* ldrb w8, [x24, #0x10] */
    /* ldrb w9, [x20, #0x10] */
    /* ldr w10, [x24, #0xc] */
    /* ldr w11, [x20, #0xc] */
    /* cmp w10, w11 */
    /* cset w10, hi */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x170c53c */
    /* ldr w8, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* ldrb w9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x24] */
    /* strb w9, [x24, #0x10] */
    /* str q0, [x20] */
    /* strb w8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x170c614; ABI effects unresolved */
    /* add x24, x24, #0x14 */
    /* cmp x24, x22 */
    /* b.ne #0x170c4dc */
    /* cmp x25, #0x15 */
    /* b.lt #0x170c5f0 */
    /* lsr x8, x25, #2 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* mul x22, x8, x23 */
    /* sub x21, x21, #0x14 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x170c788; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x170c5cc */
    /* ldr q0, [x21] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x0, #0x10] */
    /* str q0, [x0] */
    /* add x1, x0, #0x14 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* ldrb w8, [sp, #0x30] */
    /* strb w8, [x21, #0x10] */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x23 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x170c81c; ABI effects unresolved */
    /* branch b #0x170c5dc */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* ldrb w8, [sp, #0x30] */
    /* strb w8, [x0, #0x10] */
    /* sub x8, x22, #1 */
    /* sub x21, x21, #0x14 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0x170c564 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
