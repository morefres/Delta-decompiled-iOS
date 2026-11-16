/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ff8f4 start_va=0x35ff8f4 image_relative=0x35ff8f4 bytes=324 */
void function_35ff8f4__at_35ff8f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0, #0x608] */
    /* ldr w8, [x8] */
    /* cmp w8, w1 */
    /* b.eq #0x35ffa1c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35ff970 */
    /* adrp x8, #0x547c000 */
    /* add x8, x8, #0x6d4 */
    /* adrp x9, #0x5442000 */
    /* add x9, x9, #0xc59 */
    /* cmp w19, #0x109 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x547c000 */
    /* add x9, x9, #0x6ae */
    /* mov w10, #0x2d51 */
    /* adrp x11, #0x547c000 */
    /* add x11, x11, #0x4d3 */
    /* stp x11, x10, [sp] */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x198 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr x9, [x20, #0x610] */
    /* ldr x8, [x20, #0x608] */
    /* cmp x9, x8 */
    /* b.eq #0x35ffa1c */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #-0xf0f0f0f0f0f0f10 */
    /* movk x26, #0xf0f1 */
    /* add x23, x8, x24 */
    /* ldp w21, w22, [x23, #0x18] */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* cbz x25, #0x35ff9d8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #0x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35ff9f8 */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* mov x6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldr x9, [x20, #0x610] */
    /* ldr x8, [x20, #0x608] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x26 */
    /* add x24, x24, #0x88 */
    /* cmp x25, x9 */
    /* b.lo #0x35ff990 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
