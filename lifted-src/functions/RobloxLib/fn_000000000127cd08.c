/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_127cd08 start_va=0x127cd08 image_relative=0x127cd08 bytes=840 */
void function_127cd08__at_127cd08(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x6114000 */
    /* ldrb w8, [x8, #0x218] */
    /* cmp w8, #1 */
    /* b.ne #0x127cdd0 */
    /* fmov s8, s0 */
    /* ldr s0, [x19, #0x90] */
    /* fcmp s0, #0.0 */
    /* b.le #0x127cdd0 */
    /* ldr x0, [x19, #0x28] */
    /* add x8, sp, #0x50 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldrb w20, [x19, #0x8c] */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x98 */
    /* call #0x11fa3c; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* cmp w20, w8 */
    /* b.ne #0x127cd80 */
    /* mov x0, x19 */
    /* call #0x127cc3c; ABI effects unresolved */
    /* branch b #0x127cd90 */
    /* ldr s0, [x19, #0x90] */
    /* fsub s0, s0, s8 */
    /* fcmp s0, #0.0 */
    /* b.hi #0x127cd94 */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x90] */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x127cdd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127cda4 */
    /* cbnz x9, #0x127cdd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w20, [x19, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0x127cf4c */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0x748 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d6000 */
    /* tbz w8, #0, #0x127cf7c */
    /* add x8, sp, #0x50 */
    /* ldr x1, [x20, #0x740] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x70] */
    /* str q0, [sp, #0x80] */
    /* stp q0, q0, [x8, #0x40] */
    /* str wzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* add x0, sp, #0x50 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w1, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x127d050; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x127d050; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* add x8, sp, #0x40 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* ldp x21, x22, [sp, #0x40] */
    /* stp x21, x22, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* stp x21, x22, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5cb7000 */
    /* add x9, x9, #0x258 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x122ae58; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x127cf0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127cee0 */
    /* cbnz x9, #0x127cf0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x127cf44 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x127cf18 */
    /* cbnz x9, #0x127cf44 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x748 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x127ce00 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe9, lsl #12 */
    /* add x8, x8, #0x886 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52fc000 */
    /* add x9, x9, #0x802 */
    /* add x9, x9, #0xb3, lsl #12 */
    /* add x9, x9, #0xc5b */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xe9, lsl #12 */
    /* sub x0, x8, #0x886 */
    /* sub x8, x9, #0xb3, lsl #12 */
    /* sub x1, x8, #0xc5b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x740] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x748 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x127ce00 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0x748 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x127d048 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x127d048 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x127d024 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x127d040 */
    /* branch b #0x127d03c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
