/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5f094 start_va=0x3e5f094 image_relative=0x3e5f094 bytes=1224 */
void function_3e5f094__at_3e5f094(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* cmp x8, #2 */
    /* b.gt #0x3e5f110 */
    /* b.lo #0x3e5f45c */
    /* cmp x8, #2 */
    /* b.ne #0x3e5f2a4 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-0x10]! */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.lo #0x3e5f290 */
    /* mov w0, #1 */
    /* cmp x10, x9 */
    /* b.lo #0x3e5f460 */
    /* ldr x9, [x19, #8] */
    /* ldur x10, [x20, #-8] */
    /* cmp x10, x9 */
    /* b.lo #0x3e5f290 */
    /* branch b #0x3e5f460 */
    /* cmp x8, #3 */
    /* b.eq #0x3e5f220 */
    /* mov x4, x2 */
    /* cmp x8, #4 */
    /* b.eq #0x3e5f3c8 */
    /* cmp x8, #5 */
    /* b.ne #0x3e5f2a4 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* call #0x3e5ea74; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #-0x10]! */
    /* ldr x10, [x19, #0x30] */
    /* cmp x9, x10 */
    /* b.lo #0x3e5f170 */
    /* mov w0, #1 */
    /* cmp x10, x9 */
    /* b.lo #0x3e5f460 */
    /* ldr x9, [x19, #0x38] */
    /* ldur x10, [x20, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x3e5f460 */
    /* ldur q0, [x19, #0x30] */
    /* ldr q1, [x8] */
    /* stur q1, [x19, #0x30] */
    /* str q0, [x8] */
    /* ldur x8, [x19, #0x30] */
    /* ldur x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.lo #0x3e5f1ac */
    /* mov w0, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x3e5f460 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.hs #0x3e5f460 */
    /* ldp q0, q1, [x19, #0x20] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldur x8, [x19, #0x20] */
    /* ldur x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0x3e5f1e0 */
    /* mov w0, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x3e5f460 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.hs #0x3e5f460 */
    /* ldp q0, q1, [x19, #0x10] */
    /* stp q1, q0, [x19, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.lo #0x3e5f214 */
    /* mov w0, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x3e5f460 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x3e5f460 */
    /* ldp q0, q1, [x19] */
    /* stp q1, q0, [x19] */
    /* branch b #0x3e5f45c */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x10]! */
    /* sub x9, x20, #0x10 */
    /* ldr x12, [x19] */
    /* cmp x10, x12 */
    /* b.lo #0x3e5f3e0 */
    /* ldr x13, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* cmp x12, x10 */
    /* ccmp x11, x13, #2, hs */
    /* b.lo #0x3e5f3e0 */
    /* ldr x12, [x9] */
    /* cmp x12, x10 */
    /* b.lo #0x3e5f270 */
    /* mov w0, #1 */
    /* cmp x10, x12 */
    /* b.lo #0x3e5f460 */
    /* ldur x10, [x20, #-8] */
    /* cmp x10, x11 */
    /* b.hs #0x3e5f460 */
    /* ldr q0, [x8] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* str q0, [x9] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x19] */
    /* cmp x9, x10 */
    /* b.hs #0x3e5f540 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str q0, [x8] */
    /* branch b #0x3e5f45c */
    /* mov x8, x19 */
    /* ldr x10, [x8], #0x20 */
    /* mov x9, x19 */
    /* ldr x12, [x9, #0x10]! */
    /* cmp x12, x10 */
    /* b.lo #0x3e5f2d4 */
    /* ldr x11, [x19, #8] */
    /* ldr x13, [x19, #0x18] */
    /* cmp x10, x12 */
    /* b.lo #0x3e5f49c */
    /* cmp x13, x11 */
    /* b.hs #0x3e5f49c */
    /* ldr x10, [x8] */
    /* cmp x10, x12 */
    /* b.lo #0x3e5f2f8 */
    /* ldr x11, [x19, #0x28] */
    /* cmp x12, x10 */
    /* b.lo #0x3e5f500 */
    /* ldr x12, [x19, #0x18] */
    /* cmp x11, x12 */
    /* b.hs #0x3e5f500 */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str q0, [x8] */
    /* add x9, x19, #0x30 */
    /* cmp x9, x20 */
    /* b.eq #0x3e5f45c */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x9] */
    /* ldr x14, [x8] */
    /* cmp x12, x14 */
    /* b.hs #0x3e5f334 */
    /* ldr x13, [x9, #8] */
    /* branch b #0x3e5f348 */
    /* ldr x15, [x8, #8] */
    /* ldr x13, [x9, #8] */
    /* cmp x14, x12 */
    /* ccmp x13, x15, #2, hs */
    /* b.hs #0x3e5f3ac */
    /* ldr q0, [x8] */
    /* str q0, [x9] */
    /* mov x8, x10 */
    /* add x15, x19, x8 */
    /* mov x14, x15 */
    /* ldr x16, [x14, #0x10]! */
    /* cmp x12, x16 */
    /* b.lo #0x3e5f378 */
    /* ldr x15, [x15, #0x18] */
    /* cmp x16, x12 */
    /* ccmp x13, x15, #2, hs */
    /* b.hs #0x3e5f394 */
    /* ldr q0, [x14] */
    /* stur q0, [x14, #0x10] */
    /* sub x8, x8, #0x10 */
    /* cmn x8, #0x20 */
    /* b.ne #0x3e5f354 */
    /* mov x8, x19 */
    /* branch b #0x3e5f39c */
    /* add x8, x19, x8 */
    /* add x8, x8, #0x20 */
    /* stp x12, x13, [x8] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x3e5f48c */
    /* mov x8, x9 */
    /* add x12, x9, #0x10 */
    /* add x10, x10, #0x10 */
    /* mov x9, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x3e5f31c */
    /* branch b #0x3e5f45c */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0x3e5ea74; ABI effects unresolved */
    /* branch b #0x3e5f45c */
    /* ldr x11, [x9] */
    /* cmp x11, x10 */
    /* b.lo #0x3e5f44c */
    /* ldr x12, [x19, #0x18] */
    /* ldur x13, [x20, #-8] */
    /* cmp x10, x11 */
    /* ccmp x13, x12, #2, hs */
    /* b.lo #0x3e5f44c */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* str q0, [x8] */
    /* ldr x10, [x9] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x10, x11 */
    /* b.lo #0x3e5f43c */
    /* mov w0, #1 */
    /* cmp x11, x10 */
    /* b.lo #0x3e5f460 */
    /* ldr x10, [x19, #0x18] */
    /* ldur x11, [x20, #-8] */
    /* cmp x11, x10 */
    /* b.hs #0x3e5f460 */
    /* ldr q0, [x8] */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* branch b #0x3e5f458 */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* str q0, [x9] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e5f558 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x130 */
    return;
    /* add x8, x9, #0x10 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0x3e5f460 */
    /* ldr x14, [x8] */
    /* cmp x14, x12 */
    /* b.lo #0x3e5f4bc */
    /* cmp x12, x14 */
    /* b.lo #0x3e5f308 */
    /* ldr x12, [x19, #0x28] */
    /* cmp x12, x13 */
    /* b.hs #0x3e5f308 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* str q0, [x8] */
    /* ldr x12, [x9] */
    /* cmp x12, x10 */
    /* b.lo #0x3e5f4ec */
    /* cmp x10, x12 */
    /* b.lo #0x3e5f308 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, x11 */
    /* b.hs #0x3e5f308 */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* str q0, [x9] */
    /* branch b #0x3e5f308 */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* str q0, [x9] */
    /* ldr x12, [x19, #0x10] */
    /* cmp x10, x12 */
    /* b.lo #0x3e5f530 */
    /* cmp x12, x10 */
    /* b.lo #0x3e5f308 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x11, x10 */
    /* b.hs #0x3e5f308 */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* branch b #0x3e5f304 */
    /* mov w0, #1 */
    /* cmp x10, x9 */
    /* b.lo #0x3e5f460 */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x19, #0x18] */
    /* branch b #0x3e5f104 */
    /* call #0x4b98620; ABI effects unresolved */
}
