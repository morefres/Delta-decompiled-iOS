/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34de0a8 start_va=0x34de0a8 image_relative=0x34de0a8 bytes=552 */
void function_34de0a8__at_34de0a8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x34de2b0 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* sub x25, x1, x0 */
    /* asr x8, x25, #5 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x25, #0x61 */
    /* b.lt #0x34de12c */
    /* sub x8, x23, #2 */
    /* lsr x8, x8, #1 */
    /* add x26, x8, #1 */
    /* mov w9, #0x60 */
    /* madd x24, x8, x9, x20 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x34de2d0; ABI effects unresolved */
    /* sub x24, x24, #0x60 */
    /* sub x26, x26, #1 */
    /* cbnz x26, #0x34de10c */
    /* mov x24, x21 */
    /* cmp x21, x22 */
    /* b.eq #0x34de1dc */
    /* mov x24, x21 */
    /* ldr x8, [x24, #0x48] */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.ne #0x34de168 */
    /* ldr x8, [x24] */
    /* ldr x9, [x20] */
    /* cmp x8, x9 */
    /* b.ne #0x34de168 */
    /* ldr x8, [x24, #0x38] */
    /* ldr x9, [x20, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x34de1d0 */
    /* ldp q0, q1, [x24, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x24, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x24, #0x4d] */
    /* stur q0, [sp, #0x4d] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [sp] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [x24] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q3, q2, [x20, #0x20] */
    /* stp q0, q1, [x24, #0x40] */
    /* stp q3, q2, [x24, #0x20] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [x20, #0x40] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x20, #0x20] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x34de2d0; ABI effects unresolved */
    /* add x24, x24, #0x60 */
    /* cmp x24, x22 */
    /* b.ne #0x34de13c */
    /* cmp x25, #0x61 */
    /* b.lt #0x34de2ac */
    /* lsr x8, x25, #5 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x22, x8, x23 */
    /* sub x21, x21, #0x60 */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldur q0, [x20, #0x4d] */
    /* stur q0, [sp, #0x4d] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x34de4c0; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x34de280 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x0] */
    /* ldp q0, q1, [x21, #0x20] */
    /* ldp q2, q3, [x21, #0x40] */
    /* stp q2, q3, [x0, #0x40] */
    /* stp q0, q1, [x0, #0x20] */
    /* add x1, x0, #0x60 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x21, #0x20] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x21, #0x40] */
    /* ldp q0, q1, [sp] */
    /* sub x8, x1, x20 */
    /* asr x8, x8, #5 */
    /* mul x3, x8, x23 */
    /* stp q0, q1, [x21] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x34de558; ABI effects unresolved */
    /* branch b #0x34de298 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x0, #0x40] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x0] */
    /* sub x8, x22, #1 */
    /* sub x21, x21, #0x60 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0x34de1f8 */
    /* mov x22, x24 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
