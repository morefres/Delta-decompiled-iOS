/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a6e18 start_va=0x45a6e18 image_relative=0x45a6e18 bytes=872 */
void function_45a6e18__at_45a6e18(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* ldr x8, [x0, #0x28] */
    /* ldp x21, x23, [x8] */
    /* ldr x20, [x8, #0x10] */
    /* ldrb w9, [x1] */
    /* cmp w9, #0xa9 */
    /* b.gt #0x45a6ed8 */
    /* cmp w9, #0xa8 */
    /* b.eq #0x45a6ee8 */
    /* cmp w9, #0xa9 */
    /* b.ne #0x45a6f18 */
    /* ldrb w8, [x8, #0x2a] */
    /* tbnz w8, #1, #0x45a6f60 */
    /* ldr w8, [x0, #0x20] */
    /* ldrb w9, [x19, #2] */
    /* cmp w8, w9 */
    /* b.ne #0x45a6f60 */
    /* ldr x8, [x19, #0x38] */
    /* cbnz x8, #0x45a6f60 */
    /* ldr x8, [x21] */
    /* ldr w23, [x8, #0x90] */
    /* mov x22, x20 */
    /* ldr w8, [x22, #0x38]! */
    /* cmp w8, #1 */
    /* b.lt #0x45a6fb8 */
    /* mov w24, #0 */
    /* ldr x25, [x20, #0x30] */
    /* ldr x1, [x25] */
    /* cmp x1, x19 */
    /* b.eq #0x45a6fbc */
    /* mov x0, #0 */
    /* mov x2, x19 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbz w0, #0x45a6fbc */
    /* add w24, w24, #1 */
    /* add x25, x25, #0x20 */
    /* ldr w8, [x22] */
    /* cmp w24, w8 */
    /* b.lt #0x45a6ea0 */
    /* branch b #0x45a6fbc */
    /* cmp w9, #0xaa */
    /* b.eq #0x45a6ee8 */
    /* cmp w9, #0xb3 */
    /* b.ne #0x45a6f18 */
    /* cbz x23, #0x45a6f60 */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.lt #0x45a6f60 */
    /* ldr w9, [x19, #0x28] */
    /* add x10, x23, #0x24 */
    /* ldr w11, [x10], #0x48 */
    /* cmp w9, w11 */
    /* b.eq #0x45a6f50 */
    /* subs w8, w8, #1 */
    /* b.ne #0x45a6f00 */
    /* branch b #0x45a6f60 */
    /* ldrb w8, [x8, #0x2a] */
    /* tbz w8, #1, #0x45a6f60 */
    /* ldr x22, [x21, #0x68] */
    /* cbz x22, #0x45a6f60 */
    /* ldr w3, [x22, #8] */
    /* tbnz w3, #0x1f, #0x45a6f44 */
    /* ldr x2, [x22] */
    /* mov x0, #0 */
    /* mov x1, x19 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbz w0, #0x45a6f80 */
    /* ldr x22, [x22, #0x18] */
    /* cbnz x22, #0x45a6f28 */
    /* branch b #0x45a6f60 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x45a7180; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldrb w8, [x19, #7] */
    /* tst w8, #3 */
    /* b.ne #0x45a6f60 */
    /* ldr w8, [x23] */
    /* cmp w8, #1 */
    /* b.lt #0x45a6f60 */
    /* ldr w9, [x22, #8] */
    /* add x10, x23, #0x24 */
    /* ldr w11, [x10], #0x48 */
    /* cmp w11, w9 */
    /* b.eq #0x45a7028 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45a6fa0 */
    /* branch b #0x45a6f60 */
    /* mov w24, #0 */
    /* cmp w24, w23 */
    /* b.le #0x45a6fe0 */
    /* str x23, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xd82 */
    /* mov x0, x21 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x24, x23 */
    /* branch b #0x45a7130 */
    /* ldr w8, [x22] */
    /* cmp w24, w8 */
    /* b.lt #0x45a7130 */
    /* ldr x0, [x21] */
    /* ldrb w23, [x0, #0x64] */
    /* ldr x1, [x20, #0x30] */
    /* add x3, sp, #0x10 */
    /* mov x2, x22 */
    /* call #0x45a730c; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* ldr w24, [sp, #0x10] */
    /* tbnz w24, #0x1f, #0x45a7130 */
    /* add x25, x0, x24, lsl #5 */
    /* str x19, [x25] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x45a7080 */
    /* ldr w22, [x8] */
    /* branch b #0x45a7084 */
    /* ldr x8, [x19, #0x38] */
    /* cbnz x8, #0x45a6f60 */
    /* ldr w8, [x21, #0x34] */
    /* cbnz w8, #0x45a7078 */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0xaa */
    /* strb w8, [sp, #0x10] */
    /* ldr w8, [x22, #0xc] */
    /* str w8, [sp, #0x38] */
    /* ldr w8, [x22, #0x10] */
    /* strh w8, [sp, #0x3c] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x45a7180; ABI effects unresolved */
    /* ldr w8, [x21, #0x34] */
    /* cbz w8, #0x45a7164 */
    /* mov w0, #2 */
    /* branch b #0x45a6f64 */
    /* mov w22, #0 */
    /* ldr x0, [x21] */
    /* ldr x1, [x19, #8] */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x453461c; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x45a7110 */
    /* ldrb w9, [x0, #4] */
    /* tbnz w9, #5, #0x45a7110 */
    /* ldr w9, [x21, #0x38] */
    /* add w10, w9, #1 */
    /* str w10, [x21, #0x38] */
    /* str w9, [x25, #0x18] */
    /* cmp w22, #1 */
    /* b.ne #0x45a70f4 */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x45a70f4 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x2, [x8, #8] */
    /* mov x0, #0 */
    /* mov w3, #-1 */
    /* call #0x45811d0; ABI effects unresolved */
    /* cbz w0, #0x45a7150 */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x1c] */
    /* ldr x8, [x25, #8] */
    /* ldr w8, [x8, #4] */
    /* ubfx w8, w8, #0x14, #1 */
    /* strb w8, [x25, #0x1e] */
    /* branch b #0x45a7118 */
    /* mov w8, #-1 */
    /* str w8, [x25, #0x18] */
    /* ldrb w8, [x19, #4] */
    /* tbz w8, #2, #0x45a7128 */
    /* ldrb w8, [x25, #0x1d] */
    /* cbz w8, #0x45a7140 */
    /* mov w8, #-1 */
    /* str w8, [x25, #0x10] */
    /* strh w24, [x19, #0x2e] */
    /* str x20, [x19, #0x38] */
    /* mov w0, #1 */
    /* branch b #0x45a6f64 */
    /* ldr w8, [x21, #0x38] */
    /* add w9, w8, #1 */
    /* str w9, [x21, #0x38] */
    /* branch b #0x45a712c */
    /* strb wzr, [x25, #0x1c] */
    /* ldrb w8, [x19, #4] */
    /* ubfx w8, w8, #2, #1 */
    /* strb w8, [x25, #0x1d] */
    /* branch b #0x45a70fc */
    /* ldr x8, [x20, #0x20] */
    /* ldrsh x9, [sp, #0x3e] */
    /* add x8, x8, x9, lsl #5 */
    /* str x19, [x8, #8] */
    /* str x20, [x19, #0x38] */
    /* strh w9, [x19, #0x2e] */
    /* branch b #0x45a7138 */
}
