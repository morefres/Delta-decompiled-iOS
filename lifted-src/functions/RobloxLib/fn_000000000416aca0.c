/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_416aca0 start_va=0x416aca0 image_relative=0x416aca0 bytes=364 */
void function_416aca0__at_416aca0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x23, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0xf4] */
    /* stur q0, [x8, #0xe4] */
    /* stur q0, [x8, #0xd4] */
    /* stur q0, [x8, #0xc4] */
    /* stur q0, [x8, #0xb4] */
    /* stur q0, [x8, #0xa4] */
    /* stur q0, [x8, #0x94] */
    /* stur q0, [x8, #0x84] */
    /* stur q0, [x8, #0x74] */
    /* stur q0, [x8, #0x64] */
    /* stur q0, [x8, #0x54] */
    /* stur q0, [x8, #0x44] */
    /* stur q0, [x8, #0x34] */
    /* str q0, [x8, #0x14]! */
    /* stur q0, [x19, #0x24] */
    /* str xzr, [x8, #0x160] */
    /* stp q0, q0, [x8, #0x140] */
    /* stp q0, q0, [x8, #0x120] */
    /* stp q0, q0, [x8, #0x100] */
    /* str q0, [x8, #0xf0] */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* sub x24, x1, #1 */
    /* ldr w8, [x0, #0x10] */
    /* add x25, x0, #0x14 */
    /* mov w26, #1 */
    /* fmov s9, #19.00000000 */
    /* str w8, [x19, #0x10] */
    /* mov w27, #0x14 */
    /* mov x8, x23 */
    /* ucvtf s0, x26 */
    /* fdiv s8, s0, s9 */
    /* add x9, x23, #1 */
    /* cmp x24, x9 */
    /* csinc x9, x24, x23, hi */
    /* sub x23, x9, #1 */
    /* madd x10, x8, x27, x25 */
    /* cmp x23, x8 */
    /* b.eq #0x416ad90 */
    /* add x8, x8, #1 */
    /* ldr s0, [x10], #0x14 */
    /* fcmp s0, s8 */
    /* b.ls #0x416ad70 */
    /* sub x23, x8, #1 */
    /* branch b #0x416ad94 */
    /* mov x8, x9 */
    /* madd x0, x23, x27, x21 */
    /* madd x1, x8, x27, x21 */
    /* add x8, sp, #0xc */
    /* fmov s0, s8 */
    /* call x22; ABI effects unresolved */
    /* str s8, [sp, #0xc] */
    /* madd x8, x26, x27, x19 */
    /* ldr w9, [sp, #0x1c] */
    /* str w9, [x8, #0x10] */
    /* ldur q0, [sp, #0xc] */
    /* str q0, [x8] */
    /* add x26, x26, #1 */
    /* cmp x26, #0x13 */
    /* b.ne #0x416ad50 */
    /* mov w8, #0x14 */
    /* madd x8, x20, x8, x21 */
    /* add x9, x19, #0x17c */
    /* ldur q0, [x8, #-0x14] */
    /* str q0, [x9] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [x19, #0x18c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
