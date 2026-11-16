/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364b0a4 start_va=0x364b0a4 image_relative=0x364b0a4 bytes=460 */
void function_364b0a4__at_364b0a4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x1, [x1, #0x48] */
    /* add x0, x0, #0x58 */
    /* call #0x364ab64; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x1, [x19, #0x48] */
    /* add x0, x8, #0x70 */
    /* call #0x364ab64; ABI effects unresolved */
    /* ldr x1, [x19, #0x38] */
    /* cbz x1, #0x364b114 */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x1, [x19, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0xc8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x0, #0x20] */
    /* lsr x10, x8, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x2a */
    /* msub x10, x10, x11, x8 */
    /* mov w11, #0x60 */
    /* madd x9, x10, x11, x9 */
    /* ldr x0, [x9, #0x10] */
    /* cbz x0, #0x364b17c */
    /* str x0, [x9, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x28] */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x23142f4 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x364b234 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x9, [x0, #0x48] */
    /* lsr x10, x9, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x2a */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x60 */
    /* madd x8, x9, x10, x8 */
    /* ldr w9, [x8] */
    /* cmp w9, w1 */
    /* b.ne #0x364b23c */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0x364b0a4; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x364b120; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* strb wzr, [x8, #0x29] */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x364b244 */
    /* mov w8, #2 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x364b25c */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* branch b #0x364b264 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x364b260 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x364d11c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
