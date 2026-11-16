/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d07b0 start_va=0x35d07b0 image_relative=0x35d07b0 bytes=604 */
void function_35d07b0__at_35d07b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x10, [x0, #0x10]! */
    /* cmp x8, x10 */
    /* b.hs #0x35d0880 */
    /* subs x10, x19, x8 */
    /* b.eq #0x35d08f0 */
    /* ldr w9, [x22] */
    /* ldp q0, q1, [x21] */
    /* stur q0, [sp, #0xc] */
    /* stur q1, [sp, #0x1c] */
    /* add x12, x19, #0x28 */
    /* sub x11, x8, #0x28 */
    /* mov x13, x8 */
    /* cmp x11, x8 */
    /* b.hs #0x35d0828 */
    /* add x13, x8, #0x28 */
    /* ldp q0, q1, [x11] */
    /* ldr x11, [x11, #0x20] */
    /* str x11, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x11, sp, #8 */
    /* str x13, [x20, #8] */
    /* cmp x8, x12 */
    /* b.eq #0x35d0868 */
    /* mov x12, #0 */
    /* add x10, x10, #0x28 */
    /* add x13, x8, x12 */
    /* ldur w14, [x13, #-0x50] */
    /* stur w14, [x13, #-0x28] */
    /* ldur q0, [x13, #-0x48] */
    /* ldur q1, [x13, #-0x3c] */
    /* stur q1, [x13, #-0x14] */
    /* stur q0, [x13, #-0x20] */
    /* sub x12, x12, #0x28 */
    /* cmp x10, x12 */
    /* b.ne #0x35d0840 */
    /* str w9, [x19] */
    /* ldur q0, [x11, #4] */
    /* stur q0, [x19, #8] */
    /* ldur q0, [x11, #0x10] */
    /* stur q0, [x19, #0x14] */
    /* branch b #0x35d099c */
    /* ldr x11, [x20] */
    /* mov x9, #0x6666666666666666 */
    /* movk x9, #0x666, lsl #48 */
    /* sub x8, x8, x11 */
    /* asr x12, x8, #3 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mov x13, #1 */
    /* madd x12, x12, x8, x13 */
    /* cmp x12, x9 */
    /* b.hi #0x35d09b8 */
    /* sub x13, x19, x11 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x8 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #0x3333333333333333 */
    /* movk x12, #0x333, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x11, x9, lo */
    /* asr x9, x13, #3 */
    /* mul x23, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x35d0910 */
    /* call #0x247180; ABI effects unresolved */
    /* branch b #0x35d0914 */
    /* ldr w9, [x22] */
    /* str w9, [x8] */
    /* ldp q0, q1, [x21] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x8, x8, #0x28 */
    /* str x8, [x20, #8] */
    /* branch b #0x35d099c */
    /* mov x0, #0 */
    /* mov w8, #0x28 */
    /* madd x9, x23, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x35d0a0c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldp x21, x0, [sp, #0x10] */
    /* sub x2, x8, x19 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* ldp x10, x9, [sp, #0x10] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x10, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* stp x0, x0, [sp, #8] */
    /* cbz x0, #0x35d0998 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x35d09f8 */
    /* sub x9, x9, #0x28 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* mov w11, #0x28 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x28 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x35d0a04 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
