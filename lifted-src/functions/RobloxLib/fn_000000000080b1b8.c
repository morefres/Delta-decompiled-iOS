/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_80b1b8 start_va=0x80b1b8 image_relative=0x80b1b8 bytes=512 */
void function_80b1b8__at_80b1b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x9, x1 */
    /* mov x19, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x80b274 */
    /* mov x21, x2 */
    /* ldr x8, [x20], #8 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mov w23, #0x70 */
    /* sub x8, x8, x4 */
    /* add x8, x8, #0xfc0 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x22 */
    /* sub x10, x21, x9 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x22 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, lt */
    /* madd x2, x8, x23, x9 */
    /* add x0, sp, #0xf */
    /* mov x1, x9 */
    /* mov x3, x4 */
    /* call #0x80b294; ABI effects unresolved */
    /* mov x9, x0 */
    /* cmp x0, x21 */
    /* b.eq #0x80b250 */
    /* ldr x8, [x20], #8 */
    /* mov x4, x8 */
    /* branch b #0x80b200 */
    /* mov x4, x1 */
    /* mov x8, x20 */
    /* ldr x10, [x8, #-8]! */
    /* add x10, x10, #0xfc0 */
    /* cmp x10, x1 */
    /* b.eq #0x80b270 */
    /* mov x20, x8 */
    /* branch b #0x80b274 */
    /* ldr x4, [x20] */
    /* stp x9, x20, [x19] */
    /* str x4, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x80b398 */
    /* mov x20, x2 */
    /* mov x22, #0 */
    /* add x24, x19, x22 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x80b2d4 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x21, x22 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* strb wzr, [x23, #0x17] */
    /* strb wzr, [x23] */
    /* ldrsb w8, [x24, #0x2f] */
    /* tbz w8, #0x1f, #0x80b300 */
    /* ldur x0, [x24, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* stur x8, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* strb wzr, [x23, #0x2f] */
    /* strb wzr, [x23, #0x18] */
    /* add x24, x19, x22 */
    /* ldrsb w8, [x24, #0x47] */
    /* tbz w8, #0x1f, #0x80b32c */
    /* ldur x0, [x24, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23, #0x30] */
    /* ldr x8, [x23, #0x40] */
    /* stur x8, [x24, #0x40] */
    /* stur q0, [x24, #0x30] */
    /* strb wzr, [x23, #0x47] */
    /* strb wzr, [x23, #0x30] */
    /* ldrsb w8, [x24, #0x5f] */
    /* tbz w8, #0x1f, #0x80b354 */
    /* ldur x0, [x24, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x48] */
    /* ldr x8, [x23, #0x58] */
    /* stur x8, [x24, #0x58] */
    /* stur q0, [x24, #0x48] */
    /* strb wzr, [x23, #0x5f] */
    /* strb wzr, [x23, #0x48] */
    /* add x8, x19, x22 */
    /* ldr x9, [x23, #0x60] */
    /* ldr w10, [x23, #0x68] */
    /* str w10, [x8, #0x68] */
    /* str x9, [x8, #0x60] */
    /* add x22, x22, #0x70 */
    /* add x8, x23, #0x70 */
    /* cmp x8, x20 */
    /* b.ne #0x80b2c0 */
    /* add x19, x19, x22 */
    /* branch b #0x80b39c */
    /* mov x20, x21 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
