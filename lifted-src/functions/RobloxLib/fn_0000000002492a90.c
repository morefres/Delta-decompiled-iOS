/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2492a90 start_va=0x2492a90 image_relative=0x2492a90 bytes=332 */
void function_2492a90__at_2492a90(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* ldp x8, x9, [x0, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x21, #0x8e39 */
    /* movk x21, #0x38e3, lsl #16 */
    /* movk x21, #0xe38e, lsl #32 */
    /* movk x21, #0x8e38, lsl #48 */
    /* mul x9, x9, x21 */
    /* cmp x9, x1 */
    /* b.ls #0x2492bcc */
    /* cmp x9, #2 */
    /* b.lo #0x2492bb8 */
    /* mov x20, x0 */
    /* cbz x19, #0x2492b50 */
    /* mov w22, #0x4c */
    /* mov w9, #0x24 */
    /* madd x2, x19, x9, x8 */
    /* sub x1, x2, #0x24 */
    /* add x0, sp, #0x14 */
    /* call #0x10e931c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* madd x8, x19, x22, x8 */
    /* ldur q0, [sp, #0x14] */
    /* ldur q1, [sp, #0x24] */
    /* ldur q2, [sp, #0x34] */
    /* ldrb w9, [sp, #0x44] */
    /* sturb w9, [x8, #-0x1c] */
    /* stur q2, [x8, #-0x2c] */
    /* stur q1, [x8, #-0x3c] */
    /* stur q0, [x8, #-0x4c] */
    /* ldur x9, [sp, #0x48] */
    /* ldr w10, [sp, #0x50] */
    /* stur w10, [x8, #-0x10] */
    /* stur x9, [x8, #-0x18] */
    /* ldur x9, [sp, #0x54] */
    /* ldr w10, [sp, #0x5c] */
    /* stur w10, [x8, #-4] */
    /* stur x9, [x8, #-0xc] */
    /* ldp x8, x9, [x20, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x21 */
    /* sub x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.ls #0x2492bb8 */
    /* mov w9, #0x24 */
    /* madd x1, x19, x9, x8 */
    /* add x0, sp, #0x14 */
    /* add x2, x1, #0x24 */
    /* call #0x10e931c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov w9, #0x4c */
    /* madd x8, x19, x9, x8 */
    /* ldur q0, [sp, #0x14] */
    /* ldur q1, [sp, #0x24] */
    /* ldur q2, [sp, #0x34] */
    /* ldrb w9, [sp, #0x44] */
    /* strb w9, [x8, #0x30] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldur x9, [sp, #0x48] */
    /* ldr w10, [sp, #0x50] */
    /* str w10, [x8, #0x3c] */
    /* stur x9, [x8, #0x34] */
    /* ldur x9, [sp, #0x54] */
    /* ldr w10, [sp, #0x5c] */
    /* str w10, [x8, #0x48] */
    /* str x9, [x8, #0x40] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* str x19, [sp] */
    /* adrp x0, #0x53c2000 */
    /* add x0, x0, #0x6e6 */
    /* call #0x47ee168; ABI effects unresolved */
}
