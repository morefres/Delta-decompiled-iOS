/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44bbc start_va=0x44bbc image_relative=0x44bbc bytes=756 */
void function_44bbc__at_44bbc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* adrp x9, #0xe71000 */
    /* add x9, x9, #0x250 */
    /* str x8, [sp, #0x10] */
    /* stp x9, x0, [sp, #0x30] */
    /* add x9, sp, #0x30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* ldp x23, x24, [x2] */
    /* subs x8, x24, x23 */
    /* b.eq #0x44ccc */
    /* stp x28, x27, [sp] */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add x28, x9, #0x30 */
    /* mov w19, #1 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* branch b #0x44c8c */
    /* add x8, x23, x26 */
    /* ldrb w8, [x8, #4] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x18 */
    /* add x9, x28, x9 */
    /* lsl x8, x19, x8 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x3b754; ABI effects unresolved */
    /* ldp x23, x24, [x21] */
    /* add x27, x27, #1 */
    /* sub x8, x24, x23 */
    /* asr x8, x8, #4 */
    /* mul x25, x8, x20 */
    /* add x26, x26, #0x30 */
    /* cmp x27, x25 */
    /* b.hs #0x44cbc */
    /* ldr w8, [x23, x26] */
    /* cbnz w8, #0x44c70 */
    /* ldr x8, [x22, #8] */
    /* cmp x27, x8 */
    /* b.hs #0x44c44 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, x27, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x44c44 */
    /* ldp x28, x27, [sp] */
    /* cmp x24, x23 */
    /* b.ne #0x44ce4 */
    /* branch b #0x44d48 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x25, x8, x9 */
    /* cmp x24, x23 */
    /* b.eq #0x44d48 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* branch b #0x44d14 */
    /* add x20, x20, #1 */
    /* sub x8, x24, x23 */
    /* asr x8, x8, #4 */
    /* mul x25, x8, x26 */
    /* add x19, x19, #0x30 */
    /* cmp x20, x25 */
    /* b.hs #0x44d48 */
    /* ldr w8, [x23, x19] */
    /* ldr x9, [x22, #8] */
    /* cmp w8, #0 */
    /* ccmp x20, x9, #2, ne */
    /* b.hs #0x44cf8 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, x20, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldp x23, x24, [x21] */
    /* branch b #0x44cf8 */
    /* ldr x8, [x22, #8] */
    /* cmp x25, x8 */
    /* add x19, sp, #0x30 */
    /* b.hs #0x44d84 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x8, [x22, #8] */
    /* cmp x25, x8 */
    /* b.lo #0x44d58 */
    /* ldp x23, x24, [x21] */
    /* add x22, x19, #0x10 */
    /* cmp x23, x24 */
    /* b.eq #0x44e50 */
    /* add x8, sp, #0x30 */
    /* add x25, x8, #0x30 */
    /* mov w19, #1 */
    /* branch b #0x44dac */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.eq #0x44e44 */
    /* ldr w8, [x23] */
    /* sub w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.hi #0x44da0 */
    /* ldrb w8, [x23, #4] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x18 */
    /* ldr x9, [x25, x9] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x44df8 */
    /* ldrb w8, [x23, #4] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x18 */
    /* add x9, x22, x9 */
    /* lsl x8, x19, x8 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x3b754; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cmp w8, #5 */
    /* b.ne #0x44da0 */
    /* ldrb w8, [x23, #6] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x18 */
    /* ldr x9, [x25, x9] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x44da0 */
    /* ldrb w8, [x23, #6] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x18 */
    /* add x9, x22, x9 */
    /* lsl x8, x19, x8 */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* call #0x3b754; ABI effects unresolved */
    /* branch b #0x44da0 */
    /* ldp x23, x24, [x21] */
    /* branch b #0x44e50 */
    /* add x23, x23, #0x30 */
    /* cmp x23, x24 */
    /* b.eq #0x44e90 */
    /* ldr w8, [x23] */
    /* cbnz w8, #0x44e4c */
    /* ldrb w8, [x23, #4] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x18 */
    /* ldr x9, [x22, x9] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x44e4c */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* strb w0, [x23, #0x28] */
    /* branch b #0x44e4c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
}
