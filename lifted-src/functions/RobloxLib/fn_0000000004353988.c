/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4353988 start_va=0x4353988 image_relative=0x4353988 bytes=636 */
void function_4353988__at_4353988(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x4353c04; ABI effects unresolved */
    /* ldp x8, x21, [x20, #0x118] */
    /* cmp x8, x21 */
    /* b.ne #0x4353bc4 */
    /* ldr x9, [x20, #0x128] */
    /* add x0, x20, #0x118 */
    /* add x1, x20, #8 */
    /* cmp x8, x9 */
    /* b.hs #0x43539d8 */
    /* call #0x4355b50; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* branch b #0x43539dc */
    /* call #0x4355bc4; ABI effects unresolved */
    /* str x0, [x20, #0x120] */
    /* ldp x8, x9, [x20, #0x140] */
    /* cmp x8, x9 */
    /* b.hs #0x4353a04 */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q2, q3, [x20, #0x60] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* add x22, x8, #0x40 */
    /* branch b #0x4353ad4 */
    /* ldr x10, [x20, #0x138] */
    /* sub x8, x8, x10 */
    /* asr x22, x8, #6 */
    /* add x8, x22, #1 */
    /* lsr x11, x8, #0x3a */
    /* cbnz x11, #0x4353be8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* mov x9, #0x3ffffffffffffff */
    /* csel x21, x8, x9, lo */
    /* add x8, x20, #0x150 */
    /* str x8, [sp, #0x28] */
    /* cbz x21, #0x4353a64 */
    /* ldr x0, [x8] */
    /* lsl x1, x21, #6 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4353a68 */
    /* mov x0, #0 */
    /* add x9, x0, x22, lsl #6 */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldp q2, q3, [x20, #0x60] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp x8, x11, [x20, #0x138] */
    /* subs x10, x8, x11 */
    /* add x10, x9, x10 */
    /* b.eq #0x4353ab0 */
    /* mov x12, x10 */
    /* ldp q0, q1, [x8] */
    /* ldp q2, q3, [x8, #0x20] */
    /* stp q2, q3, [x12, #0x20] */
    /* stp q0, q1, [x12], #0x40 */
    /* add x8, x8, #0x40 */
    /* cmp x8, x11 */
    /* b.ne #0x4353a90 */
    /* ldr x8, [x20, #0x138] */
    /* add x22, x9, #0x40 */
    /* add x9, x0, x21, lsl #6 */
    /* stp x10, x22, [x20, #0x138] */
    /* ldr x10, [x20, #0x148] */
    /* str x9, [x20, #0x148] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4355ec0; ABI effects unresolved */
    /* str x22, [x20, #0x140] */
    /* ldr x22, [x20, #0x2c0] */
    /* ldr x8, [x20, #0x2c8] */
    /* cmp x22, x8 */
    /* b.hs #0x4353af8 */
    /* mov w8, #0xffff */
    /* strh w8, [x22], #2 */
    /* str x22, [x20, #0x2c0] */
    /* branch b #0x4353b90 */
    /* add x21, x20, #0x2b8 */
    /* ldr x9, [x21] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #1 */
    /* cmn x22, #2 */
    /* b.le #0x4353bec */
    /* add x10, x22, #1 */
    /* sub x8, x8, x9 */
    /* cmp x8, x10 */
    /* csinc x9, x8, x22, hi */
    /* mov x10, #0x7ffffffffffffffe */
    /* cmp x8, x10 */
    /* mov x8, #0x7fffffffffffffff */
    /* csel x23, x9, x8, lo */
    /* add x8, x20, #0x2d0 */
    /* str x8, [sp, #0x28] */
    /* cbz x23, #0x4353b58 */
    /* ldr x0, [x8] */
    /* lsl x1, x23, #1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4353b5c */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #1 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x23, lsl #1 */
    /* str x9, [sp, #0x20] */
    /* mov w9, #0xffff */
    /* strh w9, [x8], #2 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0xb0cbfc; ABI effects unresolved */
    /* ldr x22, [x20, #0x2c0] */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* str x22, [x20, #0x2c0] */
    /* ldr x8, [x20, #0x280] */
    /* ldr x9, [x20, #0x288] */
    /* cmp x8, x9 */
    /* b.hs #0x4353bb8 */
    /* ldr x9, [x20, #0x290] */
    /* stp xzr, xzr, [x8] */
    /* stp xzr, x9, [x8, #0x10] */
    /* add x0, x8, #0x20 */
    /* branch b #0x4353bc0 */
    /* add x0, x20, #0x278 */
    /* call #0x43557f4; ABI effects unresolved */
    /* str x0, [x20, #0x280] */
    /* add x1, x20, #0x80 */
    /* mov x0, x19 */
    /* call #0x4353f94; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb0cc68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
