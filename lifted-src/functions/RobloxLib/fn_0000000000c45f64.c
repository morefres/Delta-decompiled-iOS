/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c45f64 start_va=0xc45f64 image_relative=0xc45f64 bytes=428 */
void function_c45f64__at_c45f64(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #0xd8] */
    /* cmp x20, x21 */
    /* b.eq #0xc45fa0 */
    /* ldr x0, [x20], #8 */
    /* call #0xc453a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0xc45f8c */
    /* ldr x20, [x19, #0xd8] */
    /* str x20, [x19, #0xe0] */
    /* ldrb w8, [x19, #0x130] */
    /* tbz w8, #0, #0xc460f4 */
    /* ldp x20, x21, [x19, #0xa8] */
    /* cmp x20, x21 */
    /* b.eq #0xc46004 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* ldp x10, x9, [x19, #0x90] */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x8, lsl #3] */
    /* ldr x9, [x19, #0x90] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* str x8, [x9, #0x60] */
    /* ldr x8, [x19, #0x98] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x98] */
    /* ldr x0, [x20] */
    /* cbz x0, #0xc45ff4 */
    /* call #0xc4510c; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0xc45fb8 */
    /* ldr x20, [x19, #0xa8] */
    /* str x20, [x19, #0xb0] */
    /* ldp x20, x21, [x19, #0xc0] */
    /* cmp x20, x21 */
    /* b.eq #0xc46070 */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8, #0x98] */
    /* cmp x9, x10 */
    /* b.eq #0xc4602c */
    /* strb wzr, [x8, #0x111] */
    /* branch b #0xc46060 */
    /* ldr x8, [x8, #0xe0] */
    /* str x8, [sp, #0x30] */
    /* add x0, x19, #0xf0 */
    /* add x1, sp, #0x30 */
    /* call #0x8fbb18; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0xc5e4d0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0xc46060 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0xc46014 */
    /* ldr x20, [x19, #0xc0] */
    /* str x20, [x19, #0xc8] */
    /* adrp x8, #0x4bef000 */
    /* ldr q3, [x8, #0x560] */
    /* str q3, [sp, #0x30] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* str d8, [sp, #0x40] */
    /* ldp x20, x21, [x19, #0x48] */
    /* cmp x20, x21 */
    /* b.eq #0xc460d8 */
    /* str q3, [sp] */
    /* ldr x0, [x20], #8 */
    /* add x8, sp, #0x10 */
    /* call #0xc46110; ABI effects unresolved */
    /* ldp q3, q0, [sp] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[3], v0.s[3] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v3.s[3] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v3.16b, v0.16b, v1.16b */
    /* str q3, [sp, #0x30] */
    /* ldr d0, [sp, #0x20] */
    /* fcmgt v1.2s, v8.2s, v0.2s */
    /* bif v8.8b, v0.8b, v1.8b */
    /* str d8, [sp, #0x40] */
    /* branch b #0xc4608c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w2, [x8, #0x38] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* strb wzr, [x19, #0x130] */
    /* strb wzr, [x19, #0x131] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
