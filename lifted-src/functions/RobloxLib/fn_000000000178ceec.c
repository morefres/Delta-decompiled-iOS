/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178ceec start_va=0x178ceec image_relative=0x178ceec bytes=320 */
void function_178ceec__at_178ceec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* sub x8, x1, x0 */
    /* asr x10, x8, #6 */
    /* sub x9, x2, x1 */
    /* cmp x10, x9, asr #6 */
    /* b.ne #0x178cf74 */
    /* cmp x1, x0 */
    /* b.eq #0x178d000 */
    /* cmp x2, x1 */
    /* b.eq #0x178d000 */
    /* add x8, x0, #0x40 */
    /* add x9, x1, #0x40 */
    /* ldp q1, q0, [x8, #-0x20] */
    /* ldp q3, q2, [x8, #-0x40] */
    /* ldp q4, q5, [x9, #-0x20] */
    /* ldp q7, q6, [x9, #-0x40] */
    /* stp q4, q5, [x8, #-0x20] */
    /* stp q7, q6, [x8, #-0x40] */
    /* stp q3, q2, [x9, #-0x40] */
    /* stp q1, q0, [x9, #-0x20] */
    /* cmp x8, x1 */
    /* b.eq #0x178d000 */
    /* add x8, x8, #0x40 */
    /* add x10, x9, #0x40 */
    /* cmp x9, x2 */
    /* mov x9, x10 */
    /* b.ne #0x178cf34 */
    /* branch b #0x178d000 */
    /* asr x11, x9, #6 */
    /* mov x12, x10 */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* sdiv x11, x13, x11 */
    /* msub x11, x11, x12, x13 */
    /* cbnz x11, #0x178cf7c */
    /* add x11, x0, x12, lsl #6 */
    /* ldp q0, q1, [x11, #-0x40] */
    /* ldp q2, q3, [x11, #-0x20] */
    /* sub x11, x11, #0x40 */
    /* stp q0, q1, [sp] */
    /* stp q2, q3, [sp, #0x20] */
    /* add x14, x8, x11 */
    /* mov x13, x11 */
    /* mov x12, x14 */
    /* ldp q0, q1, [x14] */
    /* ldp q2, q3, [x14, #0x20] */
    /* stp q2, q3, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* sub x13, x2, x14 */
    /* add x14, x14, x10, lsl #6 */
    /* subs x13, x10, x13, asr #6 */
    /* add x13, x0, x13, lsl #6 */
    /* csel x14, x14, x13, lt */
    /* mov x13, x12 */
    /* cmp x14, x11 */
    /* b.ne #0x178cfb0 */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* stp q2, q3, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* cmp x11, x0 */
    /* b.ne #0x178cf94 */
    /* add x1, x9, x0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178d028 */
    /* mov x0, x1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
