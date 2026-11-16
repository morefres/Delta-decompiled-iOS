/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21dff80 start_va=0x21dff80 image_relative=0x21dff80 bytes=636 */
void function_21dff80__at_21dff80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [sp, #0x20] */
    /* str x0, [sp, #0x10] */
    /* mov w8, w9 */
    /* str w9, [sp, #0x18] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x21e00bc */
    /* mov w21, #0x18 */
    /* ldr x9, [x0, #0x10] */
    /* madd x1, x8, x21, x9 */
    /* add x0, x19, #0x98 */
    /* call #0x397770; ABI effects unresolved */
    /* mov w10, w1 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* orr x10, x0, x10 */
    /* cbz x10, #0x21e0020 */
    /* umaddl x10, w8, w21, x9 */
    /* ldr x10, [x10, #0x10] */
    /* cbz x10, #0x21e0020 */
    /* ldr x10, [x10, #8] */
    /* cmn x10, #1 */
    /* b.eq #0x21e0020 */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* cbnz x0, #0x21dffc4 */
    /* cbnz x8, #0x21dffc4 */
    /* branch b #0x21e00bc */
    /* umaddl x22, w8, w21, x9 */
    /* str xzr, [sp, #0x20] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x21e009c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x21e0050 */
    /* ldur x8, [x22, #8] */
    /* str x8, [sp, #0x20] */
    /* cbnz x8, #0x21e0058 */
    /* branch b #0x21e0068 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x21e0068 */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x20 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x21e009c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e0070 */
    /* cbnz x9, #0x21e009c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x10] */
    /* add x0, x19, #0x70 */
    /* call #0x21e1050; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp, #0x10] */
    /* str w1, [sp, #0x18] */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x21dffc4 */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0x98]! */
    /* ldur w9, [x20, #-0x28] */
    /* cmp w9, w8 */
    /* b.eq #0x21e01c8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21e01c8 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x21e10b8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x21e01ac */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x21e0174 */
    /* add x0, x19, #0x70 */
    /* mov x1, x21 */
    /* call #0xb057e4; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x21e0154 */
    /* add x8, x9, #0x10 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x21e0144 */
    /* ldr x8, [x0, #0x10] */
    /* stp x10, x9, [x0, #8] */
    /* cbz x8, #0x21e0168 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x20 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x21e01ac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21e0180 */
    /* cbnz x9, #0x21e01ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x21e00f8 */
    /* mov x0, x20 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x21e01e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
