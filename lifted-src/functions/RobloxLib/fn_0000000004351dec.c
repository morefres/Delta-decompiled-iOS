/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4351dec start_va=0x4351dec image_relative=0x4351dec bytes=584 */
void function_4351dec__at_4351dec(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x4351ec4 */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x6667 */
    /* movk x9, #0x666, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0x4351ed8 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* mov x10, x0 */
    /* ldr x0, [x10, #0x18]! */
    /* sub x20, x9, x8 */
    /* str x10, [sp, #0x28] */
    /* add x21, x1, x1, lsl #2 */
    /* lsl x1, x21, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* add x10, x0, x20 */
    /* add x9, x0, x21, lsl #3 */
    /* ldp x8, x12, [x19] */
    /* subs x11, x8, x12 */
    /* add x11, x10, x11 */
    /* b.eq #0x4351ea8 */
    /* mov x13, x11 */
    /* ldp q0, q1, [x8] */
    /* ldr x14, [x8, #0x20] */
    /* str x14, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* add x8, x8, #0x28 */
    /* add x13, x13, #0x28 */
    /* cmp x8, x12 */
    /* b.ne #0x4351e84 */
    /* ldr x8, [x19] */
    /* stp x11, x10, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x435231c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x10, [x0, #8] */
    /* cmp x9, x10 */
    /* b.hs #0x4351f1c */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x20, x9, #0x28 */
    /* branch b #0x4352018 */
    /* mov x8, #0x6666666666666666 */
    /* movk x8, #0x666, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x22, x9, x12 */
    /* add x9, x22, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x4352030 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x10, x11 */
    /* csel x21, x9, x8, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x4351f9c */
    /* ldr x0, [x8] */
    /* add x8, x21, x21, lsl #2 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4351fa0 */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x9, x22, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp x8, x11, [x19] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x4351ff0 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr x13, [x8, #0x20] */
    /* str x13, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* add x8, x8, #0x28 */
    /* add x12, x12, #0x28 */
    /* cmp x8, x11 */
    /* b.ne #0x4351fcc */
    /* ldr x8, [x19] */
    /* add x20, x9, #0x28 */
    /* mov w9, #0x28 */
    /* madd x9, x21, x9, x0 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x435231c; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
