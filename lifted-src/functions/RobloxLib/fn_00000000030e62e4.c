/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30e62e4 start_va=0x30e62e4 image_relative=0x30e62e4 bytes=468 */
void function_30e62e4__at_30e62e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldrb w8, [x0, #0xb0] */
    /* tbz w8, #0, #0x30e6314 */
    /* mov w22, #0 */
    /* branch b #0x30e647c */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldp x21, x24, [x0, #0xd0] */
    /* cmp x21, x24 */
    /* b.eq #0x30e63d8 */
    /* str x25, [sp, #8] */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* mov w27, #3 */
    /* mov w28, #2 */
    /* movk w28, #0x8000, lsl #16 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x30eb014; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x30e85ec; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w8, wzr, w26, eq */
    /* csel w9, w22, w0, eq */
    /* cmp w0, w28 */
    /* csel w20, w27, w8, eq */
    /* csel w25, w26, w25, eq */
    /* csel w22, w22, w9, eq */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x30e63a8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e637c */
    /* cbnz x9, #0x30e63a8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w20, #3 */
    /* b.eq #0x30e63b4 */
    /* cbnz w20, #0x30e647c */
    /* add x21, x21, #0x98 */
    /* cmp x21, x24 */
    /* b.ne #0x30e6340 */
    /* tbz w25, #0, #0x30e63d0 */
    /* mov w22, #2 */
    /* movk w22, #0x8000, lsl #16 */
    /* branch b #0x30e647c */
    /* ldp x21, x24, [x19, #0xd0] */
    /* ldr x25, [sp, #8] */
    /* cmp x21, x24 */
    /* b.eq #0x30e6460 */
    /* mov w23, #0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x30eb014; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str w23, [x8, #0x28] */
    /* ldp x22, x20, [x8, #0x10] */
    /* cmp x22, x20 */
    /* b.eq #0x30e641c */
    /* add x0, x19, #0x20 */
    /* mov x1, x22 */
    /* call #0x30e6184; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* add x22, x22, #0x20 */
    /* branch b #0x30e63fc */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x30e6454 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30e6428 */
    /* cbnz x9, #0x30e6454 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x98 */
    /* cmp x21, x24 */
    /* b.ne #0x30e63e4 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x31088b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x30e647c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x30e64a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
