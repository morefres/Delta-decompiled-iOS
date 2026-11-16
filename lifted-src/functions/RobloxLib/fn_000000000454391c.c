/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454391c start_va=0x454391c image_relative=0x454391c bytes=936 */
void function_454391c__at_454391c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x28] */
    /* ldrb w8, [x19, #0x15] */
    /* cmp w8, #2 */
    /* b.ne #0x4543968 */
    /* ldr w22, [x19, #0x30] */
    /* cbnz w22, #0x45439c8 */
    /* ldr x8, [x19, #0x128] */
    /* cbnz x8, #0x4543960 */
    /* ldrb w8, [x19, #9] */
    /* cmp w8, #2 */
    /* b.ne #0x4543a1c */
    /* mov w8, #3 */
    /* strb w8, [x19, #0x15] */
    /* mov x0, x20 */
    /* call #0x453f1dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x4543988 */
    /* ldr w21, [x20, #0x30] */
    /* mov x1, x21 */
    /* call #0x453f20c; ABI effects unresolved */
    /* cbz w0, #0x45439e0 */
    /* ldrh w8, [x20, #0x34] */
    /* orr w8, w8, #4 */
    /* strh w8, [x20, #0x34] */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x45439b0 */
    /* mov x0, x20 */
    /* call #0x454350c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x45439b4 */
    /* mov w22, #0 */
    /* ldr w9, [x19, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* cmp w9, w8 */
    /* b.hs #0x45439c8 */
    /* str w8, [x19, #0x20] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w8, [x19, #0x24] */
    /* cmp w21, w8 */
    /* b.ls #0x4543a08 */
    /* ldrb w8, [x19, #0x15] */
    /* cmp w8, #4 */
    /* b.eq #0x4543988 */
    /* ldrh w8, [x20, #0x34] */
    /* orr w8, w8, #8 */
    /* strh w8, [x20, #0x34] */
    /* branch b #0x4543988 */
    /* mov x0, x20 */
    /* call #0x4543b98; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x45439c8 */
    /* branch b #0x4543988 */
    /* ldr x21, [x19] */
    /* ldr w22, [x19, #0x20] */
    /* mov w0, #0x200 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4543ac4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x1e0] */
    /* stp q0, q0, [x0, #0x1c0] */
    /* stp q0, q0, [x0, #0x1a0] */
    /* stp q0, q0, [x0, #0x180] */
    /* stp q0, q0, [x0, #0x160] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* str w22, [x0] */
    /* str x0, [x19, #0x40] */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x8] */
    /* cbnz x9, #0x4543b48 */
    /* ldrb w9, [x19, #9] */
    /* cmp w9, #4 */
    /* b.ne #0x4543ad0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0x558 */
    /* str x9, [x8] */
    /* adrp x9, #0x50ce000 */
    /* ldr d0, [x9, #0xba0] */
    /* str d0, [x8, #8] */
    /* str wzr, [x8, #0x38] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* branch b #0x4543b48 */
    /* str xzr, [x19, #0x40] */
    /* mov w22, #7 */
    /* branch b #0x45439c8 */
    /* ldrb w8, [x19, #0x10] */
    /* adrp x9, #0x61a1000 */
    /* ldr w9, [x9, #0x1c] */
    /* cmp w8, #0 */
    /* mov w8, #0x101e */
    /* mov w10, #0x806 */
    /* csel w23, w10, w8, eq */
    /* csel w24, wzr, w9, eq */
    /* mov x0, x19 */
    /* call #0x4543cc4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x4543b08 */
    /* cbnz w22, #0x4543b64 */
    /* branch b #0x4543b48 */
    /* ldr x1, [x19, #0xe0] */
    /* ldr x2, [x19, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x30] */
    /* stp q0, q0, [x2, #0x10] */
    /* str q0, [x2] */
    /* cbz w24, #0x4543b78 */
    /* cmp w24, #0 */
    /* adrp x8, #0x6037000 */
    /* add x8, x8, #0x558 */
    /* str x8, [x2] */
    /* mov w8, #0x3f8 */
    /* csel w8, w24, w8, gt */
    /* stp w8, w24, [x2, #8] */
    /* str w23, [x2, #0x38] */
    /* stp x21, x1, [x2, #0x40] */
    /* str wzr, [x19, #0x34] */
    /* strb wzr, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* mov x0, x19 */
    /* call #0x4543d30; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x4543960 */
    /* ldr x0, [x19, #0x40] */
    /* call #0x453f48c; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* str xzr, [x19, #0x60] */
    /* branch b #0x45439c8 */
    /* ldr x8, [x21, #0x28] */
    /* mov x0, x21 */
    /* mov x3, x23 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w22, #0x4543b64 */
    /* branch b #0x4543b48 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x28] */
    /* ldr x22, [x19, #0x60] */
    /* ldr x21, [x0, #8] */
    /* ldr w23, [x19, #0x38] */
    /* ldr w8, [x19, #0xc8] */
    /* sub w8, w8, #0xc8 */
    /* cmp w8, #1 */
    /* b.lt #0x4543be4 */
    /* ldrb w9, [x21, x8] */
    /* add w23, w23, w9 */
    /* subs x8, x8, #0xc8 */
    /* b.hi #0x4543bd4 */
    /* ldrh w8, [x20, #0x34] */
    /* orr w8, w8, #8 */
    /* strh w8, [x20, #0x34] */
    /* ldr x0, [x19, #0x50] */
    /* ldr w8, [x20, #0x30] */
    /* rev w8, w8 */
    /* str w8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #8 */
    /* mov w2, #4 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4543cac */
    /* ldr x0, [x19, #0x50] */
    /* ldr w2, [x19, #0xc8] */
    /* add x22, x22, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4543cac */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x19, #0xc8] */
    /* rev w9, w23 */
    /* str w9, [sp, #0xc] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* add x1, sp, #0xc */
    /* add x3, x22, x8 */
    /* mov w2, #4 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x4543cac */
    /* ldr x8, [x19, #0xc8] */
    /* ldr x9, [x19, #0x60] */
    /* add x8, x8, x9 */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x60] */
    /* ldr w8, [x19, #0x34] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x34] */
    /* ldr x0, [x19, #0x40] */
    /* ldr w1, [x20, #0x30] */
    /* call #0x453ef08; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w1, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x4540488; ABI effects unresolved */
    /* orr w0, w0, w21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
