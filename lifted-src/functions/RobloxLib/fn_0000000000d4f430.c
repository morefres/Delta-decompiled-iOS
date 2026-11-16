/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d4f430 start_va=0xd4f430 image_relative=0xd4f430 bytes=712 */
void function_d4f430__at_d4f430(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrb w8, [x0, #0x8c] */
    /* cmp w8, w1 */
    /* b.eq #0xd4f6b4 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x20]! */
    /* ldr x9, [x23, #0x38] */
    /* str w1, [sp, #4] */
    /* add x9, x9, w1, uxtw #4 */
    /* ldr x22, [x9, #0x98] */
    /* ldr x9, [x23, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x24, x8, x9 */
    /* ldr w27, [x22, #8] */
    /* cmp x24, x27 */
    /* csel x26, x24, x27, lo */
    /* cbz x26, #0xd4f4e4 */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* add x8, x26, x26, lsl #3 */
    /* lsl x19, x8, #3 */
    /* ldr x8, [x22] */
    /* ldr x9, [x20, #0x20] */
    /* ldr x1, [x20] */
    /* add x0, x9, x25 */
    /* add x2, x8, x28 */
    /* call #0xd52514; ABI effects unresolved */
    /* add x25, x25, #0x48 */
    /* add x28, x28, #0xe0 */
    /* cmp x19, x25 */
    /* b.ne #0xd4f4bc */
    /* cmp x24, x27 */
    /* b.hs #0xd4f570 */
    /* sub x24, x27, x26 */
    /* lsl x8, x26, #8 */
    /* sub x26, x8, x26, lsl #5 */
    /* ldr w25, [sp, #4] */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* ldr x9, [x20, #8] */
    /* str x9, [sp, #8] */
    /* ldp x8, x10, [x20, #0x28] */
    /* cmp x8, x10 */
    /* b.hs #0xd4f538 */
    /* stp xzr, x9, [x8] */
    /* strb wzr, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* add x0, x8, #0x48 */
    /* strb wzr, [x8, #0x20] */
    /* branch b #0xd4f544 */
    /* add x1, sp, #8 */
    /* mov x0, x23 */
    /* call #0xd53f68; ABI effects unresolved */
    /* str x0, [x20, #0x28] */
    /* ldr x8, [x22] */
    /* sub x0, x0, #0x48 */
    /* ldr x1, [x20] */
    /* add x2, x8, x26 */
    /* add x3, x20, #0x88 */
    /* call #0xd52654; ABI effects unresolved */
    /* add x26, x26, #0xe0 */
    /* subs x24, x24, #1 */
    /* b.ne #0xd4f50c */
    /* branch b #0xd4f5c4 */
    /* ldr w25, [sp, #4] */
    /* mov x27, #0x8e39 */
    /* movk x27, #0x38e3, lsl #16 */
    /* movk x27, #0xe38e, lsl #32 */
    /* movk x27, #0x8e38, lsl #48 */
    /* b.ls #0xd4f5c4 */
    /* ldr x8, [x20, #0x28] */
    /* sub x23, x24, x26 */
    /* sub x0, x8, #0x48 */
    /* ldr x1, [x20] */
    /* call #0xd52494; ABI effects unresolved */
    /* ldr x19, [x20, #0x28] */
    /* ldurb w8, [x19, #-8] */
    /* cmp w8, #1 */
    /* b.ne #0xd4f5b4 */
    /* sub x0, x19, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x19, #0x48 */
    /* str x8, [x20, #0x28] */
    /* subs x23, x23, #1 */
    /* b.ne #0xd4f590 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x3c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd4f694 */
    /* ldp x24, x8, [x20, #0x20] */
    /* cmp x8, x24 */
    /* b.eq #0xd4f694 */
    /* mov x23, #0 */
    /* mov w26, #0x48 */
    /* cbz x21, #0xd4f608 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x3a7274; ABI effects unresolved */
    /* branch b #0xd4f610 */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* madd x8, x23, x26, x24 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0xd4f628 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x8, #0x110 */
    /* branch b #0xd4f62c */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #8 */
    /* call #0xd537e4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd4f678 */
    /* ldr x24, [sp, #0x20] */
    /* cbz x24, #0xd4f678 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd4f64c */
    /* cbnz x9, #0xd4f678 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x24, x8, [x20, #0x20] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* cmp x23, x8 */
    /* b.lo #0xd4f5ec */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0xd527ec; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20, #0x40] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x50] */
    /* strb w25, [x20, #0x8c] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xd4f6f0 */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
