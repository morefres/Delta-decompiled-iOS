/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adb23c start_va=0x2adb23c image_relative=0x2adb23c bytes=376 */
void function_2adb23c__at_2adb23c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1, #0x18] */
    /* call #0x2aa0770; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2adb374 */
    /* ldr x24, [x19, #0x60] */
    /* cbz x24, #0x2adb374 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2adb374 */
    /* mov x21, #0 */
    /* mov w25, #0x70 */
    /* mov x26, #0x6db7 */
    /* movk x26, #0xb6db, lsl #16 */
    /* movk x26, #0xdb6d, lsl #32 */
    /* movk x26, #0x6db6, lsl #48 */
    /* madd x27, x21, x25, x8 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x27, #8] */
    /* cbz x0, #0x2adb2e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2adb2e4 */
    /* ldr x27, [x27] */
    /* str x27, [sp, #0x30] */
    /* branch b #0x2adb2e8 */
    /* mov x23, #0 */
    /* mov x27, #0 */
    /* cmp x24, x27 */
    /* b.eq #0x2adb2f8 */
    /* cbnz x23, #0x2adb31c */
    /* branch b #0x2adb34c */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2adb3b4; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x2ad5f68; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x23, #0x2adb34c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adb320 */
    /* cbnz x9, #0x2adb34c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x27 */
    /* b.eq #0x2adb378 */
    /* add x21, x21, #1 */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x26 */
    /* cmp x21, x9 */
    /* b.lo #0x2adb2b4 */
    /* mov w22, #0 */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2adb3a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
