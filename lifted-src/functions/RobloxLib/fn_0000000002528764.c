/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2528764 start_va=0x2528764 image_relative=0x2528764 bytes=620 */
void function_2528764__at_2528764(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s9, s0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* call #0x25289d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x1114424; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x25287cc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25287b8 */
    /* cbz x9, #0x2528834 */
    /* cbz x22, #0x2528850 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x25289d0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* sub x1, x22, #1 */
    /* add x8, sp, #0x18 */
    /* call #0x1114438; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xd4e734; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x2528854 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2528804 */
    /* cbnz x9, #0x2528854 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2528854 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x25287d0 */
    /* fmov s8, wzr */
    /* ldr w8, [x19, #0xdc] */
    /* cbz w8, #0x2528984 */
    /* cmp w8, #2 */
    /* b.eq #0x2528878 */
    /* cmp w8, #1 */
    /* b.ne #0x2528894 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xdc] */
    /* branch b #0x2528894 */
    /* ldr s0, [x19, #0xd8] */
    /* fadd s0, s0, s9 */
    /* str s0, [x19, #0xd8] */
    /* fcmp s0, s8 */
    /* b.le #0x2528894 */
    /* ldrb w8, [x19, #0xcc] */
    /* tbz w8, #0, #0x2528978 */
    /* ldp x9, x8, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x2528970 */
    /* mov x23, #0 */
    /* ucvtf s0, w21 */
    /* ldr s9, [x19, #0xd8] */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s10, s1, s0 */
    /* fmov s11, #1.00000000 */
    /* fmov s12, wzr */
    /* fcmp s9, s8 */
    /* b.lt #0x25288e4 */
    /* ldrb w8, [x19, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x2528970 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x4b98ab8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x25289d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* fmov s0, s9 */
    /* call #0x11155b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x2528938 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x252890c */
    /* cbnz x9, #0x2528938 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* tbz x21, #0x20, #0x2528958 */
    /* fmov s0, w21 */
    /* fcmp s0, s11 */
    /* fcsel s1, s11, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s12, s1, mi */
    /* str s0, [x8, x23, lsl #2] */
    /* fadd s9, s10, s9 */
    /* add x23, x23, #1 */
    /* ldr x9, [x20, #8] */
    /* sub x8, x9, x8 */
    /* cmp x23, x8, asr #2 */
    /* b.lo #0x25288c0 */
    /* mov w0, #1 */
    /* branch b #0x2528988 */
    /* str xzr, [x19, #0xd8] */
    /* add x0, x19, #0xd0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x25289bc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x25289c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
