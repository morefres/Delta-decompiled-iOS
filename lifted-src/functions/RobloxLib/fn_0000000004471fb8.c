/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4471fb8 start_va=0x4471fb8 image_relative=0x4471fb8 bytes=252 */
void function_4471fb8__at_4471fb8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w2, #4 */
    /* b.eq #0x4472038 */
    /* cmp w2, #0x101 */
    /* b.eq #0x4472094 */
    /* cmp w2, #0x100 */
    /* b.ne #0x44720a0 */
    /* ldp x21, x8, [x20, #0x10] */
    /* ldr w9, [x21, #0x98] */
    /* ldrsw x10, [x20, #0x20] */
    /* add x8, x8, x10, lsl #2 */
    /* str w9, [x8, #0x190] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4472a44; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* cbnz w8, #0x447202c */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #0x1e */
    /* cset w8, eq */
    /* ldr x9, [x20, #0x18] */
    /* ldr w10, [x9, #0x2d8] */
    /* bfi w10, w8, #0xb, #1 */
    /* str w10, [x9, #0x2d8] */
    /* ldrb w8, [x21, #0x134] */
    /* orr w8, w8, #0x10 */
    /* strb w8, [x21, #0x134] */
    /* ldrb w8, [x20, #0x24] */
    /* tbz w8, #0, #0x44720a0 */
    /* ldr w8, [x20, #0x20] */
    /* cbnz w8, #0x44720a0 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x1054 */
    /* add x9, x19, x9 */
    /* ldur q0, [x8, #0x9c] */
    /* ldur q1, [x8, #0xac] */
    /* ldur q2, [x8, #0xbc] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldur q0, [x8, #0xcc] */
    /* ldur q1, [x8, #0xdc] */
    /* ldur q2, [x8, #0xec] */
    /* ldrh w8, [x8, #0xfc] */
    /* strh w8, [x19, #0x10b4] */
    /* stp q1, q2, [x9, #0x40] */
    /* str q0, [x9, #0x30] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w8, [x8, #0x31c] */
    /* str w8, [x19, #0x10b8] */
    /* branch b #0x44720a0 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x98] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
