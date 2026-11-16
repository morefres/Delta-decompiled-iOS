/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_409f5e4 start_va=0x409f5e4 image_relative=0x409f5e4 bytes=384 */
void function_409f5e4__at_409f5e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0x2222222222222222 */
    /* movk x8, #0x222, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x1111111111111112 */
    /* movk x11, #0xeeef */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x409f710 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x12, [x21, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x1111111111111111 */
    /* movk x11, #0x111, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x21, [sp, #0x28] */
    /* cbz x1, #0x409f670 */
    /* mov x0, x21 */
    /* call #0x2511d4; ABI effects unresolved */
    /* branch b #0x409f674 */
    /* mov x0, #0 */
    /* mov w9, #0x78 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x9, x1, x9, x0 */
    /* stp x8, x9, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0x409f764; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x409f7d8; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x409f6ec */
    /* sub x9, x9, #0x78 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* mov w11, #0x78 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x78 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x409f6f8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [sp, #0x10] */
    /* subs x9, x8, x9 */
    /* b.eq #0x409f750 */
    /* sub x9, x9, #0x78 */
    /* mov x10, #-0x7777777777777778 */
    /* movk x10, #0x8889 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #6 */
    /* mov w11, #0x78 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x78 */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x409f75c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
