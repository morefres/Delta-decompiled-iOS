/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bbc64 start_va=0x44bbc64 image_relative=0x44bbc64 bytes=512 */
void function_44bbc64__at_44bbc64(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x2050] */
    /* cmn x8, #1 */
    /* b.eq #0x44bbd34 */
    /* mov w9, #0x2708 */
    /* ldrb w9, [x20, x9] */
    /* tbnz w9, #7, #0x44bbd50 */
    /* cbz x19, #0x44bbd60 */
    /* add x9, x8, x19 */
    /* cmp x8, x21 */
    /* ccmp x9, x21, #0, ls */
    /* b.ls #0x44bbd60 */
    /* ldr x23, [x20, #0x2148] */
    /* cbz x23, #0x44bbe4c */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #3, #0x44bbe4c */
    /* mov w8, #0x2148 */
    /* ldr x22, [x20, #0x2168] */
    /* add x0, x20, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x20, x8 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x10, x21, x9 */
    /* lsr x10, x10, #0x12 */
    /* ldr x11, [x20, #0x2050] */
    /* umulh x11, x11, x9 */
    /* lsr x11, x11, #0x12 */
    /* umulh x9, x19, x9 */
    /* lsr x9, x9, #0x12 */
    /* stp x11, x9, [sp, #0x20] */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x4d */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xe09 */
    /* mov x0, x22 */
    /* call x23; ABI effects unresolved */
    /* branch b #0x44bbe4c */
    /* str x21, [x20, #0x2048] */
    /* str x21, [x20, #0x2050] */
    /* str x21, [x20, #0x2058] */
    /* lsr x8, x21, #1 */
    /* str x8, [x20, #0x2060] */
    /* str x3, [x20, #0x2070] */
    /* branch b #0x44bbdb0 */
    /* ldr x9, [x20, #0x1cb8] */
    /* ldr x9, [x9, #0x110] */
    /* cmp x19, x9 */
    /* csel x19, x19, x9, lo */
    /* str x21, [x20, #0x2048] */
    /* cmp x8, x21 */
    /* csel x8, x8, x21, lo */
    /* str x8, [x20, #0x2050] */
    /* add x8, x19, x8 */
    /* cmp x8, x21 */
    /* csel x8, xzr, x19, hi */
    /* sub x8, x21, x8 */
    /* ldr x9, [x20, #0x2060] */
    /* add x9, x9, x9, lsl #1 */
    /* ldr x10, [x20, #0x2058] */
    /* sub x11, x8, x10 */
    /* subs x8, x10, x8 */
    /* csel x8, x11, x8, lo */
    /* add x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* str x8, [x20, #0x2060] */
    /* add x8, x11, x10, lsl #3 */
    /* lsr x8, x8, #3 */
    /* str x8, [x20, #0x2058] */
    /* ldr x22, [x20, #0x2148] */
    /* cbz x22, #0x44bbe4c */
    /* mov w8, #0x2150 */
    /* ldrb w8, [x20, x8] */
    /* tbz w8, #3, #0x44bbe4c */
    /* mov w8, #0x2148 */
    /* ldr x21, [x20, #0x2168] */
    /* add x0, x20, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x20, x8 */
    /* ldr x9, [x20, #0x2048] */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0x12 */
    /* ldr x11, [x20, #0x2050] */
    /* umulh x11, x11, x10 */
    /* lsr x11, x11, #0x12 */
    /* ldr x12, [x20, #0x2058] */
    /* umulh x12, x12, x10 */
    /* lsr x12, x12, #0x12 */
    /* ldr x13, [x20, #0x2060] */
    /* umulh x13, x13, x10 */
    /* lsr x13, x13, #0x12 */
    /* umulh x10, x19, x10 */
    /* lsr x10, x10, #0x12 */
    /* stp x13, x10, [sp, #0x30] */
    /* stp x11, x12, [sp, #0x20] */
    /* adrp x10, #0x550d000 */
    /* add x10, x10, #0x4d */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xe76 */
    /* stp x0, x8, [sp] */
    /* mov x0, x21 */
    /* call x22; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
