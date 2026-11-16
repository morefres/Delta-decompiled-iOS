/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f3cf4 start_va=0x20f3cf4 image_relative=0x20f3cf4 bytes=400 */
void function_20f3cf4__at_20f3cf4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldp x8, x9, [x0, #0x50] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x108 */
    /* b.ne #0x20f3d2c */
    /* str xzr, [x19, #0x50] */
    /* asr x8, x8, #3 */
    /* mov x9, #0x83e1 */
    /* movk x9, #0x3e0f, lsl #16 */
    /* movk x9, #0xe0f8, lsl #32 */
    /* movk x9, #0xf83, lsl #48 */
    /* mul x21, x8, x9 */
    /* add x0, x19, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* udiv x8, x0, x21 */
    /* msub x8, x8, x21, x0 */
    /* ldr x9, [x19, #0x58] */
    /* add x21, x8, x8, lsl #5 */
    /* add x1, x9, x21, lsl #3 */
    /* mov x0, x20 */
    /* call #0x20f2438; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x58] */
    /* sub x1, x8, #0x108 */
    /* add x0, x9, x21, lsl #3 */
    /* call #0x20f4d5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x60] */
    /* sub x20, x8, #0x108 */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x20f2354; ABI effects unresolved */
    /* str x20, [x19, #0x60] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cbz w3, #0x20f3dd0 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x9a0] */
    /* cmp w8, #1 */
    /* b.ne #0x20f3e5c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x20f3e5c */
    /* ldr x8, [x20, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x50] */
    /* tbz w21, #0, #0x20f3e6c */
    /* ldp x8, x9, [x20, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x20f3e5c */
    /* add x0, x20, #0x30 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* udiv x10, x0, x9 */
    /* msub x9, x10, x9, x0 */
    /* ldr x10, [x20, #0x60] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #0x83e1 */
    /* movk x11, #0x3e0f, lsl #16 */
    /* movk x11, #0xe0f8, lsl #32 */
    /* movk x11, #0xf83, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x9, x10 */
    /* b.hs #0x20f3e5c */
    /* mov w10, #0x108 */
    /* madd x0, x9, x10, x8 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x20f4d5c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x0, x20, #0x58 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x20f4d94 */
}
