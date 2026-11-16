/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ca254 start_va=0x12ca254 image_relative=0x12ca254 bytes=624 */
void function_12ca254__at_12ca254(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* add x0, x8, #0x98 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x12769ac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* call #0x112ebc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x12768d8; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* add x20, x20, #8 */
    /* cmp x25, x20 */
    /* b.eq #0x12ca418 */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #8 */
    /* add x22, x19, #0x58 */
    /* mov x23, #0x7ffffffffffffff0 */
    /* mov x24, #0xfffffffffffffff */
    /* add x0, sp, #0x20 */
    /* add x1, x25, #0x28 */
    /* call #0x30df74; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x12ca3e0 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0x12ca3e0 */
    /* ldr x27, [x0, #0x38] */
    /* ldp x9, x10, [x19, #0x48] */
    /* cmp x9, x10 */
    /* b.hs #0x12ca318 */
    /* ldr w8, [x25, #0x20] */
    /* str w8, [x9] */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x9, #8] */
    /* add x27, x9, #0x10 */
    /* branch b #0x12ca3dc */
    /* ldr x8, [x19, #0x40] */
    /* sub x11, x9, x8 */
    /* asr x28, x11, #4 */
    /* add x11, x28, #1 */
    /* lsr x12, x11, #0x3c */
    /* cbnz x12, #0x12ca484 */
    /* sub x10, x10, x8 */
    /* asr x12, x10, #3 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* cmp x10, x23 */
    /* csel x26, x11, x24, lo */
    /* str x22, [sp, #0x58] */
    /* cbz x26, #0x12ca378 */
    /* ldr x0, [x22] */
    /* lsl x1, x26, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #4 */
    /* branch b #0x12ca380 */
    /* mov x0, #0 */
    /* mov x11, x28 */
    /* add x10, x0, x28, lsl #4 */
    /* ldr w12, [x25, #0x20] */
    /* str w12, [x10] */
    /* ldr x12, [x27, #0x20] */
    /* str x12, [x10, #8] */
    /* sub x11, x10, x11, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x12ca3b8 */
    /* mov x12, x11 */
    /* ldr q0, [x8], #0x10 */
    /* str q0, [x12], #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x12ca3a4 */
    /* ldr x8, [x19, #0x40] */
    /* add x27, x10, #0x10 */
    /* add x9, x0, x26, lsl #4 */
    /* stp x11, x27, [x19, #0x40] */
    /* ldr x10, [x19, #0x50] */
    /* str x9, [x19, #0x50] */
    /* stp x8, x10, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x12cab0c; ABI effects unresolved */
    /* str x27, [x19, #0x48] */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x12ca3f8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x12ca3e8 */
    /* branch b #0x12ca40c */
    /* ldr x8, [x25, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* mov x25, x8 */
    /* b.ne #0x12ca3f8 */
    /* mov x25, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x12ca2d4 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165e4; ABI effects unresolved */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0xa50] */
    /* tbz w8, #0, #0x12ca440 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x12c9e00; ABI effects unresolved */
    /* branch b #0x12ca458 */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x12ca458 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* call #0x12c9e00; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x11651c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x12ca490 */
    /* mov x19, x0 */
    /* branch b #0x12ca4b0 */
    /* branch b #0x12ca4a0 */
    /* branch b #0x12ca4a0 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165e4; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x11651c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
