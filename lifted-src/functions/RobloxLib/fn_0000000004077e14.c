/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4077e14 start_va=0x4077e14 image_relative=0x4077e14 bytes=484 */
void function_4077e14__at_4077e14(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x18] */
    /* call #0x4077ff8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz x0, #0x3f, #0x4077fd0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4077984; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x20, x21, x21, lsl #3 */
    /* add x8, x8, x20, lsl #4 */
    /* add x0, x8, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* add x0, x8, x20, lsl #4 */
    /* ldr x1, [x0, #0x30]! */
    /* ldr x9, [sp, #0x18] */
    /* mov w22, #0x90 */
    /* madd x8, x9, x22, x8 */
    /* ldp x2, x3, [x8, #0x30] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* call #0x2362c0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* madd x9, x1, x22, x8 */
    /* ldr x22, [x9, #0x10] */
    /* add x25, x9, #0x18 */
    /* cmp x22, x25 */
    /* b.eq #0x4077fc8 */
    /* mov w26, #0x78 */
    /* add x8, x8, x20, lsl #4 */
    /* stp x23, x8, [sp, #8] */
    /* mov x20, x22 */
    /* ldr x23, [x20, #0x20]! */
    /* ldr x28, [x19, #0x20] */
    /* madd x27, x23, x26, x28 */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* mov w8, #0x10 */
    /* mov w9, #0x18 */
    /* csel x8, x9, x8, eq */
    /* ldr x24, [x27, x8] */
    /* cmp x24, x21 */
    /* b.ne #0x4077f20 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x33a8724; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x10, x9, [x19, #0x18] */
    /* madd x8, x8, x26, x9 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x70] */
    /* sub x8, x10, #1 */
    /* branch b #0x4077f58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4077ff8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4077f98 */
    /* mov w8, #1 */
    /* strb w8, [x27, #0x70] */
    /* ldr x8, [x19, #0x38] */
    /* mov w9, #0x90 */
    /* madd x0, x24, x9, x8 */
    /* mov x1, x23 */
    /* call #0x4077724; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldr x9, [x22, #8] */
    /* cbz x9, #0x4077f74 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x4077f64 */
    /* branch b #0x4077f88 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x22 */
    /* mov x22, x8 */
    /* b.ne #0x4077f74 */
    /* mov x22, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x4077ec0 */
    /* branch b #0x4077fc0 */
    /* str x21, [x27, #0x10] */
    /* ldr x8, [x20] */
    /* madd x8, x8, x26, x28 */
    /* str x24, [x8, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* branch b #0x4077f5c */
    /* ldr x1, [sp, #0x18] */
    /* ldr x23, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4077884; ABI effects unresolved */
    /* lsr x8, x23, #0x3f */
    /* eor w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
