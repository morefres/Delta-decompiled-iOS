/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39e7b04 start_va=0x39e7b04 image_relative=0x39e7b04 bytes=1136 */
void function_39e7b04__at_39e7b04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x39e7b4c */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [x29, #-0x30] */
    /* add x0, x19, #0xa8 */
    /* sub x1, x29, #0x30 */
    /* call #0x39e7cb4; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x21, #0x20] */
    /* ldr q1, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x40] */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x39e7bb4 */
    /* ldp q1, q0, [sp] */
    /* stur q0, [x8, #0x18] */
    /* ldp q0, q2, [sp, #0x20] */
    /* stur q0, [x8, #0x28] */
    /* stur q2, [x8, #0x38] */
    /* mov w9, #0xa */
    /* strb w9, [x8] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8, #0x48] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x4c] */
    /* add x21, x8, #0xb8 */
    /* stur q1, [x8, #8] */
    /* branch b #0x39e7c98 */
    /* mov x9, #0x1642 */
    /* movk x9, #0x90b2, lsl #16 */
    /* movk x9, #0x2c85, lsl #32 */
    /* movk x9, #0x164, lsl #48 */
    /* ldr x11, [x19, #0x90] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mul x20, x8, x12 */
    /* add x8, x20, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x39e7cb0 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xb21 */
    /* movk x11, #0xc859, lsl #16 */
    /* movk x11, #0x1642, lsl #32 */
    /* movk x11, #0xb2, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x39e7c2c */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e7c30 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x20, x8, x0 */
    /* ldp q1, q0, [sp] */
    /* stur q0, [x9, #0x18] */
    /* ldp q0, q2, [sp, #0x20] */
    /* stur q0, [x9, #0x28] */
    /* stur q2, [x9, #0x38] */
    /* madd x22, x1, x8, x0 */
    /* mov w8, #0xa */
    /* strb w8, [x9] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x9, #0x48] */
    /* stur q1, [x9, #8] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x4c] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x22, [x19, #0xa0] */
    /* cbz x0, #0x39e7c98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x39e7cec */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* add x20, x9, #0x10 */
    /* branch b #0x39e7da8 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x22, x9, #4 */
    /* add x9, x22, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x39e7dc0 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x39e7d4c */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39e7d50 */
    /* mov x0, #0 */
    /* add x9, x0, x22, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x39e7d84 */
    /* mov x12, x10 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x11 */
    /* b.ne #0x39e7d70 */
    /* ldr x8, [x19] */
    /* add x20, x9, #0x10 */
    /* add x9, x0, x21, lsl #4 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x39ea4ec; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x618f000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x39e7e0c */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [x29, #-0x30] */
    /* add x0, x19, #0xa8 */
    /* sub x1, x29, #0x30 */
    /* call #0x39e7cb4; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x21, #0x20] */
    /* ldr q1, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [sp, #0x40] */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0xa0]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x39e7e74 */
    /* ldp q1, q0, [sp] */
    /* stur q0, [x8, #0x18] */
    /* ldp q0, q2, [sp, #0x20] */
    /* stur q0, [x8, #0x28] */
    /* stur q2, [x8, #0x38] */
    /* mov w9, #0xa */
    /* strb w9, [x8] */
    /* ldr w9, [sp, #0x40] */
    /* str w9, [x8, #0x48] */
    /* mov w9, #2 */
    /* strb w9, [x8, #0x4c] */
    /* add x21, x8, #0xb8 */
    /* stur q1, [x8, #8] */
    /* branch b #0x39e7f58 */
    /* mov x9, #0x1642 */
    /* movk x9, #0x90b2, lsl #16 */
    /* movk x9, #0x2c85, lsl #32 */
    /* movk x9, #0x164, lsl #48 */
    /* ldr x11, [x19, #0x90] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x37a7 */
    /* movk x12, #0xe9bd, lsl #16 */
    /* movk x12, #0x6f4d, lsl #32 */
    /* movk x12, #0xd37a, lsl #48 */
    /* mul x20, x8, x12 */
    /* add x8, x20, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x39e7f70 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0xb21 */
    /* movk x11, #0xc859, lsl #16 */
    /* movk x11, #0x1642, lsl #32 */
    /* movk x11, #0xb2, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x39e7eec */
    /* call #0x173238c; ABI effects unresolved */
    /* branch b #0x39e7ef0 */
    /* mov x0, #0 */
    /* mov w8, #0xb8 */
    /* madd x9, x20, x8, x0 */
    /* ldp q1, q0, [sp] */
    /* stur q0, [x9, #0x18] */
    /* ldp q0, q2, [sp, #0x20] */
    /* stur q0, [x9, #0x28] */
    /* stur q2, [x9, #0x38] */
    /* madd x22, x1, x8, x0 */
    /* mov w8, #0xa */
    /* strb w8, [x9] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x9, #0x48] */
    /* stur q1, [x9, #8] */
    /* mov w8, #2 */
    /* strb w8, [x9, #0x4c] */
    /* add x21, x9, #0xb8 */
    /* ldp x1, x8, [x19, #0x90] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* stp x20, x21, [x19, #0x90] */
    /* str x22, [x19, #0xa0] */
    /* cbz x0, #0x39e7f58 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x98] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
