/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4639cec start_va=0x4639cec image_relative=0x4639cec bytes=588 */
void function_4639cec__at_4639cec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x4639d4c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [x20, #0x48] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* call #0x4639cec; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x20, #0x80] */
    /* add x21, x21, #0x98 */
    /* cmp x22, x8 */
    /* b.lt #0x4639d28 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x4639eb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x4639eb0 */
    /* mov x21, x0 */
    /* str x20, [x0, #0x40] */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x19, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* ldp x25, x24, [x8] */
    /* mov x8, #0x100000000 */
    /* add x8, x8, x25, lsl #32 */
    /* asr x8, x8, #0x1e */
    /* ldr w9, [x23, x8] */
    /* mov x8, #0x200000000 */
    /* add x8, x8, x25, lsl #32 */
    /* asr x8, x8, #0x1e */
    /* ldr w8, [x23, x8] */
    /* stp w8, w9, [sp, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* mov x9, #0x300000000 */
    /* add x9, x9, x25, lsl #32 */
    /* asr x9, x9, #0x1e */
    /* ldr w9, [x23, x9] */
    /* ldr x27, [x8] */
    /* mov x8, #0x400000000 */
    /* add x8, x8, x25, lsl #32 */
    /* asr x8, x8, #0x1e */
    /* ldr w8, [x23, x8] */
    /* stp w8, w9, [sp, #0x10] */
    /* lsl x8, x25, #0x20 */
    /* mov x9, #0x500000000 */
    /* add x9, x9, x25, lsl #32 */
    /* asr x9, x9, #0x1e */
    /* ldr w9, [x23, x9] */
    /* add x28, x23, x8, asr #30 */
    /* mov x8, #0x600000000 */
    /* add x8, x8, x25, lsl #32 */
    /* asr x8, x8, #0x1e */
    /* ldr w8, [x23, x8] */
    /* stp w8, w9, [sp, #8] */
    /* ldr w26, [x28] */
    /* mov x8, #0x700000000 */
    /* add x8, x8, x25, lsl #32 */
    /* asr x8, x8, #0x1e */
    /* ldr w8, [x23, x8] */
    /* str w8, [sp, #4] */
    /* call #0x45dba90; ABI effects unresolved */
    /* lsl x8, x24, #0x20 */
    /* stp x20, x27, [x22] */
    /* asr x9, x25, #0x20 */
    /* ldr x25, [x19] */
    /* add x9, x23, x9, lsl #2 */
    /* add x10, x28, #0x20 */
    /* stp x10, x9, [x22, #0x10] */
    /* add x8, x23, x8, asr #30 */
    /* ldp w11, w9, [sp, #0x18] */
    /* stp w26, w9, [x22, #0x20] */
    /* lsr x9, x24, #0x20 */
    /* ldr w10, [sp, #0x14] */
    /* stp w11, w10, [x22, #0x28] */
    /* str w9, [x22, #0x30] */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x22, #0x34] */
    /* str x8, [x22, #0x38] */
    /* ldp w8, w9, [sp, #8] */
    /* stp w9, w8, [x22, #0x40] */
    /* mov x8, x20 */
    /* ldr w9, [sp, #4] */
    /* str w9, [x22, #0x48] */
    /* cbnz x0, #0x4639e88 */
    /* call #0x45dba90; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* stp x0, x25, [x22, #0x50] */
    /* str xzr, [x22, #0x68] */
    /* ldr w8, [x8, #4] */
    /* sub w8, w8, #1 */
    /* stp w8, wzr, [x22, #0x60] */
    /* adrp x0, #0x4639000 */
    /* add x0, x0, #0xfe8 */
    /* mov x1, x22 */
    /* call #0x466faf8; ABI effects unresolved */
    /* str x22, [x21, #0x38] */
    /* ldr w10, [x20, #0x84] */
    /* cmp w10, #1 */
    /* b.lt #0x4639ef0 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* mov w11, #0x58 */
    /* umull x10, w10, w11 */
    /* ldr x11, [x20, #0x50] */
    /* add x11, x11, x8 */
    /* str x11, [x9] */
    /* ldr x9, [x19, #8] */
    /* add x9, x9, #8 */
    /* str x9, [x19, #8] */
    /* add x8, x8, #0x58 */
    /* cmp x10, x8 */
    /* b.ne #0x4639ecc */
    /* ldr q0, [x19, #0x10] */
    /* adrp x8, #0x4bdb000 */
    /* ldr q1, [x8, #0x570] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
