/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_387a3e8 start_va=0x387a3e8 image_relative=0x387a3e8 bytes=4036 */
void function_387a3e8__at_387a3e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cmp w3, #2 */
    /* b.eq #0x387a858 */
    /* cmp w3, #1 */
    /* b.eq #0x387a44c */
    /* cbnz w3, #0x387a9dc */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x387ae90 */
    /* mov x1, x19 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x38e4410 */
    /* ldr q0, [x0] */
    /* sbfiz x8, x2, #1, #0x20 */
    /* ldr q1, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x100] */
    /* sbfiz x9, x2, #2, #0x20 */
    /* ldr q0, [x0, x9] */
    /* add x13, x8, w2, sxtw */
    /* lsl x10, x13, #1 */
    /* ldr q1, [x0, x10] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x120] */
    /* sbfiz x11, x2, #3, #0x20 */
    /* ldr q0, [x0, x11] */
    /* add x12, x9, w2, sxtw */
    /* lsl x12, x12, #1 */
    /* ldr q1, [x0, x12] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x140] */
    /* lsl x13, x13, #2 */
    /* ldr q0, [x0, x13] */
    /* sbfiz x14, x2, #4, #0x20 */
    /* sub x14, x14, w2, sxtw #1 */
    /* ldr q1, [x0, x14] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x160] */
    /* add x15, x0, w2, sxtw #4 */
    /* ldr q0, [x15] */
    /* ldr q1, [x15, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x180] */
    /* ldr q0, [x15, x9] */
    /* ldr q1, [x15, x10] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldr q0, [x15, x11] */
    /* ldr q1, [x15, x12] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldr q0, [x15, x13] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x14] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x1e0] */
    /* ldr q0, [x0, #0x10]! */
    /* ldr q1, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x0, x9] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x0, x10] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x0, x11] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x0, x12] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x0, x13] */
    /* ldr q1, [x0, x14] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x60] */
    /* add x15, x0, w2, sxtw #4 */
    /* ldr q0, [x15] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x8] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x15, x9] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x10] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x15, x11] */
    /* ldr q1, [x15, x12] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q0, [x15, x13] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x14] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xe0] */
    /* add x0, sp, #0x100 */
    /* mov x1, sp */
    /* call #0x387ae94; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x160] */
    /* ushr v2.8h, v1.8h, #0xf */
    /* ushr v3.8h, v0.8h, #0xf */
    /* ldp q4, q5, [sp, #0x140] */
    /* ushr v6.8h, v5.8h, #0xf */
    /* ushr v7.8h, v4.8h, #0xf */
    /* ldp q16, q17, [sp, #0x120] */
    /* ushr v18.8h, v17.8h, #0xf */
    /* ushr v19.8h, v16.8h, #0xf */
    /* ldp q20, q21, [sp, #0x100] */
    /* ushr v22.8h, v21.8h, #0xf */
    /* ushr v23.8h, v20.8h, #0xf */
    /* mvn v20.16b, v20.16b */
    /* sub v20.8h, v23.8h, v20.8h */
    /* mvn v21.16b, v21.16b */
    /* sub v21.8h, v22.8h, v21.8h */
    /* mvn v16.16b, v16.16b */
    /* sub v16.8h, v19.8h, v16.8h */
    /* mvn v17.16b, v17.16b */
    /* sub v17.8h, v18.8h, v17.8h */
    /* mvn v4.16b, v4.16b */
    /* sub v4.8h, v7.8h, v4.8h */
    /* mvn v5.16b, v5.16b */
    /* sub v5.8h, v6.8h, v5.8h */
    /* mvn v0.16b, v0.16b */
    /* sub v0.8h, v3.8h, v0.8h */
    /* mvn v1.16b, v1.16b */
    /* sub v1.8h, v2.8h, v1.8h */
    /* sshr v2.8h, v20.8h, #2 */
    /* sshr v3.8h, v21.8h, #2 */
    /* sshr v6.8h, v16.8h, #2 */
    /* sshr v7.8h, v17.8h, #2 */
    /* sshr v4.8h, v4.8h, #2 */
    /* sshr v5.8h, v5.8h, #2 */
    /* sshr v0.8h, v0.8h, #2 */
    /* sshr v1.8h, v1.8h, #2 */
    /* stp q2, q3, [sp, #0x100] */
    /* stp q6, q7, [sp, #0x120] */
    /* stp q4, q5, [sp, #0x140] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldp q0, q1, [sp, #0x180] */
    /* ldp q2, q3, [sp, #0x1e0] */
    /* ushr v4.8h, v3.8h, #0xf */
    /* ldp q5, q6, [sp, #0x1c0] */
    /* ushr v7.8h, v2.8h, #0xf */
    /* ushr v16.8h, v6.8h, #0xf */
    /* ushr v17.8h, v5.8h, #0xf */
    /* ldp q18, q19, [sp, #0x1a0] */
    /* ushr v20.8h, v19.8h, #0xf */
    /* ushr v21.8h, v18.8h, #0xf */
    /* ushr v22.8h, v1.8h, #0xf */
    /* ushr v23.8h, v0.8h, #0xf */
    /* mvn v0.16b, v0.16b */
    /* sub v0.8h, v23.8h, v0.8h */
    /* mvn v1.16b, v1.16b */
    /* sub v1.8h, v22.8h, v1.8h */
    /* mvn v18.16b, v18.16b */
    /* sub v18.8h, v21.8h, v18.8h */
    /* mvn v19.16b, v19.16b */
    /* sub v19.8h, v20.8h, v19.8h */
    /* mvn v5.16b, v5.16b */
    /* sub v5.8h, v17.8h, v5.8h */
    /* mvn v6.16b, v6.16b */
    /* sub v6.8h, v16.8h, v6.8h */
    /* mvn v2.16b, v2.16b */
    /* sub v2.8h, v7.8h, v2.8h */
    /* mvn v3.16b, v3.16b */
    /* sub v3.8h, v4.8h, v3.8h */
    /* sshr v0.8h, v0.8h, #2 */
    /* sshr v1.8h, v1.8h, #2 */
    /* sshr v4.8h, v18.8h, #2 */
    /* sshr v7.8h, v19.8h, #2 */
    /* sshr v5.8h, v5.8h, #2 */
    /* sshr v6.8h, v6.8h, #2 */
    /* sshr v2.8h, v2.8h, #2 */
    /* sshr v3.8h, v3.8h, #2 */
    /* stp q0, q1, [sp, #0x180] */
    /* stp q4, q7, [sp, #0x1a0] */
    /* stp q5, q6, [sp, #0x1c0] */
    /* stp q2, q3, [sp, #0x1e0] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldp q4, q5, [sp, #0x40] */
    /* ldp q6, q7, [sp, #0x60] */
    /* ushr v16.8h, v7.8h, #0xf */
    /* ushr v17.8h, v6.8h, #0xf */
    /* ushr v18.8h, v5.8h, #0xf */
    /* ushr v19.8h, v4.8h, #0xf */
    /* ushr v20.8h, v3.8h, #0xf */
    /* ushr v21.8h, v2.8h, #0xf */
    /* ushr v22.8h, v1.8h, #0xf */
    /* ushr v23.8h, v0.8h, #0xf */
    /* mvn v0.16b, v0.16b */
    /* sub v0.8h, v23.8h, v0.8h */
    /* mvn v1.16b, v1.16b */
    /* sub v1.8h, v22.8h, v1.8h */
    /* mvn v2.16b, v2.16b */
    /* sub v2.8h, v21.8h, v2.8h */
    /* mvn v3.16b, v3.16b */
    /* sub v3.8h, v20.8h, v3.8h */
    /* mvn v4.16b, v4.16b */
    /* sub v4.8h, v19.8h, v4.8h */
    /* mvn v5.16b, v5.16b */
    /* sub v5.8h, v18.8h, v5.8h */
    /* mvn v6.16b, v6.16b */
    /* sub v6.8h, v17.8h, v6.8h */
    /* mvn v7.16b, v7.16b */
    /* sub v7.8h, v16.8h, v7.8h */
    /* sshr v0.8h, v0.8h, #2 */
    /* sshr v1.8h, v1.8h, #2 */
    /* sshr v2.8h, v2.8h, #2 */
    /* sshr v3.8h, v3.8h, #2 */
    /* sshr v4.8h, v4.8h, #2 */
    /* sshr v5.8h, v5.8h, #2 */
    /* stp q0, q1, [sp] */
    /* sshr v0.8h, v6.8h, #2 */
    /* sshr v1.8h, v7.8h, #2 */
    /* stp q2, q3, [sp, #0x20] */
    /* stp q4, q5, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldp q2, q3, [sp, #0xa0] */
    /* ldp q4, q5, [sp, #0xc0] */
    /* ldp q6, q7, [sp, #0xe0] */
    /* ushr v16.8h, v7.8h, #0xf */
    /* ushr v17.8h, v6.8h, #0xf */
    /* ushr v18.8h, v5.8h, #0xf */
    /* ushr v19.8h, v4.8h, #0xf */
    /* ushr v20.8h, v3.8h, #0xf */
    /* ushr v21.8h, v2.8h, #0xf */
    /* ushr v22.8h, v1.8h, #0xf */
    /* ushr v23.8h, v0.8h, #0xf */
    /* mvn v0.16b, v0.16b */
    /* sub v0.8h, v23.8h, v0.8h */
    /* mvn v1.16b, v1.16b */
    /* sub v1.8h, v22.8h, v1.8h */
    /* mvn v2.16b, v2.16b */
    /* sub v2.8h, v21.8h, v2.8h */
    /* mvn v3.16b, v3.16b */
    /* sub v3.8h, v20.8h, v3.8h */
    /* mvn v4.16b, v4.16b */
    /* sub v4.8h, v19.8h, v4.8h */
    /* mvn v5.16b, v5.16b */
    /* sub v5.8h, v18.8h, v5.8h */
    /* sshr v0.8h, v0.8h, #2 */
    /* sshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x80] */
    /* mvn v0.16b, v6.16b */
    /* sshr v1.8h, v2.8h, #2 */
    /* sshr v2.8h, v3.8h, #2 */
    /* stp q1, q2, [sp, #0xa0] */
    /* sub v0.8h, v17.8h, v0.8h */
    /* sshr v1.8h, v4.8h, #2 */
    /* sshr v2.8h, v5.8h, #2 */
    /* stp q1, q2, [sp, #0xc0] */
    /* mvn v1.16b, v7.16b */
    /* sub v1.8h, v16.8h, v1.8h */
    /* sshr v0.8h, v0.8h, #2 */
    /* sshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xe0] */
    /* add x0, sp, #0x100 */
    /* mov x1, sp */
    /* call #0x387b120; ABI effects unresolved */
    /* branch b #0x387ade8 */
    /* ldr q0, [x0] */
    /* mov x14, x2 */
    /* sbfiz x8, x14, #1, #0x20 */
    /* ldr q1, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x100] */
    /* sbfiz x9, x14, #2, #0x20 */
    /* ldr q0, [x0, x9] */
    /* add x13, x8, w2, sxtw */
    /* lsl x10, x13, #1 */
    /* ldr q1, [x0, x10] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x120] */
    /* sbfiz x11, x14, #3, #0x20 */
    /* ldr q0, [x0, x11] */
    /* add x12, x9, w2, sxtw */
    /* lsl x12, x12, #1 */
    /* ldr q1, [x0, x12] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x140] */
    /* lsl x13, x13, #2 */
    /* ldr q0, [x0, x13] */
    /* sbfiz x14, x14, #4, #0x20 */
    /* sub x14, x14, w2, sxtw #1 */
    /* ldr q1, [x0, x14] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x160] */
    /* add x15, x0, w2, sxtw #4 */
    /* ldr q0, [x15] */
    /* ldr q1, [x15, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x180] */
    /* ldr q0, [x15, x9] */
    /* ldr q1, [x15, x10] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldr q0, [x15, x11] */
    /* ldr q1, [x15, x12] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldr q0, [x15, x13] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x14] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x1e0] */
    /* ldr q0, [x0, #0x10]! */
    /* ldr q1, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x0, x9] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x0, x10] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x0, x11] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x0, x12] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x0, x13] */
    /* ldr q1, [x0, x14] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x60] */
    /* add x15, x0, w2, sxtw #4 */
    /* ldr q0, [x15] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x8] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x15, x9] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x10] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x15, x11] */
    /* ldr q1, [x15, x12] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q0, [x15, x13] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x14] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xe0] */
    /* add x0, sp, #0x100 */
    /* mov x1, sp */
    /* call #0x387b120; ABI effects unresolved */
    /* branch b #0x387ab5c */
    /* ldr q0, [x0] */
    /* mov x14, x2 */
    /* sbfiz x8, x14, #1, #0x20 */
    /* ldr q1, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x100] */
    /* sbfiz x9, x14, #2, #0x20 */
    /* ldr q0, [x0, x9] */
    /* add x13, x8, w2, sxtw */
    /* lsl x10, x13, #1 */
    /* ldr q1, [x0, x10] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x120] */
    /* sbfiz x11, x14, #3, #0x20 */
    /* ldr q0, [x0, x11] */
    /* add x12, x9, w2, sxtw */
    /* lsl x12, x12, #1 */
    /* ldr q1, [x0, x12] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x140] */
    /* lsl x13, x13, #2 */
    /* ldr q0, [x0, x13] */
    /* sbfiz x14, x14, #4, #0x20 */
    /* sub x14, x14, w2, sxtw #1 */
    /* ldr q1, [x0, x14] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x160] */
    /* add x15, x0, w2, sxtw #4 */
    /* ldr q0, [x15] */
    /* ldr q1, [x15, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x180] */
    /* ldr q0, [x15, x9] */
    /* ldr q1, [x15, x10] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldr q0, [x15, x11] */
    /* ldr q1, [x15, x12] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x1c0] */
    /* ldr q0, [x15, x13] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x14] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x1e0] */
    /* ldr q0, [x0, #0x10]! */
    /* ldr q1, [x0, x8] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x0, x9] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x0, x10] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x0, x11] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x0, x12] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x0, x13] */
    /* ldr q1, [x0, x14] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x60] */
    /* add x15, x0, w2, sxtw #4 */
    /* ldr q0, [x15] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x8] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x80] */
    /* ldr q0, [x15, x9] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x10] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldr q0, [x15, x11] */
    /* ldr q1, [x15, x12] */
    /* shl v0.8h, v0.8h, #2 */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q0, [x15, x13] */
    /* shl v0.8h, v0.8h, #2 */
    /* ldr q1, [x15, x14] */
    /* shl v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xe0] */
    /* add x0, sp, #0x100 */
    /* mov x1, sp */
    /* call #0x387ae94; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x160] */
    /* ushr v2.8h, v1.8h, #0xf */
    /* ushr v3.8h, v0.8h, #0xf */
    /* ldp q4, q5, [sp, #0x140] */
    /* ushr v6.8h, v5.8h, #0xf */
    /* ushr v7.8h, v4.8h, #0xf */
    /* ldp q16, q17, [sp, #0x120] */
    /* ushr v18.8h, v17.8h, #0xf */
    /* ushr v19.8h, v16.8h, #0xf */
    /* ldp q20, q21, [sp, #0x100] */
    /* ushr v22.8h, v21.8h, #0xf */
    /* ushr v23.8h, v20.8h, #0xf */
    /* mvn v20.16b, v20.16b */
    /* sub v20.8h, v23.8h, v20.8h */
    /* mvn v21.16b, v21.16b */
    /* sub v21.8h, v22.8h, v21.8h */
    /* mvn v16.16b, v16.16b */
    /* sub v16.8h, v19.8h, v16.8h */
    /* mvn v17.16b, v17.16b */
    /* sub v17.8h, v18.8h, v17.8h */
    /* mvn v4.16b, v4.16b */
    /* sub v4.8h, v7.8h, v4.8h */
    /* mvn v5.16b, v5.16b */
    /* sub v5.8h, v6.8h, v5.8h */
    /* mvn v0.16b, v0.16b */
    /* sub v0.8h, v3.8h, v0.8h */
    /* mvn v1.16b, v1.16b */
    /* sub v1.8h, v2.8h, v1.8h */
    /* sshr v2.8h, v20.8h, #2 */
    /* sshr v3.8h, v21.8h, #2 */
    /* sshr v6.8h, v16.8h, #2 */
    /* sshr v7.8h, v17.8h, #2 */
    /* sshr v4.8h, v4.8h, #2 */
    /* sshr v5.8h, v5.8h, #2 */
    /* sshr v0.8h, v0.8h, #2 */
    /* sshr v1.8h, v1.8h, #2 */
    /* stp q2, q3, [sp, #0x100] */
    /* stp q6, q7, [sp, #0x120] */
    /* stp q4, q5, [sp, #0x140] */
    /* stp q0, q1, [sp, #0x160] */
    /* ldp q0, q1, [sp, #0x180] */
    /* ldp q2, q3, [sp, #0x1e0] */
    /* ushr v4.8h, v3.8h, #0xf */
    /* ldp q5, q6, [sp, #0x1c0] */
    /* ushr v7.8h, v2.8h, #0xf */
    /* ushr v16.8h, v6.8h, #0xf */
    /* ushr v17.8h, v5.8h, #0xf */
    /* ldp q18, q19, [sp, #0x1a0] */
    /* ushr v20.8h, v19.8h, #0xf */
    /* ushr v21.8h, v18.8h, #0xf */
    /* ushr v22.8h, v1.8h, #0xf */
    /* ushr v23.8h, v0.8h, #0xf */
    /* mvn v0.16b, v0.16b */
    /* sub v0.8h, v23.8h, v0.8h */
    /* mvn v1.16b, v1.16b */
    /* sub v1.8h, v22.8h, v1.8h */
    /* mvn v18.16b, v18.16b */
    /* sub v18.8h, v21.8h, v18.8h */
    /* mvn v19.16b, v19.16b */
    /* sub v19.8h, v20.8h, v19.8h */
    /* mvn v5.16b, v5.16b */
    /* sub v5.8h, v17.8h, v5.8h */
    /* mvn v6.16b, v6.16b */
    /* sub v6.8h, v16.8h, v6.8h */
    /* mvn v2.16b, v2.16b */
    /* sub v2.8h, v7.8h, v2.8h */
    /* mvn v3.16b, v3.16b */
    /* sub v3.8h, v4.8h, v3.8h */
    /* sshr v0.8h, v0.8h, #2 */
    /* sshr v1.8h, v1.8h, #2 */
    /* sshr v4.8h, v18.8h, #2 */
    /* sshr v7.8h, v19.8h, #2 */
    /* sshr v5.8h, v5.8h, #2 */
    /* sshr v6.8h, v6.8h, #2 */
    /* sshr v2.8h, v2.8h, #2 */
    /* sshr v3.8h, v3.8h, #2 */
    /* stp q0, q1, [sp, #0x180] */
    /* stp q4, q7, [sp, #0x1a0] */
    /* stp q5, q6, [sp, #0x1c0] */
    /* stp q2, q3, [sp, #0x1e0] */
    /* ldp q0, q1, [sp] */
    /* ldp q2, q3, [sp, #0x20] */
    /* ldp q4, q5, [sp, #0x40] */
    /* ldp q6, q7, [sp, #0x60] */
    /* ushr v16.8h, v7.8h, #0xf */
    /* ushr v17.8h, v6.8h, #0xf */
    /* ushr v18.8h, v5.8h, #0xf */
    /* ushr v19.8h, v4.8h, #0xf */
    /* ushr v20.8h, v3.8h, #0xf */
    /* ushr v21.8h, v2.8h, #0xf */
    /* ushr v22.8h, v1.8h, #0xf */
    /* ushr v23.8h, v0.8h, #0xf */
    /* mvn v0.16b, v0.16b */
    /* sub v0.8h, v23.8h, v0.8h */
    /* mvn v1.16b, v1.16b */
    /* sub v1.8h, v22.8h, v1.8h */
    /* mvn v2.16b, v2.16b */
    /* sub v2.8h, v21.8h, v2.8h */
    /* mvn v3.16b, v3.16b */
    /* sub v3.8h, v20.8h, v3.8h */
    /* mvn v4.16b, v4.16b */
    /* sub v4.8h, v19.8h, v4.8h */
    /* mvn v5.16b, v5.16b */
    /* sub v5.8h, v18.8h, v5.8h */
    /* mvn v6.16b, v6.16b */
    /* sub v6.8h, v17.8h, v6.8h */
    /* mvn v7.16b, v7.16b */
    /* sub v7.8h, v16.8h, v7.8h */
    /* sshr v0.8h, v0.8h, #2 */
    /* sshr v1.8h, v1.8h, #2 */
    /* sshr v2.8h, v2.8h, #2 */
    /* sshr v3.8h, v3.8h, #2 */
    /* sshr v4.8h, v4.8h, #2 */
    /* sshr v5.8h, v5.8h, #2 */
    /* stp q0, q1, [sp] */
    /* sshr v0.8h, v6.8h, #2 */
    /* sshr v1.8h, v7.8h, #2 */
    /* stp q2, q3, [sp, #0x20] */
    /* stp q4, q5, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldp q2, q3, [sp, #0xa0] */
    /* ldp q4, q5, [sp, #0xc0] */
    /* ldp q6, q7, [sp, #0xe0] */
    /* ushr v16.8h, v7.8h, #0xf */
    /* ushr v17.8h, v6.8h, #0xf */
    /* ushr v18.8h, v5.8h, #0xf */
    /* ushr v19.8h, v4.8h, #0xf */
    /* ushr v20.8h, v3.8h, #0xf */
    /* ushr v21.8h, v2.8h, #0xf */
    /* ushr v22.8h, v1.8h, #0xf */
    /* ushr v23.8h, v0.8h, #0xf */
    /* mvn v0.16b, v0.16b */
    /* sub v0.8h, v23.8h, v0.8h */
    /* mvn v1.16b, v1.16b */
    /* sub v1.8h, v22.8h, v1.8h */
    /* mvn v2.16b, v2.16b */
    /* sub v2.8h, v21.8h, v2.8h */
    /* mvn v3.16b, v3.16b */
    /* sub v3.8h, v20.8h, v3.8h */
    /* mvn v4.16b, v4.16b */
    /* sub v4.8h, v19.8h, v4.8h */
    /* mvn v5.16b, v5.16b */
    /* sub v5.8h, v18.8h, v5.8h */
    /* sshr v0.8h, v0.8h, #2 */
    /* sshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0x80] */
    /* mvn v0.16b, v6.16b */
    /* sshr v1.8h, v2.8h, #2 */
    /* sshr v2.8h, v3.8h, #2 */
    /* stp q1, q2, [sp, #0xa0] */
    /* sub v0.8h, v17.8h, v0.8h */
    /* sshr v1.8h, v4.8h, #2 */
    /* sshr v2.8h, v5.8h, #2 */
    /* stp q1, q2, [sp, #0xc0] */
    /* mvn v1.16b, v7.16b */
    /* sub v1.8h, v16.8h, v1.8h */
    /* sshr v0.8h, v0.8h, #2 */
    /* sshr v1.8h, v1.8h, #2 */
    /* stp q0, q1, [sp, #0xe0] */
    /* add x0, sp, #0x100 */
    /* mov x1, sp */
    /* call #0x387ae94; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x100] */
    /* ldp q2, q3, [sp] */
    /* stp q0, q2, [x19] */
    /* ldp q0, q2, [sp, #0x120] */
    /* stp q1, q3, [x19, #0x20] */
    /* ldp q1, q3, [sp, #0x20] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldp q0, q1, [sp, #0x140] */
    /* stp q2, q3, [x19, #0x60] */
    /* ldp q2, q3, [sp, #0x40] */
    /* stp q0, q2, [x19, #0x80] */
    /* ldp q0, q2, [sp, #0x160] */
    /* stp q1, q3, [x19, #0xa0] */
    /* ldp q1, q3, [sp, #0x60] */
    /* stp q0, q1, [x19, #0xc0] */
    /* ldp q0, q1, [sp, #0x180] */
    /* stp q2, q3, [x19, #0xe0] */
    /* ldp q2, q3, [sp, #0x80] */
    /* stp q0, q2, [x19, #0x100] */
    /* ldp q0, q2, [sp, #0x1a0] */
    /* stp q1, q3, [x19, #0x120] */
    /* ldp q1, q3, [sp, #0xa0] */
    /* stp q0, q1, [x19, #0x140] */
    /* ldp q0, q1, [sp, #0x1c0] */
    /* stp q2, q3, [x19, #0x160] */
    /* ldp q2, q3, [sp, #0xc0] */
    /* stp q0, q2, [x19, #0x180] */
    /* ldp q0, q2, [sp, #0x1e0] */
    /* stp q1, q3, [x19, #0x1a0] */
    /* ldp q1, q3, [sp, #0xe0] */
    /* stp q0, q1, [x19, #0x1c0] */
    /* stp q2, q3, [x19, #0x1e0] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x387ae90 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x387b3ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x387b3ac; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x80] */
    /* ldp q2, q3, [x20, #0xa0] */
    /* ldp q4, q5, [x20, #0xc0] */
    /* ldp q6, q7, [x20, #0xe0] */
    /* ldr q16, [x19] */
    /* str q16, [x20, #0x80] */
    /* ldr q16, [x19, #0x10] */
    /* str q16, [x20, #0x90] */
    /* ldr q16, [x19, #0x20] */
    /* str q16, [x20, #0xa0] */
    /* ldr q16, [x19, #0x30] */
    /* str q16, [x20, #0xb0] */
    /* ldr q16, [x19, #0x40] */
    /* str q16, [x20, #0xc0] */
    /* ldr q16, [x19, #0x50] */
    /* str q16, [x20, #0xd0] */
    /* ldr q16, [x19, #0x60] */
    /* str q16, [x20, #0xe0] */
    /* ldr q16, [x19, #0x70] */
    /* str q16, [x20, #0xf0] */
    /* stp q0, q1, [x19] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q4, q5, [x19, #0x40] */
    /* stp q6, q7, [x19, #0x60] */
    /* ldp q0, q1, [x20] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [x20, #0x20] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [x20, #0x40] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [x20, #0x60] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [x20] */
    /* stp q2, q0, [x20, #0x20] */
    /* stp q5, q1, [x20, #0x40] */
    /* stp q16, q6, [x20, #0x60] */
    /* ldp q0, q1, [x20, #0x80] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [x20, #0xa0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [x20, #0xc0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [x20, #0xe0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [x20, #0x80] */
    /* stp q2, q0, [x20, #0xa0] */
    /* stp q5, q1, [x20, #0xc0] */
    /* stp q16, q6, [x20, #0xe0] */
    /* ldp q0, q1, [x19] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [x19, #0x20] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [x19, #0x40] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [x19, #0x60] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [x19] */
    /* stp q2, q0, [x19, #0x20] */
    /* stp q5, q1, [x19, #0x40] */
    /* stp q16, q6, [x19, #0x60] */
    /* ldp q0, q1, [x19, #0x80] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [x19, #0xa0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [x19, #0xc0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [x19, #0xe0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [x19, #0x80] */
    /* stp q2, q0, [x19, #0xa0] */
    /* stp q5, q1, [x19, #0xc0] */
    /* stp q16, q6, [x19, #0xe0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x387bc68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x387bc68; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x80] */
    /* ldp q2, q3, [x20, #0xa0] */
    /* ldp q4, q5, [x20, #0xc0] */
    /* ldp q6, q7, [x20, #0xe0] */
    /* ldr q16, [x19] */
    /* str q16, [x20, #0x80] */
    /* ldr q16, [x19, #0x10] */
    /* str q16, [x20, #0x90] */
    /* ldr q16, [x19, #0x20] */
    /* str q16, [x20, #0xa0] */
    /* ldr q16, [x19, #0x30] */
    /* str q16, [x20, #0xb0] */
    /* ldr q16, [x19, #0x40] */
    /* str q16, [x20, #0xc0] */
    /* ldr q16, [x19, #0x50] */
    /* str q16, [x20, #0xd0] */
    /* ldr q16, [x19, #0x60] */
    /* str q16, [x20, #0xe0] */
    /* ldr q16, [x19, #0x70] */
    /* str q16, [x20, #0xf0] */
    /* stp q0, q1, [x19] */
    /* stp q2, q3, [x19, #0x20] */
    /* stp q4, q5, [x19, #0x40] */
    /* stp q6, q7, [x19, #0x60] */
    /* ldp q0, q1, [x20] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [x20, #0x20] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [x20, #0x40] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [x20, #0x60] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [x20] */
    /* stp q2, q0, [x20, #0x20] */
    /* stp q5, q1, [x20, #0x40] */
    /* stp q16, q6, [x20, #0x60] */
    /* ldp q0, q1, [x20, #0x80] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [x20, #0xa0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [x20, #0xc0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [x20, #0xe0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [x20, #0x80] */
    /* stp q2, q0, [x20, #0xa0] */
    /* stp q5, q1, [x20, #0xc0] */
    /* stp q16, q6, [x20, #0xe0] */
    /* ldp q0, q1, [x19] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [x19, #0x20] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [x19, #0x40] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [x19, #0x60] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [x19] */
    /* stp q2, q0, [x19, #0x20] */
    /* stp q5, q1, [x19, #0x40] */
    /* stp q16, q6, [x19, #0x60] */
    /* ldp q0, q1, [x19, #0x80] */
    /* trn1 v2.8h, v0.8h, v1.8h */
    /* trn2 v0.8h, v0.8h, v1.8h */
    /* ldp q1, q3, [x19, #0xa0] */
    /* trn1 v4.8h, v1.8h, v3.8h */
    /* trn2 v1.8h, v1.8h, v3.8h */
    /* ldp q3, q5, [x19, #0xc0] */
    /* trn1 v6.8h, v3.8h, v5.8h */
    /* trn2 v3.8h, v3.8h, v5.8h */
    /* ldp q5, q7, [x19, #0xe0] */
    /* trn1 v16.8h, v5.8h, v7.8h */
    /* trn2 v5.8h, v5.8h, v7.8h */
    /* trn1 v7.4s, v2.4s, v4.4s */
    /* trn2 v2.4s, v2.4s, v4.4s */
    /* trn1 v4.4s, v0.4s, v1.4s */
    /* trn2 v0.4s, v0.4s, v1.4s */
    /* trn1 v1.4s, v6.4s, v16.4s */
    /* trn2 v6.4s, v6.4s, v16.4s */
    /* trn1 v16.4s, v3.4s, v5.4s */
    /* trn2 v3.4s, v3.4s, v5.4s */
    /* zip2 v5.2d, v7.2d, v1.2d */
    /* mov v7.d[1], v1.d[0] */
    /* zip2 v1.2d, v4.2d, v16.2d */
    /* mov v4.d[1], v16.d[0] */
    /* zip2 v16.2d, v2.2d, v6.2d */
    /* mov v2.d[1], v6.d[0] */
    /* zip2 v6.2d, v0.2d, v3.2d */
    /* mov v0.d[1], v3.d[0] */
    /* stp q7, q4, [x19, #0x80] */
    /* stp q2, q0, [x19, #0xa0] */
    /* stp q5, q1, [x19, #0xc0] */
    /* stp q16, q6, [x19, #0xe0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
