/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_125fb54 start_va=0x125fb54 image_relative=0x125fb54 bytes=436 */
void function_125fb54__at_125fb54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x125fcd8 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x125fb9c */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x125fb8c */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x125fca4 */
    /* mov x23, #0x654e */
    /* movk x23, #0x6b63, lsl #16 */
    /* movk x23, #0x6952, lsl #32 */
    /* movk x23, #0x4167, lsl #48 */
    /* mov x24, #0x7474 */
    /* movk x24, #0x6361, lsl #16 */
    /* movk x24, #0x6d68, lsl #32 */
    /* movk x24, #0x6e65, lsl #48 */
    /* mov w25, #0x74 */
    /* mov w26, #1 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x125fc94 */
    /* ldp x8, x20, [x21] */
    /* cbz x20, #0x125fc10 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x125fc00 */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x125fc28 */
    /* cmp w9, #0x11 */
    /* b.eq #0x125fc38 */
    /* branch b #0x125fc50 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #0x11 */
    /* b.ne #0x125fc50 */
    /* ldr x8, [x8] */
    /* ldp x9, x10, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* cmp x9, x23 */
    /* ccmp x10, x24, #0, eq */
    /* ccmp w8, w25, #0, eq */
    /* b.eq #0x125fc88 */
    /* cbz x20, #0x125fc94 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125fc58 */
    /* cbnz x9, #0x125fc94 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x125fc94 */
    /* ldr x8, [x19] */
    /* strb w26, [x8] */
    /* cbnz x20, #0x125fc54 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x125fbd0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x125fcd8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x125fcac */
    /* cbnz x9, #0x125fcd8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
