/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c85cc4 start_va=0xc85cc4 image_relative=0xc85cc4 bytes=580 */
void function_c85cc4__at_c85cc4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x400 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x22, x29, #0x40 */
    /* ldr x8, [x0, #8] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xc85cfc */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52c1000 */
    /* add x1, x1, #0x4c5 */
    /* adrp x3, #0x52c1000 */
    /* add x3, x3, #0x4d0 */
    /* sub x8, x29, #0x40 */
    /* mov w2, #0xa */
    /* mov w4, #0xa */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0xc85e94 */
    /* ldr x8, [x20, #8] */
    /* ldr x8, [x8, #0xc08] */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x260 */
    /* mov w2, #0x3d0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* movi v0.4h, #4, lsl #8 */
    /* str s0, [sp, #8] */
    /* mov w8, #0xf */
    /* str w8, [sp, #4] */
    /* strb wzr, [sp, #0xc] */
    /* sturh wzr, [sp, #0x15] */
    /* strb wzr, [sp, #0x17] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #4 */
    /* add x3, sp, #0x15 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x20, #0x30] */
    /* ldr x8, [x20, #8] */
    /* cmp w9, #1 */
    /* b.ne #0xc85dd4 */
    /* ldr x8, [x8, #0xd20] */
    /* branch b #0xc85dd8 */
    /* add x8, x8, #0xd10 */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x48 */
    /* call #0xdef8d4; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #4] */
    /* stur xzr, [sp, #6] */
    /* strh wzr, [sp, #0xe] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x5, [x20, #0xe8] */
    /* cbz x5, #0xc85e48 */
    /* ldr x1, [x20, #0xd0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, #0xd0] */
    /* ldr x8, [x1, #0x38] */
    /* ldr x8, [x8, #0x60] */
    /* ldr w8, [x8] */
    /* ldr x9, [x20, #0xc0] */
    /* ldr w9, [x9, #0x3c] */
    /* udiv w8, w9, w8 */
    /* ldr x3, [x20, #0xf0] */
    /* cmp x3, x8 */
    /* b.eq #0xc85e94 */
    /* sub w5, w8, w3 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x22, #8] */
    /* cbz x19, #0xc85ecc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc85ea0 */
    /* cbnz x9, #0xc85ecc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* branch b #0xc85ef4 */
    /* branch b #0xc85ef4 */
    /* branch b #0xc85ef4 */
    /* branch b #0xc85ef4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
