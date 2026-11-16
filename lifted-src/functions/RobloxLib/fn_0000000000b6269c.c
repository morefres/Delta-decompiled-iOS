/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6269c start_va=0xb6269c image_relative=0xb6269c bytes=1204 */
void function_b6269c__at_b6269c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.gt #0xb62704 */
    /* b.lo #0xb62b28 */
    /* cmp x8, #2 */
    /* b.ne #0xb6287c */
    /* ldr x8, [x21, #-0x18]! */
    /* ldr x9, [x20] */
    /* and x8, x9, x8 */
    /* ldr x10, [x19] */
    /* and x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.lo #0xb62858 */
    /* branch b #0xb62b28 */
    /* cmp x8, #3 */
    /* b.eq #0xb62828 */
    /* cmp x8, #4 */
    /* b.eq #0xb628d4 */
    /* cmp x8, #5 */
    /* b.ne #0xb6287c */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* add x3, x19, #0x48 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0xb62160; ABI effects unresolved */
    /* ldr x8, [x21, #-0x18]! */
    /* ldr x9, [x20] */
    /* and x8, x9, x8 */
    /* ldr x10, [x19, #0x48] */
    /* and x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0xb62b28 */
    /* ldur x8, [x19, #0x58] */
    /* ldur q0, [x19, #0x48] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* stur q1, [x19, #0x48] */
    /* stur x9, [x19, #0x58] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* ldur x8, [x19, #0x48] */
    /* ldr x9, [x20] */
    /* and x8, x9, x8 */
    /* ldur x10, [x19, #0x30] */
    /* and x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0xb62b28 */
    /* ldur x8, [x19, #0x40] */
    /* ldur q0, [x19, #0x30] */
    /* ldur q1, [x19, #0x48] */
    /* stur q1, [x19, #0x30] */
    /* ldur x9, [x19, #0x58] */
    /* stur x9, [x19, #0x40] */
    /* stur q0, [x19, #0x48] */
    /* stur x8, [x19, #0x58] */
    /* ldur x8, [x19, #0x30] */
    /* ldr x9, [x20] */
    /* and x8, x9, x8 */
    /* ldur x10, [x19, #0x18] */
    /* and x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0xb62b28 */
    /* ldur x8, [x19, #0x28] */
    /* ldur q0, [x19, #0x18] */
    /* ldur q1, [x19, #0x30] */
    /* stur q1, [x19, #0x18] */
    /* ldur x9, [x19, #0x40] */
    /* stur x9, [x19, #0x28] */
    /* stur q0, [x19, #0x30] */
    /* stur x8, [x19, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x20] */
    /* and x8, x9, x8 */
    /* ldr x10, [x19] */
    /* and x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0xb62b28 */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0x18] */
    /* str q1, [x19] */
    /* ldur x9, [x19, #0x28] */
    /* str x9, [x19, #0x10] */
    /* stur q0, [x19, #0x18] */
    /* stur x8, [x19, #0x28] */
    /* branch b #0xb62b28 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldr x10, [x21, #-0x18]! */
    /* ldr x11, [x20] */
    /* and x9, x11, x9 */
    /* ldr x12, [x19] */
    /* and x12, x12, x11 */
    /* and x10, x10, x11 */
    /* cmp x9, x12 */
    /* b.hs #0xb628f0 */
    /* cmp x10, x9 */
    /* b.hs #0xb629bc */
    /* ldr x8, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr x9, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x19] */
    /* str x9, [x19, #0x10] */
    /* str q0, [x21] */
    /* str x8, [x21, #0x10] */
    /* branch b #0xb62b28 */
    /* mov x8, x19 */
    /* ldr x10, [x8, #0x30]! */
    /* mov x9, x19 */
    /* ldr x11, [x9, #0x18]! */
    /* ldr x13, [x20] */
    /* and x12, x13, x11 */
    /* ldr x11, [x19] */
    /* and x14, x11, x13 */
    /* and x13, x10, x13 */
    /* cmp x12, x14 */
    /* b.hs #0xb62958 */
    /* cmp x13, x12 */
    /* b.hs #0xb62a1c */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x19, #0x10] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* branch b #0xb62a74 */
    /* sub x3, x21, #0x18 */
    /* add x1, x19, #0x18 */
    /* add x2, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0xb62160; ABI effects unresolved */
    /* branch b #0xb62b28 */
    /* cmp x10, x9 */
    /* b.hs #0xb62b28 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x10, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x8] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x21] */
    /* str x9, [x21, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x20] */
    /* and x9, x10, x9 */
    /* ldr x11, [x19] */
    /* and x10, x11, x10 */
    /* cmp x9, x10 */
    /* b.hs #0xb62b28 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x19, #0x10] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* branch b #0xb62b28 */
    /* cmp x13, x12 */
    /* b.hs #0xb62a74 */
    /* ldr x10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* ldr x12, [x8, #0x10] */
    /* str x12, [x9, #0x10] */
    /* str q0, [x8] */
    /* str x10, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* ldr x12, [x20] */
    /* and x10, x12, x10 */
    /* and x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.hs #0xb62a74 */
    /* ldr x10, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* ldr x11, [x9, #0x10] */
    /* str x11, [x19, #0x10] */
    /* str q0, [x9] */
    /* str x10, [x9, #0x10] */
    /* branch b #0xb62a74 */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr q1, [x8] */
    /* str q1, [x19] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x19, #0x10] */
    /* str q0, [x8] */
    /* str x9, [x8, #0x10] */
    /* ldr x9, [x21] */
    /* ldr x10, [x20] */
    /* and x9, x10, x9 */
    /* ldr x11, [x19, #0x18] */
    /* and x10, x11, x10 */
    /* cmp x9, x10 */
    /* b.hs #0xb62b28 */
    /* ldr x9, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* ldr x10, [x21, #0x10] */
    /* ldr q1, [x21] */
    /* str q1, [x8] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x21] */
    /* str x9, [x21, #0x10] */
    /* branch b #0xb62b28 */
    /* ldr x11, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* ldr q1, [x9] */
    /* str q1, [x19] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [x19, #0x10] */
    /* str q0, [x9] */
    /* str x11, [x9, #0x10] */
    /* ldr x11, [x20] */
    /* and x10, x11, x10 */
    /* ldr x12, [x19, #0x18] */
    /* and x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.hs #0xb62a74 */
    /* ldr x10, [x9, #0x10] */
    /* ldr q0, [x9] */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* ldr x11, [x8, #0x10] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x8] */
    /* str x10, [x8, #0x10] */
    /* add x9, x19, #0x48 */
    /* cmp x9, x21 */
    /* b.eq #0xb62b28 */
    /* mov x10, #0 */
    /* mov w11, #0 */
    /* ldr x12, [x9] */
    /* ldr x13, [x20] */
    /* and x14, x13, x12 */
    /* ldr x8, [x8] */
    /* and x8, x8, x13 */
    /* cmp x14, x8 */
    /* b.hs #0xb62b10 */
    /* ldur q0, [x9, #8] */
    /* str q0, [sp] */
    /* mov x8, x10 */
    /* add x13, x19, x8 */
    /* ldr q0, [x13, #0x30] */
    /* stur q0, [x13, #0x48] */
    /* ldr x14, [x13, #0x40] */
    /* str x14, [x13, #0x58] */
    /* cmn x8, #0x30 */
    /* b.eq #0xb62af4 */
    /* ldr x14, [x20] */
    /* and x15, x14, x12 */
    /* ldr x13, [x13, #0x18] */
    /* and x13, x13, x14 */
    /* sub x8, x8, #0x18 */
    /* cmp x15, x13 */
    /* b.lo #0xb62ab0 */
    /* add x8, x19, x8 */
    /* add x8, x8, #0x48 */
    /* branch b #0xb62af8 */
    /* mov x8, x19 */
    /* str x12, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #8] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0xb62b40 */
    /* mov x8, x9 */
    /* add x12, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* mov x9, x12 */
    /* cmp x12, x21 */
    /* b.ne #0xb62a88 */
    /* mov w0, #1 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x8, x9, #0x18 */
    /* cmp x8, x21 */
    /* cset w0, eq */
    /* branch b #0xb62b2c */
}
