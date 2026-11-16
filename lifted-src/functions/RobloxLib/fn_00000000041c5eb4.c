/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c5eb4 start_va=0x41c5eb4 image_relative=0x41c5eb4 bytes=468 */
void function_41c5eb4__at_41c5eb4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x2, #0xc] */
    /* cmp w8, #3 */
    /* b.eq #0x41c5ef0 */
    /* cbnz w8, #0x41c5f18 */
    /* ldr w8, [x20, #8] */
    /* mov w9, #-1 */
    /* branch b #0x41c5f94 */
    /* ldr d0, [x19] */
    /* fcvtzs w10, d0 */
    /* subs w9, w10, #1 */
    /* b.lt #0x41c5f18 */
    /* scvtf d1, w10 */
    /* fcmp d0, d1 */
    /* b.ne #0x41c5f18 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, w10 */
    /* b.ge #0x41c5f94 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x41c87c4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x23, x0, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* call #0x41c0fb8; ABI effects unresolved */
    /* cbnz w0, #0x41c5f80 */
    /* ldr w8, [x22, #0x1c] */
    /* and w9, w8, #0xf */
    /* cmp w9, #0xe */
    /* b.ne #0x41c5f68 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, #6 */
    /* b.lt #0x41c5f68 */
    /* ldr x9, [x23] */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.eq #0x41c5f80 */
    /* cmp w8, #0x10 */
    /* b.lo #0x41c6078 */
    /* sbfx x8, x8, #4, #0x1c */
    /* add x22, x22, x8, lsl #5 */
    /* add x23, x22, #0x10 */
    /* branch b #0x41c5f2c */
    /* ldr x8, [x20, #0x18] */
    /* sub x8, x22, x8 */
    /* lsr x9, x8, #5 */
    /* ldr w8, [x20, #8] */
    /* add w9, w8, w9 */
    /* sxtw x11, w9 */
    /* sxtw x10, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #1 */
    /* sbfiz x9, x9, #4, #0x20 */
    /* add x11, x11, #1 */
    /* cmp x11, x10 */
    /* b.ge #0x41c5fec */
    /* ldr x12, [x20, #0x28] */
    /* add x12, x12, x9 */
    /* ldr w12, [x12, #0x1c] */
    /* add w8, w8, #1 */
    /* add x11, x11, #1 */
    /* add x9, x9, #0x10 */
    /* cbz w12, #0x41c5fac */
    /* scvtf d0, w11 */
    /* str d0, [x19] */
    /* mov w8, #3 */
    /* str w8, [x19, #0xc] */
    /* ldr x8, [x20, #0x28] */
    /* add x8, x8, x9 */
    /* branch b #0x41c6058 */
    /* ldrb w9, [x20, #4] */
    /* mov w10, #1 */
    /* lsl w11, w10, w9 */
    /* cmp w8, w11 */
    /* b.ge #0x41c602c */
    /* ldr x9, [x20, #0x18] */
    /* sxtw x10, w8 */
    /* sxtw x11, w11 */
    /* sbfiz x8, x8, #5, #0x20 */
    /* add x12, x9, x8 */
    /* ldr w13, [x12, #0xc] */
    /* cbnz w13, #0x41c6034 */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x20 */
    /* cmp x10, x11 */
    /* b.lt #0x41c6010 */
    /* mov w0, #0 */
    /* branch b #0x41c6064 */
    /* ldr x9, [x12, #0x10] */
    /* str x9, [x19] */
    /* ldr w9, [x12, #0x18] */
    /* str w9, [x19, #8] */
    /* ldr w9, [x12, #0x1c] */
    /* and w9, w9, #0xf */
    /* str w9, [x19, #0xc] */
    /* ldr x9, [x20, #0x18] */
    /* add x8, x9, x8 */
    /* ldr q0, [x8] */
    /* str q0, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x2ff */
    /* mov x0, x21 */
    /* call #0x41b5638; ABI effects unresolved */
}
