/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3bff8 start_va=0xb3bff8 image_relative=0xb3bff8 bytes=544 */
void function_b3bff8__at_b3bff8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #0x10 */
    /* b.lo #0xb3c058 */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x20 */
    /* mov w9, #0x20 */
    /* csinc w1, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0xb3c07c */
    /* ldr x20, [x19, #8] */
    /* ldr w21, [x19, #0x10] */
    /* cmp w1, #0x10 */
    /* b.hi #0xb3c1b0 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0xb3c1cc */
    /* cmp w1, #0x10 */
    /* b.lo #0xb3c180 */
    /* mov x8, #0 */
    /* add x20, sp, #8 */
    /* mov w9, #-0x80000000 */
    /* mov w10, #0x7fffffff */
    /* add x12, x19, x8 */
    /* mov x11, x12 */
    /* ldr w13, [x11, #8]! */
    /* cmp w13, w9 */
    /* b.eq #0xb3c0ec */
    /* cmp w13, w10 */
    /* b.ne #0xb3c120 */
    /* add x12, x19, x8 */
    /* ldr w13, [x12, #0xc] */
    /* cmp w13, w10 */
    /* b.ne #0xb3c120 */
    /* ldr w12, [x12, #0x10] */
    /* cmp w12, w10 */
    /* b.ne #0xb3c120 */
    /* add x12, x19, x8 */
    /* ldr w13, [x12, #0x14] */
    /* cmp w13, w10 */
    /* b.ne #0xb3c120 */
    /* ldr w12, [x12, #0x18] */
    /* cmp w12, w10 */
    /* b.eq #0xb3c140 */
    /* branch b #0xb3c120 */
    /* ldr w12, [x12, #0xc] */
    /* cmp w12, w9 */
    /* b.ne #0xb3c120 */
    /* add x12, x19, x8 */
    /* ldr w13, [x12, #0x10] */
    /* cmp w13, w9 */
    /* b.ne #0xb3c120 */
    /* ldr w13, [x12, #0x14] */
    /* cmp w13, w9 */
    /* b.ne #0xb3c120 */
    /* ldr w12, [x12, #0x18] */
    /* cmp w12, w9 */
    /* b.eq #0xb3c140 */
    /* ldr q0, [x11] */
    /* ldr w11, [x11, #0x10] */
    /* str w11, [x20, #0x10] */
    /* str q0, [x20] */
    /* add x11, x19, x8 */
    /* ldrh w11, [x11, #0x1c] */
    /* strh w11, [x20, #0x14] */
    /* add x20, x20, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x180 */
    /* b.ne #0xb3c094 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w21, w1 */
    /* ubfiz x8, x1, #1, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x21, [x19, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xb3c218; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb3c214 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w22, w1 */
    /* mov x8, x1 */
    /* ubfiz x8, x8, #1, #0x20 */
    /* add x8, x8, w1, uxtw */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x22, [x19, #8] */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb3c218; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb3c214 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
}
