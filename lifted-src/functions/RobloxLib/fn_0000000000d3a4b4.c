/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3a4b4 start_va=0xd3a4b4 image_relative=0xd3a4b4 bytes=552 */
void function_d3a4b4__at_d3a4b4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x800 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd3a4f8 */
    /* ldp x8, x24, [x20] */
    /* cmp x8, x24 */
    /* b.ne #0xd3a4fc */
    /* branch b #0xd3a6b8 */
    /* ldr x24, [x20, #8] */
    /* ldurb w8, [x24, #-0xb7] */
    /* cmp w8, #1 */
    /* b.ne #0xd3a6b8 */
    /* ldur w8, [x24, #-0xb0] */
    /* cmp w8, #2 */
    /* b.ne #0xd3a6b8 */
    /* ldr x27, [x20] */
    /* sub x8, x24, x27 */
    /* cmp x8, #0xb8 */
    /* b.eq #0xd3a6a8 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov w28, #0x10e */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mov x19, #-1 */
    /* mov x8, x24 */
    /* str x2, [sp, #8] */
    /* add x9, x27, x28 */
    /* sub x10, x9, #0x10d */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0xd3a578 */
    /* sub x10, x9, #0x106 */
    /* ldr w10, [x10] */
    /* sub x11, x9, #0xfe */
    /* cmp w10, #0 */
    /* csel x21, x11, xzr, eq */
    /* branch b #0xd3a57c */
    /* mov x21, #0 */
    /* ldurb w9, [x9, #-0x55] */
    /* cmp w9, #1 */
    /* b.ne #0xd3a688 */
    /* cbz x21, #0xd3a688 */
    /* add x23, x27, x28 */
    /* ldur w9, [x23, #-0x4e] */
    /* cmp w9, #1 */
    /* b.ne #0xd3a688 */
    /* ldrb w9, [x21, #0x94] */
    /* ldrb w10, [x27, x28] */
    /* cmp w9, w10 */
    /* b.ne #0xd3a688 */
    /* mov x0, x2 */
    /* call #0xd3d4bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.eq #0xd3a5f0 */
    /* ldp x1, x2, [x21, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x22, #0x10 */
    /* call #0xd3f870; ABI effects unresolved */
    /* sub x23, x23, #0x46 */
    /* add x0, x22, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0xd3f7d8; ABI effects unresolved */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x22, #0x48] */
    /* ldur q0, [x21, #0x68] */
    /* ldur q1, [x21, #0x78] */
    /* ldur q2, [x21, #0x85] */
    /* ldur q3, [x21, #0x58] */
    /* stur q3, [x22, #0x58] */
    /* stur q2, [x22, #0x85] */
    /* stur q1, [x22, #0x78] */
    /* stur q0, [x22, #0x68] */
    /* ldur x8, [x24, #-0xa8] */
    /* add x8, x8, x25 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* stp q1, q2, [x22, #0x70] */
    /* str q0, [x22, #0x60] */
    /* add x0, x22, #0x98 */
    /* mov x1, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x27, x28 */
    /* ldur q0, [x8, #-0x36] */
    /* ldur q1, [x8, #-0x26] */
    /* ldur q2, [x8, #-0x16] */
    /* ldur x8, [x8, #-7] */
    /* stur x8, [x22, #0xd7] */
    /* stur q2, [x22, #0xc8] */
    /* stur q1, [x22, #0xb8] */
    /* stur q0, [x22, #0xa8] */
    /* ldp x27, x8, [x20] */
    /* ldr x2, [sp, #8] */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* add x26, x26, #2 */
    /* sub x9, x8, x27 */
    /* asr x9, x9, #3 */
    /* madd x9, x9, x12, x19 */
    /* add x28, x28, #0x170 */
    /* add x25, x25, #0x30 */
    /* cmp x9, x26 */
    /* b.hi #0xd3a54c */
    /* ldr w8, [x2, #8] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* branch b #0xd3a6bc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
