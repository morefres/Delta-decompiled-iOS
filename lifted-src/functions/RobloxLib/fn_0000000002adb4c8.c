/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2adb4c8 start_va=0x2adb4c8 image_relative=0x2adb4c8 bytes=456 */
void function_2adb4c8__at_2adb4c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x2adb690; ABI effects unresolved */
    /* tbz w0, #0, #0x2adb4fc */
    /* mov w0, #1 */
    /* branch b #0x2adb5dc */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2abb840; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x20, hi */
    /* b.hi #0x2adb5d8 */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x2adb5d8 */
    /* mov x22, #0 */
    /* mov w23, #0x70 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* madd x25, x22, x23, x8 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x2adb574 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2adb578 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #8] */
    /* branch b #0x2adb57c */
    /* mov x20, #0 */
    /* mov x8, #0 */
    /* cmp x8, x21 */
    /* b.eq #0x2adb5f8 */
    /* cbz x20, #0x2adb5b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adb58c */
    /* cbnz x9, #0x2adb5b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* cmp x22, x9 */
    /* b.lo #0x2adb548 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x23, [x19] */
    /* mov w8, #0x70 */
    /* ldp x9, x2, [x23] */
    /* madd x3, x22, x8, x9 */
    /* add x0, sp, #0x1f */
    /* add x1, x3, #0x70 */
    /* call #0x2add89c; ABI effects unresolved */
    /* mov x19, x1 */
    /* ldr x21, [x23, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x2adb640 */
    /* sub x21, x21, #0x70 */
    /* add x0, x23, #0x10 */
    /* mov x1, x21 */
    /* call #0x1ba70c; ABI effects unresolved */
    /* cmp x21, x19 */
    /* b.ne #0x2adb624 */
    /* ldr x20, [sp, #0x10] */
    /* str x19, [x23, #8] */
    /* cbz x20, #0x2adb4f4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2adb64c */
    /* cbnz x9, #0x2adb4f4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2adb4f4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
