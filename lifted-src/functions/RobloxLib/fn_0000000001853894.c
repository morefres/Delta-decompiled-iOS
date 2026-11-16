/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1853894 start_va=0x1853894 image_relative=0x1853894 bytes=548 */
void function_1853894__at_1853894(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0x198 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1853a44 */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0x138 */
    /* ldp x9, x10, [x8] */
    /* sub x8, x10, x9 */
    /* mov w10, #0x410 */
    /* movk w10, #2, lsl #16 */
    /* cmp x8, x10 */
    /* b.lo #0x18539fc */
    /* mov x8, #0 */
    /* ldr q0, [x9] */
    /* str q0, [sp] */
    /* ldr q0, [sp] */
    /* adrp x10, #0x62f6000 */
    /* add x10, x10, #0x150 */
    /* ldr x9, [x10] */
    /* ldr x10, [x10, #0x18] */
    /* mov x11, x20 */
    /* ldrb w12, [x11], #1 */
    /* cbz x12, #0x185392c */
    /* add x12, x8, x12 */
    /* ldr q1, [x9, x12, lsl #4] */
    /* ldr q2, [x10, x12, lsl #4] */
    /* eor v1.16b, v1.16b, v2.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* add x8, x8, #0x100 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x1853910 */
    /* mov x8, #0 */
    /* adrp x9, #0x62f6000 */
    /* ldr x9, [x9, #0x180] */
    /* ldrb w10, [x20, x8] */
    /* cbz w10, #0x18539b4 */
    /* mov x11, #0 */
    /* lsl w12, w10, w11 */
    /* tbz w12, #7, #0x18539a8 */
    /* cbz x8, #0x18539a8 */
    /* mov x13, #0 */
    /* lsl x12, x11, #8 */
    /* ldrb w14, [x20, x13] */
    /* cbz x14, #0x185399c */
    /* add x15, x13, #1 */
    /* mul x16, x15, x13 */
    /* mvn x17, x13 */
    /* add x17, x8, x17 */
    /* add x13, x17, x13, lsl #4 */
    /* sub x13, x13, x16, lsr #1 */
    /* add x13, x12, x13, lsl #11 */
    /* orr x13, x13, x14 */
    /* ldr q1, [x9, x13, lsl #4] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* mov x13, x15 */
    /* branch b #0x18539a0 */
    /* add x13, x13, #1 */
    /* cmp x13, x8 */
    /* b.ne #0x1853964 */
    /* add x11, x11, #1 */
    /* cmp x11, #8 */
    /* b.ne #0x1853950 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x1853944 */
    /* str q0, [sp] */
    /* ldr x8, [sp] */
    /* ldur x9, [x19, #4] */
    /* rev x8, x8 */
    /* rev x9, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x1853a04 */
    /* ldr w8, [sp, #8] */
    /* ldr w9, [x19, #0xc] */
    /* rev w8, w8 */
    /* rev w9, w9 */
    /* cmp x8, x9 */
    /* b.ne #0x1853a04 */
    /* mov w8, #0 */
    /* branch b #0x1853a10 */
    /* mov w0, #7 */
    /* branch b #0x1853a1c */
    /* cmp x8, x9 */
    /* mov w8, #-1 */
    /* cneg w8, w8, hs */
    /* cmp w8, #0 */
    /* mov w8, #7 */
    /* csel w0, wzr, w8, eq */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1853a9c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x198 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18538cc */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x120 */
    /* adrp x1, #0x4c4e000 */
    /* add x1, x1, #0xb6c */
    /* mov w2, #0x830c */
    /* movk w2, #1, lsl #16 */
    /* call #0x1853c78; ABI effects unresolved */
    /* adrp x0, #0x1853000 */
    /* add x0, x0, #0xb94 */
    /* adrp x1, #0x62f6000 */
    /* add x1, x1, #0x120 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x198 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18538cc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0x198 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
