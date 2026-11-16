/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4429ef0 start_va=0x4429ef0 image_relative=0x4429ef0 bytes=540 */
void function_4429ef0__at_4429ef0(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x27, [x0, #0x40] */
    /* add x22, x0, #0x48 */
    /* cmp x27, x22 */
    /* b.eq #0x442a0b8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0x619c000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0x7c0] */
    /* mov x25, #0x7ffffffffffffff8 */
    /* mov x26, #0x1fffffffffffffff */
    /* ldr x8, [x27, #0x20] */
    /* ldr w9, [x8, #0x188] */
    /* cbnz w9, #0x442a038 */
    /* ldr w10, [x8, #0x208] */
    /* ldr w9, [x24, #0x9f0] */
    /* cmp w10, #2 */
    /* ccmp w9, #1, #8, eq */
    /* b.lt #0x442a038 */
    /* ldr d0, [x20, #0xb20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4429f84 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0xb20] */
    /* ldr x8, [x27, #0x20] */
    /* ldr w9, [x24, #0x9f0] */
    /* ldr d1, [x8, #0x3d0] */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d8 */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.le #0x442a038 */
    /* ldp x28, x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.hs #0x4429fb0 */
    /* str x8, [x28], #8 */
    /* branch b #0x442a034 */
    /* ldr x10, [sp, #8] */
    /* sub x11, x28, x10 */
    /* asr x21, x11, #3 */
    /* add x11, x21, #1 */
    /* lsr x12, x11, #0x3d */
    /* cbnz x12, #0x442a0dc */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* cmp x9, x25 */
    /* csel x1, x10, x26, lo */
    /* cbz x1, #0x4429ff8 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* ldr x8, [x27, #0x20] */
    /* branch b #0x4429ffc */
    /* mov x0, #0 */
    /* add x9, x0, x21, lsl #3 */
    /* add x23, x0, x1, lsl #3 */
    /* mov x28, x9 */
    /* str x8, [x28], #8 */
    /* ldp x1, x8, [sp, #8] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* stp x21, x28, [sp, #8] */
    /* str x23, [sp, #0x18] */
    /* cbz x0, #0x442a034 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x10] */
    /* ldr x9, [x27, #8] */
    /* cbz x9, #0x442a050 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x442a040 */
    /* branch b #0x442a064 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x27 */
    /* mov x27, x8 */
    /* b.ne #0x442a050 */
    /* mov x27, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x4429f48 */
    /* ldp x21, x22, [sp, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x442a0a8 */
    /* mov w23, #0x10 */
    /* ldr x2, [x21] */
    /* str w23, [sp, #4] */
    /* add x3, sp, #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x442865c; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x442a080 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x442a0b8 */
    /* str x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x442a0f0 */
    /* branch b #0x442a0f0 */
    /* branch b #0x442a0f0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x442a104 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
