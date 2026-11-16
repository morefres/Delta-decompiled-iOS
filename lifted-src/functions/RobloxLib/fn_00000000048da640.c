/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48da640 start_va=0x48da640 image_relative=0x48da640 bytes=1948 */
void function_48da640__at_48da640(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w8, [x2] */
    /* cbz w8, #0x48da6d8 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* str x0, [sp, #0x18] */
    /* mov x0, x3 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48dabc4 */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* call #0x48d7ee0; ABI effects unresolved */
    /* cbz w0, #0x48dabc4 */
    /* mov x0, x22 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48da6e4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x48dabc8 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x48dabd0 */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x48dab40 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x48dabc4 */
    /* mov x27, x0 */
    /* mov w25, #0 */
    /* str x20, [sp, #0x10] */
    /* ldr w1, [x23] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov x5, x19 */
    /* call #0x48e12a4; ABI effects unresolved */
    /* cbz w0, #0x48dabc4 */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x48d7ee0; ABI effects unresolved */
    /* cbz w0, #0x48dabc4 */
    /* mov x0, x21 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48dabc4 */
    /* str w25, [sp, #0xc] */
    /* ldr w8, [x23] */
    /* cmp w8, #2 */
    /* b.lt #0x48daaec */
    /* mov w28, #1 */
    /* branch b #0x48da79c */
    /* str w9, [x24, #8] */
    /* mov x0, x24 */
    /* call #0x48dc90c; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* ldr w8, [x23] */
    /* cmp w28, w8 */
    /* b.ge #0x48daaec */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x48d8d88; ABI effects unresolved */
    /* cbz w0, #0x48dabc4 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x48d8d88; ABI effects unresolved */
    /* cbz w0, #0x48dabc4 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x48d8518; ABI effects unresolved */
    /* cbz w0, #0x48dabc4 */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [x27, #8] */
    /* cmp w8, w9 */
    /* csel x20, x27, x21, lt */
    /* mov x25, x27 */
    /* csel x27, x21, x27, lt */
    /* ldr w1, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48dabc4 */
    /* ldr w8, [x27, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x48da864 */
    /* ldr x9, [x20] */
    /* ldr x10, [x27] */
    /* ldr x11, [x21] */
    /* cmp x8, #3 */
    /* b.hi #0x48da898 */
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
    /* b.ne #0x48da848 */
    /* branch b #0x48da868 */
    /* mov x8, #0 */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x48da95c */
    /* ldr x10, [x20] */
    /* ldr x11, [x21] */
    /* sub x13, x9, x8 */
    /* sub x12, x11, x10 */
    /* cmp x13, #4 */
    /* ccmp x12, #0x1f, #0, hs */
    /* b.hi #0x48da8fc */
    /* mov x12, x8 */
    /* branch b #0x48da93c */
    /* mov x12, #0 */
    /* sub x13, x11, x9 */
    /* cmp x13, #0x20 */
    /* b.lo #0x48da834 */
    /* sub x13, x11, x10 */
    /* cmp x13, #0x20 */
    /* b.lo #0x48da834 */
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
    /* b.ne #0x48da8c8 */
    /* cmp x12, x8 */
    /* b.ne #0x48da834 */
    /* branch b #0x48da868 */
    /* and x14, x13, #0xfffffffffffffffc */
    /* add x12, x14, x8 */
    /* lsl x15, x8, #3 */
    /* add x8, x11, x15 */
    /* add x8, x8, #0x10 */
    /* add x15, x10, x15 */
    /* add x15, x15, #0x10 */
    /* mov x16, x14 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x48da91c */
    /* cmp x13, x14 */
    /* b.eq #0x48da95c */
    /* sub x8, x9, x12 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* ldr x12, [x10], #8 */
    /* str x12, [x11], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48da94c */
    /* str w9, [x21, #8] */
    /* mov x0, x21 */
    /* call #0x48dc90c; ABI effects unresolved */
    /* ldr w8, [x26, #8] */
    /* ldr x10, [sp, #0x10] */
    /* ldr w9, [x10, #8] */
    /* cmp w8, w9 */
    /* csel x20, x10, x26, lt */
    /* csel x27, x26, x10, lt */
    /* ldr w1, [x20, #8] */
    /* mov x0, x24 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48dabc4 */
    /* ldr w8, [x27, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x48da9e8 */
    /* ldr x9, [x20] */
    /* ldr x10, [x27] */
    /* ldr x11, [x24] */
    /* cmp x8, #3 */
    /* b.hi #0x48daa20 */
    /* mov x12, #0 */
    /* mov x27, x25 */
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
    /* b.ne #0x48da9cc */
    /* branch b #0x48da9f0 */
    /* mov x8, #0 */
    /* mov x27, x25 */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x48da780 */
    /* ldr x10, [x20] */
    /* ldr x11, [x24] */
    /* sub x13, x9, x8 */
    /* sub x12, x11, x10 */
    /* cmp x13, #4 */
    /* ccmp x12, #0x1f, #0, hs */
    /* b.hi #0x48daa88 */
    /* mov x12, x8 */
    /* branch b #0x48daac8 */
    /* mov x12, #0 */
    /* sub x13, x11, x9 */
    /* cmp x13, #0x20 */
    /* b.lo #0x48da9b4 */
    /* sub x13, x11, x10 */
    /* cmp x13, #0x20 */
    /* mov x27, x25 */
    /* b.lo #0x48da9b8 */
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
    /* b.ne #0x48daa54 */
    /* cmp x12, x8 */
    /* b.ne #0x48da9b8 */
    /* branch b #0x48da9f0 */
    /* and x14, x13, #0xfffffffffffffffc */
    /* add x12, x14, x8 */
    /* lsl x15, x8, #3 */
    /* add x8, x11, x15 */
    /* add x8, x8, #0x10 */
    /* add x15, x10, x15 */
    /* add x15, x15, #0x10 */
    /* mov x16, x14 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x48daaa8 */
    /* cmp x13, x14 */
    /* b.eq #0x48da780 */
    /* sub x8, x9, x12 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* ldr x12, [x10], #8 */
    /* str x12, [x11], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48daad8 */
    /* branch b #0x48da780 */
    /* mov x0, x24 */
    /* call #0x48db914; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* cbz w0, #0x48dab0c */
    /* add w25, w9, #1 */
    /* cmp w9, #0x31 */
    /* b.lo #0x48da71c */
    /* mov x0, x24 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48dab5c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xaa4 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xb05 */
    /* mov w1, #0x433 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x71 */
    /* branch b #0x48dabbc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x48dabc4 */
    /* ldr w8, [x23] */
    /* cmp w8, #3 */
    /* b.ge #0x48dabf4 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x48d8d88; ABI effects unresolved */
    /* cbz w0, #0x48dabc4 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x48d7d40; ABI effects unresolved */
    /* cbz w0, #0x48dabc4 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x48dc650; ABI effects unresolved */
    /* cbz w0, #0x48dadc4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xaa4 */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xb05 */
    /* mov w1, #0x43d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x74 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w25, #1 */
    /* branch b #0x48dac20 */
    /* str w9, [x21, #8] */
    /* mov x0, x21 */
    /* call #0x48dc90c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* sub w8, w8, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* cmp w25, w8, asr #1 */
    /* add w25, w25, #1 */
    /* b.ge #0x48dab5c */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x48d8d88; ABI effects unresolved */
    /* cbz w0, #0x48dabc4 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call #0x48d8d88; ABI effects unresolved */
    /* cbz w0, #0x48dabc4 */
    /* ldr w8, [x21, #8] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* csel x26, x22, x21, lt */
    /* csel x20, x21, x22, lt */
    /* ldr w1, [x26, #8] */
    /* mov x0, x21 */
    /* call #0x48dbdd4; ABI effects unresolved */
    /* cbz x0, #0x48dabc4 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x48dacc8 */
    /* ldr x9, [x26] */
    /* ldr x10, [x20] */
    /* ldr x11, [x21] */
    /* cmp x8, #3 */
    /* b.hi #0x48dacfc */
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
    /* b.ne #0x48dacac */
    /* branch b #0x48daccc */
    /* mov x8, #0 */
    /* ldr w9, [x26, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x48dabfc */
    /* ldr x10, [x26] */
    /* ldr x11, [x21] */
    /* sub x13, x9, x8 */
    /* sub x12, x11, x10 */
    /* cmp x13, #4 */
    /* ccmp x12, #0x1f, #0, hs */
    /* b.hi #0x48dad60 */
    /* mov x12, x8 */
    /* branch b #0x48dada0 */
    /* mov x12, #0 */
    /* sub x13, x11, x9 */
    /* cmp x13, #0x20 */
    /* b.lo #0x48dac98 */
    /* sub x13, x11, x10 */
    /* cmp x13, #0x20 */
    /* b.lo #0x48dac98 */
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
    /* b.ne #0x48dad2c */
    /* cmp x12, x8 */
    /* b.ne #0x48dac98 */
    /* branch b #0x48daccc */
    /* and x14, x13, #0xfffffffffffffffc */
    /* add x12, x14, x8 */
    /* lsl x15, x8, #3 */
    /* add x8, x11, x15 */
    /* add x8, x8, #0x10 */
    /* add x15, x10, x15 */
    /* add x15, x15, #0x10 */
    /* mov x16, x14 */
    /* ldp q0, q1, [x15, #-0x10] */
    /* stp q0, q1, [x8, #-0x10] */
    /* add x8, x8, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #4 */
    /* b.ne #0x48dad80 */
    /* cmp x13, x14 */
    /* b.eq #0x48dabfc */
    /* sub x8, x9, x12 */
    /* lsl x12, x12, #3 */
    /* add x11, x11, x12 */
    /* add x10, x10, x12 */
    /* ldr x12, [x10], #8 */
    /* str x12, [x11], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48dadb0 */
    /* branch b #0x48dabfc */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x21 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* branch b #0x48dabc8 */
}
