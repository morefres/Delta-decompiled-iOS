/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c68c04 start_va=0xc68c04 image_relative=0xc68c04 bytes=304 */
void function_c68c04__at_c68c04(void) {
    /* sub sp, sp, #0x60 */
    /* sub x8, x1, x0 */
    /* asr x9, x8, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x9, x11 */
    /* sub x9, x2, x1 */
    /* asr x12, x9, #3 */
    /* mul x11, x12, x11 */
    /* cmp x10, x11 */
    /* b.ne #0xc68c98 */
    /* cmp x1, x0 */
    /* b.eq #0xc68d28 */
    /* cmp x2, x1 */
    /* b.eq #0xc68d28 */
    /* add x8, x0, #0x28 */
    /* add x9, x1, #0x28 */
    /* ldur q0, [x8, #-0x28] */
    /* ldur q1, [x8, #-0x18] */
    /* ldur x10, [x8, #-8] */
    /* ldur x11, [x9, #-8] */
    /* ldur q2, [x9, #-0x18] */
    /* ldur q3, [x9, #-0x28] */
    /* stur q3, [x8, #-0x28] */
    /* stur q2, [x8, #-0x18] */
    /* stur x11, [x8, #-8] */
    /* stur x10, [x9, #-8] */
    /* stur q1, [x9, #-0x18] */
    /* stur q0, [x9, #-0x28] */
    /* cmp x8, x1 */
    /* b.eq #0xc68d28 */
    /* add x8, x8, #0x28 */
    /* add x10, x9, #0x28 */
    /* cmp x9, x2 */
    /* mov x9, x10 */
    /* b.ne #0xc68c48 */
    /* branch b #0xc68d28 */
    /* mov x12, x10 */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* sdiv x11, x13, x11 */
    /* msub x11, x11, x12, x13 */
    /* cbnz x11, #0xc68c9c */
    /* mov w11, #0x28 */
    /* madd x12, x12, x11, x0 */
    /* ldur q0, [x12, #-0x28] */
    /* ldur q1, [x12, #-0x18] */
    /* ldur x13, [x12, #-8] */
    /* sub x12, x12, #0x28 */
    /* stp q0, q1, [sp] */
    /* str x13, [sp, #0x20] */
    /* add x15, x8, x12 */
    /* mov x14, x12 */
    /* mov x13, x15 */
    /* ldp q0, q1, [x15] */
    /* ldr x15, [x15, #0x20] */
    /* str x15, [x14, #0x20] */
    /* stp q0, q1, [x14] */
    /* sub x14, x2, x13 */
    /* madd x15, x10, x11, x13 */
    /* sub x16, x1, x14 */
    /* cmp x8, x14 */
    /* csel x15, x15, x16, lt */
    /* mov x14, x13 */
    /* cmp x15, x12 */
    /* b.ne #0xc68cd8 */
    /* ldp q0, q1, [sp] */
    /* ldr x14, [sp, #0x20] */
    /* str x14, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* cmp x12, x0 */
    /* b.ne #0xc68cb8 */
    /* add x1, x9, x0 */
    /* mov x0, x1 */
    /* add sp, sp, #0x60 */
    return;
}
