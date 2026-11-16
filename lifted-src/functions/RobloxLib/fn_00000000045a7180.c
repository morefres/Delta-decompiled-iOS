/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a7180 start_va=0x45a7180 image_relative=0x45a7180 bytes=536 */
void function_45a7180__at_45a7180(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* ldr w22, [x0, #0x90] */
    /* mov x2, x1 */
    /* ldr w9, [x2, #0x28]! */
    /* ldur x1, [x2, #-8] */
    /* cmp w9, #1 */
    /* b.lt #0x45a720c */
    /* mov w8, #0 */
    /* add x10, x1, #0x14 */
    /* ldur x11, [x10, #-0xc] */
    /* cmp x11, x19 */
    /* b.eq #0x45a72f8 */
    /* ldur w11, [x10, #-4] */
    /* ldr w12, [x19, #0x28] */
    /* cmp w11, w12 */
    /* b.ne #0x45a71fc */
    /* ldr w11, [x10] */
    /* ldrsh w12, [x19, #0x2c] */
    /* cmp w11, w12 */
    /* b.ne #0x45a71fc */
    /* ldrb w11, [x19] */
    /* cmp w11, #0xb3 */
    /* b.ne #0x45a72e0 */
    /* add w8, w8, #1 */
    /* add x10, x10, #0x20 */
    /* cmp w9, w8 */
    /* b.ne #0x45a71c4 */
    /* add x3, sp, #0xc */
    /* call #0x45a730c; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0x1f, #0x45a72f8 */
    /* cmp w8, w22 */
    /* b.le #0x45a7244 */
    /* str x22, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xd82 */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x0, [x20, #0x20] */
    /* mov x8, x22 */
    /* sxtw x9, w8 */
    /* add x9, x0, x9, lsl #5 */
    /* ldr x11, [x19, #0x40] */
    /* ldr w10, [x19, #0x28] */
    /* ldrsh w13, [x19, #0x2c] */
    /* stp w10, w13, [x9, #0x10] */
    /* mov w12, #-1 */
    /* str w12, [x9, #0x18] */
    /* stp x11, x19, [x9] */
    /* ldr x14, [x20, #0x18] */
    /* cbz x14, #0x45a72cc */
    /* ldrb w11, [x19] */
    /* cmp w11, #0xb3 */
    /* b.eq #0x45a72cc */
    /* ldr w12, [x14] */
    /* cmp w12, #1 */
    /* b.lt #0x45a72cc */
    /* mov w11, #0 */
    /* and w13, w13, #0xffff */
    /* add x14, x14, #8 */
    /* ldr x15, [x14] */
    /* ldrb w16, [x15] */
    /* cmp w16, #0xa8 */
    /* b.ne #0x45a72bc */
    /* ldr w16, [x15, #0x28] */
    /* cmp w16, w10 */
    /* b.ne #0x45a72bc */
    /* ldrh w15, [x15, #0x2c] */
    /* cmp w15, w13 */
    /* b.eq #0x45a72d8 */
    /* add w11, w11, #1 */
    /* add x14, x14, #0x18 */
    /* cmp w12, w11 */
    /* b.ne #0x45a7294 */
    /* ldr w11, [x20, #4] */
    /* add w10, w11, #1 */
    /* str w10, [x20, #4] */
    /* str w11, [x9, #0x18] */
    /* ldrb w11, [x19] */
    /* str x20, [x19, #0x38] */
    /* cmp w11, #0xa8 */
    /* b.ne #0x45a72f4 */
    /* mov w9, #0xaa */
    /* strb w9, [x19] */
    /* strh w8, [x19, #0x2e] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldrsw x22, [x2] */
    /* str w22, [x3] */
    /* sub x8, x22, #1 */
    /* tst x22, x8 */
    /* b.ne #0x45a7364 */
    /* mov x21, x3 */
    /* lsl x8, x22, #6 */
    /* cmp w22, #0 */
    /* mov w9, #0x20 */
    /* csel x2, x9, x8, eq */
    /* mov x1, x20 */
    /* call #0x45367ac; ABI effects unresolved */
    /* cbnz x0, #0x45a7368 */
    /* mov w8, #-1 */
    /* str w8, [x21] */
    /* branch b #0x45a7384 */
    /* mov x0, x20 */
    /* add x8, x0, x22, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr w8, [x19] */
    /* add w8, w8, #1 */
    /* str w8, [x19] */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
