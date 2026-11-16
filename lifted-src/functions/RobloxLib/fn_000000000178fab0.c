/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178fab0 start_va=0x178fab0 image_relative=0x178fab0 bytes=792 */
void function_178fab0__at_178fab0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldr x8, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x178fb44 */
    /* mov x9, #-0x1e1e1e1e1e1e1e1f */
    /* eor x9, x9, #0xe000000000000003 */
    /* cmp x1, x9 */
    /* b.hs #0x178fb54 */
    /* ldr x9, [x19, #8] */
    /* sub x20, x9, x8 */
    /* call #0x954850; ABI effects unresolved */
    /* add x21, x0, x20 */
    /* mov w8, #0x88 */
    /* madd x22, x1, x8, x0 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x178fb44 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x178fbb8 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldp q2, q3, [x20, #0x30] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldp q0, q1, [x20, #0x50] */
    /* ldr q2, [x20, #0x70] */
    /* ldr x9, [x20, #0x80] */
    /* str x9, [x8, #0x80] */
    /* stp q1, q2, [x8, #0x60] */
    /* str q0, [x8, #0x50] */
    /* add x21, x8, #0x88 */
    /* branch b #0x178fc84 */
    /* mov x9, #-0x1e1e1e1e1e1e1e1f */
    /* movk x9, #0x1e1, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0xf0f0f0f0f0f0f10 */
    /* movk x12, #0xf0f1 */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x178fc98 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x178fc18 */
    /* call #0x954850; ABI effects unresolved */
    /* branch b #0x178fc1c */
    /* mov x0, #0 */
    /* mov w8, #0x88 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldp q2, q3, [x20, #0x30] */
    /* stp q2, q3, [x9, #0x30] */
    /* stp q0, q1, [x9, #0x10] */
    /* ldp q0, q1, [x20, #0x50] */
    /* ldr q2, [x20, #0x70] */
    /* ldr x8, [x20, #0x80] */
    /* str x8, [x9, #0x80] */
    /* stp q1, q2, [x9, #0x60] */
    /* str q0, [x9, #0x50] */
    /* add x21, x9, #0x88 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x178fc84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x20, [x0, #-8] */
    /* cmp x20, x9 */
    /* b.hs #0x178fcec */
    /* mov x8, #-0x4010000000000000 */
    /* stp x8, xzr, [x20] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* strb wzr, [x20, #0x80] */
    /* adrp x1, #0x4c4a000 */
    /* add x1, x1, #0xc60 */
    /* add x0, x20, #0x10 */
    /* mov w2, #0x60 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x21, x20, #0x88 */
    /* branch b #0x178fdac */
    /* mov x8, #-0x1e1e1e1e1e1e1e1f */
    /* movk x8, #0x1e1, lsl #48 */
    /* ldr x10, [x19] */
    /* sub x11, x20, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0xf0f0f0f0f0f0f10 */
    /* movk x12, #0xf0f1 */
    /* mul x20, x11, x12 */
    /* add x11, x20, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x178fdc4 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x178fd4c */
    /* call #0x954850; ABI effects unresolved */
    /* branch b #0x178fd50 */
    /* mov x0, #0 */
    /* mov w8, #0x88 */
    /* madd x20, x20, x8, x0 */
    /* mov x9, #-0x4010000000000000 */
    /* stp x9, xzr, [x20] */
    /* madd x22, x1, x8, x0 */
    /* stp xzr, xzr, [x20, #0x70] */
    /* strb wzr, [x20, #0x80] */
    /* adrp x1, #0x4c4a000 */
    /* add x1, x1, #0xc60 */
    /* add x0, x20, #0x10 */
    /* mov w2, #0x60 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* add x21, x20, #0x88 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x20, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x178fdac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x88 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
