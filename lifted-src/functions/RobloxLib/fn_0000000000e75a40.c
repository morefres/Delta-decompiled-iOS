/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e75a40 start_va=0xe75a40 image_relative=0xe75a40 bytes=768 */
void function_e75a40__at_e75a40(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* mov w9, #0x170 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0xe75ac8 */
    /* mov w8, #0x170 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe75b9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* cbz w9, #0xe75b8c */
    /* mov x8, #0 */
    /* mov w10, #0x170 */
    /* umull x9, w9, w10 */
    /* sub x9, x9, #0x170 */
    /* lsr x9, x9, #4 */
    /* mov x10, #0x642d */
    /* movk x10, #0xb21, lsl #16 */
    /* movk x10, #0xc859, lsl #32 */
    /* movk x10, #0x1642, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #1 */
    /* add x10, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x1fffffffffffffc */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* mov w10, #-1 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0xe75b40 */
    /* str w10, [x0] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0xe75b50 */
    /* str w10, [x0, #0x170] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0xe75b6c */
    /* str w10, [x0, #0x2e0] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0xe75b7c */
    /* str w10, [x0, #0x450] */
    /* add x8, x8, #4 */
    /* add x0, x0, #0x5c0 */
    /* cmp x9, x8 */
    /* b.ne #0xe75b20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0xe75d24 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0x170 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x170 */
    /* lsr x10, x10, #4 */
    /* mov x11, #0x642d */
    /* movk x11, #0xb21, lsl #16 */
    /* movk x11, #0xc859, lsl #32 */
    /* movk x11, #0x1642, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* add x11, x10, #4 */
    /* dup v0.2d, x10 */
    /* and x10, x11, #0x1fffffffffffffc */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0xe75c38 */
    /* str w11, [x9] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0xe75c48 */
    /* str w11, [x9, #0x170] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0xe75c64 */
    /* str w11, [x9, #0x2e0] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0xe75c74 */
    /* str w11, [x9, #0x450] */
    /* add x8, x8, #4 */
    /* add x9, x9, #0x5c0 */
    /* cmp x10, x8 */
    /* b.ne #0xe75c18 */
    /* branch b #0xe75d24 */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.lo #0xe75d20 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xe75904; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [x20] */
    /* str w8, [x0], #8 */
    /* add x1, x20, #8 */
    /* call #0xe75d40; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* ldrb w8, [x20, #0xa8] */
    /* tbnz w8, #0, #0xe75cd8 */
    /* ldr x0, [x20, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* add x8, x20, #0x78 */
    /* cmp x8, x0 */
    /* b.eq #0xe75cec */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* add x8, x20, #0x38 */
    /* cmp x8, x0 */
    /* b.eq #0xe75d00 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* cbz x0, #0xe75d20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x170 */
    /* cmp x20, x19 */
    /* b.ne #0xe75c88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
