/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7d94 start_va=0xe7d94 image_relative=0xe7d94 bytes=772 */
void function_e7d94__at_e7d94(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x5 */
    /* mov x19, x4 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x0, #0x1c] */
    /* mov w10, #1 */
    /* lsl x11, x10, x9 */
    /* add x23, x8, x11, lsl #2 */
    /* lsl x10, x10, x2 */
    /* add x24, x1, x10, lsl #2 */
    /* ldp w10, w11, [x24] */
    /* stp w10, w11, [x23] */
    /* ldr w10, [x0, #4] */
    /* cmp w10, w3 */
    /* b.ls #0xe8038 */
    /* mov x20, x3 */
    /* add w26, w3, #0x3f */
    /* lsr w22, w26, #6 */
    /* add w10, w22, #0x3f */
    /* lsr w27, w10, #6 */
    /* add w11, w27, #0x3f */
    /* lsr w10, w11, #6 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* adrp x13, #0x61b3000 */
    /* add x13, x13, #0xe70 */
    /* ldrb w13, [x13] */
    /* and w25, w12, w13 */
    /* cmp w26, #0x40 */
    /* b.lo #0xe7e50 */
    /* add x12, x24, #0x18 */
    /* add x13, x23, #0x18 */
    /* mov x14, x10 */
    /* ldr x15, [x12], #8 */
    /* tbnz w25, #0, #0xe7e44 */
    /* ldr x16, [x13] */
    /* and x15, x16, x15 */
    /* str x15, [x13], #8 */
    /* subs x14, x14, #1 */
    /* b.ne #0xe7e34 */
    /* cmp w20, #1, lsl #12 */
    /* b.lo #0xe7e70 */
    /* and w12, w20, #0x3f000 */
    /* cbnz w12, #0xe7e70 */
    /* tbz w25, #0, #0xe7e90 */
    /* orr w12, w22, w20 */
    /* tst w12, #0x3f */
    /* b.eq #0xe7e90 */
    /* lsr w12, w20, #0xc */
    /* mov x13, #-1 */
    /* lsl x12, x13, x12 */
    /* sub w13, w10, #1 */
    /* add x13, x23, w13, uxtw #3 */
    /* ldr x14, [x13, #0x18] */
    /* orr x12, x14, x12 */
    /* str x12, [x13, #0x18] */
    /* cmp w10, w6 */
    /* b.hs #0xe7ecc */
    /* lsr w11, w11, #3 */
    /* and w11, w11, #0x7fff8 */
    /* mov w12, #4 */
    /* lsl x9, x12, x9 */
    /* add x8, x8, x9 */
    /* add x8, x8, x11 */
    /* mvn w9, w10 */
    /* add w9, w9, w6 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* add x0, x8, #0x18 */
    /* add x2, x9, #8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w26, #0x40 */
    /* b.lo #0xe7f10 */
    /* add x8, x24, #0x18 */
    /* add x9, x23, #0x18 */
    /* ldr w10, [x24, #0xc] */
    /* ldr w12, [x23, #0xc] */
    /* mov x11, x27 */
    /* ldr x13, [x8, w10, uxtw #3] */
    /* mov w12, w12 */
    /* tbnz w25, #0, #0xe7efc */
    /* ldr x14, [x9, x12, lsl #3] */
    /* and x13, x14, x13 */
    /* str x13, [x9, x12, lsl #3] */
    /* add w12, w12, #1 */
    /* add w10, w10, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0xe7ee8 */
    /* cmp w20, #0x40 */
    /* b.lo #0xe7f30 */
    /* and w8, w20, #0xfc0 */
    /* cbnz w8, #0xe7f30 */
    /* tst w20, #0x3f */
    /* cset w8, eq */
    /* orn w8, w8, w25 */
    /* tbnz w8, #0, #0xe7f58 */
    /* lsr w8, w20, #6 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr w9, [x23, #0xc] */
    /* add w9, w27, w9 */
    /* sub w9, w9, #1 */
    /* add x9, x23, w9, uxtw #3 */
    /* ldr x10, [x9, #0x18] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x18] */
    /* subs w8, w21, w27 */
    /* b.ls #0xe7f80 */
    /* add x9, x23, #0x18 */
    /* ldr w10, [x23, #0xc] */
    /* add w10, w10, w27 */
    /* mov x11, #-1 */
    /* str x11, [x9, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0xe7f70 */
    /* cmp w26, #0x40 */
    /* b.lo #0xe7fc4 */
    /* add x8, x24, #0x18 */
    /* add x9, x23, #0x18 */
    /* ldr w10, [x24, #0x10] */
    /* ldr w12, [x23, #0x10] */
    /* mov x11, x22 */
    /* ldr x13, [x8, w10, uxtw #3] */
    /* mov w12, w12 */
    /* tbnz w25, #0, #0xe7fb0 */
    /* ldr x14, [x9, x12, lsl #3] */
    /* and x13, x14, x13 */
    /* str x13, [x9, x12, lsl #3] */
    /* add w12, w12, #1 */
    /* add w10, w10, #1 */
    /* subs w11, w11, #1 */
    /* b.ne #0xe7f9c */
    /* and w8, w20, #0x3f */
    /* cbz w20, #0xe7fd0 */
    /* cbz w8, #0xe7ff4 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr w9, [x23, #0x10] */
    /* add w9, w22, w9 */
    /* sub w9, w9, #1 */
    /* add x9, x23, w9, uxtw #3 */
    /* ldr x10, [x9, #0x18] */
    /* orr x8, x10, x8 */
    /* str x8, [x9, #0x18] */
    /* subs w8, w19, w22 */
    /* b.ls #0xe801c */
    /* add x9, x23, #0x18 */
    /* ldr w10, [x23, #0x10] */
    /* add w10, w10, w22 */
    /* mov x11, #-1 */
    /* str x11, [x9, w10, uxtw #3] */
    /* add w10, w10, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0xe800c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x20, x23, #0x18 */
    /* add x22, x24, #0x18 */
    /* ubfiz x2, x6, #3, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x23, #0xc] */
    /* add x0, x20, x8, lsl #3 */
    /* ldr w8, [x24, #0xc] */
    /* add x1, x22, x8, lsl #3 */
    /* ubfiz x2, x21, #3, #0x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x23, #0x10] */
    /* add x0, x20, x8, lsl #3 */
    /* ldr w8, [x24, #0x10] */
    /* add x1, x22, x8, lsl #3 */
    /* ubfiz x2, x19, #3, #0x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b98ee4 */
}
