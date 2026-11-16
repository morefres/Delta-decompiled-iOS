/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3629980 start_va=0x3629980 image_relative=0x3629980 bytes=460 */
void function_3629980__at_3629980(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr x25, [x0] */
    /* sub x8, x8, x25 */
    /* asr x8, x8, #4 */
    /* mov x26, #0x8e39 */
    /* movk x26, #0x38e3, lsl #16 */
    /* movk x26, #0xe38e, lsl #32 */
    /* movk x26, #0x8e38, lsl #48 */
    /* mul x8, x8, x26 */
    /* cmp x8, x3 */
    /* b.hs #0x3629a54 */
    /* mov x23, #0x71c7 */
    /* movk x23, #0xc71c, lsl #16 */
    /* movk x23, #0x1c71, lsl #32 */
    /* movk x23, #0x1c7, lsl #48 */
    /* mov x0, x19 */
    /* call #0x3502eec; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.hi #0x3629b3c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x26 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, hi */
    /* mov x10, #0x38e3 */
    /* movk x10, #0xe38e, lsl #16 */
    /* movk x10, #0x8e38, lsl #32 */
    /* movk x10, #0xe3, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* mov x0, x19 */
    /* call #0x85060c; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x3629b4c; ABI effects unresolved */
    /* branch b #0x3629abc */
    /* ldr x23, [x19, #8] */
    /* sub x8, x23, x25 */
    /* asr x9, x8, #4 */
    /* mul x9, x9, x26 */
    /* cmp x9, x24 */
    /* b.hs #0x3629ac4 */
    /* add x24, x21, x8 */
    /* cmp x23, x25 */
    /* b.eq #0x3629aa8 */
    /* ldp q0, q1, [x21] */
    /* ldrb w8, [x21, #0x20] */
    /* strb w8, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* add x0, x25, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x34ec2f0; ABI effects unresolved */
    /* add x21, x21, #0x90 */
    /* add x25, x25, #0x90 */
    /* cmp x21, x24 */
    /* b.ne #0x3629a78 */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x3629b4c; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x3629b24 */
    /* cmp x21, x20 */
    /* b.eq #0x3629b18 */
    /* ldp q0, q1, [x21] */
    /* ldrb w8, [x21, #0x20] */
    /* strb w8, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* add x0, x25, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x34ec2f0; ABI effects unresolved */
    /* add x25, x25, #0x90 */
    /* add x21, x21, #0x90 */
    /* cmp x21, x20 */
    /* b.ne #0x3629acc */
    /* ldr x23, [x19, #8] */
    /* branch b #0x3629b18 */
    /* ldurb w8, [x23, #-8] */
    /* cmp w8, #1 */
    /* b.ne #0x3629b14 */
    /* sub x0, x23, #0x68 */
    /* call #0x34eadec; ABI effects unresolved */
    /* sub x23, x23, #0x90 */
    /* cmp x23, x25 */
    /* b.ne #0x3629b00 */
    /* str x25, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3629b44 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
