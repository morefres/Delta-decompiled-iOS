/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48d7d40 start_va=0x48d7d40 image_relative=0x48d7d40 bytes=416 */
void function_48d7d40__at_48d7d40(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [x2, #8] */
    /* cmp w8, w9 */
    /* csel x20, x2, x1, lt */
    /* csel x21, x1, x2, lt */
    /* ldr w1, [x20, #8] */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48d7ed0 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x48d7dc8 */
    /* ldr x9, [x20] */
    /* ldr x10, [x21] */
    /* ldr x11, [x19] */
    /* cmp w8, #5 */
    /* b.hi #0x48d7e00 */
    /* mov x12, #0 */
    /* sub x13, x8, x12 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* add x9, x9, x12 */
    /* ldr x12, [x9], #8 */
    /* ldr x14, [x10], #8 */
    /* eor x12, x14, x12 */
    /* str x12, [x11], #8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x48d7dac */
    /* branch b #0x48d7dcc */
    /* mov w8, #0 */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x48d7ec0 */
    /* ldr x10, [x20] */
    /* ldr x11, [x19] */
    /* mov w14, w8 */
    /* sub x12, x9, x14 */
    /* sub x8, x11, x10 */
    /* cmp x12, #4 */
    /* ccmp x8, #0x1f, #0, hs */
    /* b.hi #0x48d7e64 */
    /* mov x8, x14 */
    /* branch b #0x48d7ea0 */
    /* mov x12, #0 */
    /* sub x13, x11, x9 */
    /* cmp x13, #0x20 */
    /* b.lo #0x48d7d98 */
    /* sub x13, x11, x10 */
    /* cmp x13, #0x20 */
    /* b.lo #0x48d7d98 */
    /* and x12, x8, #0x7ffffffc */
    /* add x13, x11, #0x10 */
    /* add x14, x10, #0x10 */
    /* add x15, x9, #0x10 */
    /* mov x16, x12 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* ldp q2, q3, [x14, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x48d7e30 */
    /* cmp x12, x8 */
    /* b.ne #0x48d7d98 */
    /* branch b #0x48d7dcc */
    /* and x13, x12, #0xfffffffffffffffc */
    /* add x8, x13, x14 */
    /* lsl x14, x14, #3 */
    /* add x15, x14, #0x10 */
    /* add x14, x11, x15 */
    /* add x15, x10, x15 */
    /* mov x16, x13 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* stp q0, q1, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x48d7e80 */
    /* cmp x12, x13 */
    /* b.eq #0x48d7ec0 */
    /* sub x12, x9, x8 */
    /* lsl x13, x8, #3 */
    /* add x8, x11, x13 */
    /* add x10, x10, x13 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x8], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x48d7eb0 */
    /* str w9, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x48dc90c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
