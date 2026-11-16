/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b62b50 start_va=0xb62b50 image_relative=0xb62b50 bytes=444 */
void function_b62b50__at_b62b50(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xb62cec */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x19 */
    /* b.lt #0xb62bd4 */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x18 */
    /* madd x24, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0xb62d0c; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0xb62bb4 */
    /* mov x24, x21 */
    /* cmp x21, x22 */
    /* b.eq #0xb62c40 */
    /* mov x24, x21 */
    /* ldr x8, [x24] */
    /* ldr x9, [x19] */
    /* and x8, x9, x8 */
    /* ldr x10, [x20] */
    /* and x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0xb62c34 */
    /* ldr x8, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* ldr x9, [x20, #0x10] */
    /* ldr q1, [x20] */
    /* str q1, [x24] */
    /* str x9, [x24, #0x10] */
    /* str q0, [x20] */
    /* str x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0xb62d0c; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x22 */
    /* b.ne #0xb62be4 */
    /* cmp x25, #0x19 */
    /* b.lt #0xb62ce8 */
    /* lsr x8, x25, #3 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x22, x8, x23 */
    /* sub x21, x21, #0x18 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0xb62e40; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0xb62cc4 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* add x1, x0, #0x18 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x10] */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x23 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xb62ec0; ABI effects unresolved */
    /* branch b #0xb62cd4 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0x10] */
    /* sub x8, x22, #1 */
    /* sub x21, x21, #0x18 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0xb62c5c */
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
