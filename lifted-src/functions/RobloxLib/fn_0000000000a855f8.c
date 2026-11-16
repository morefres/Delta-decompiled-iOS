/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a855f8 start_va=0xa855f8 image_relative=0xa855f8 bytes=400 */
void function_a855f8__at_a855f8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0xa856cc */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x5556 */
    /* movk x9, #0x1555, lsl #48 */
    /* cmp x1, x9 */
    /* b.hs #0xa856e0 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* mov x10, x0 */
    /* ldr x0, [x10, #0x18]! */
    /* sub x20, x9, x8 */
    /* str x10, [sp, #0x28] */
    /* add x21, x1, x1, lsl #1 */
    /* lsl x1, x21, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* add x10, x0, x20 */
    /* add x9, x0, x21, lsl #2 */
    /* ldp x8, x12, [x19] */
    /* subs x11, x8, x12 */
    /* add x11, x10, x11 */
    /* b.eq #0xa856b0 */
    /* mov x13, x11 */
    /* ldr x14, [x8] */
    /* ldr w15, [x8, #8] */
    /* str w15, [x13, #8] */
    /* str x14, [x13], #0xc */
    /* add x8, x8, #0xc */
    /* cmp x8, x12 */
    /* b.ne #0xa85690 */
    /* ldr x8, [x19] */
    /* stp x11, x10, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xa807b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w2, #0x29 */
    /* call #0x8cd624; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x40] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0xa85770 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x8a48c4; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* strb w8, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x21, x21, #0xc */
    /* branch b #0xa85738 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
