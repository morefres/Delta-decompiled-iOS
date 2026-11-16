/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fbf044 start_va=0x1fbf044 image_relative=0x1fbf044 bytes=592 */
void function_1fbf044__at_1fbf044(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x1fbf120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x1a0 */
    /* call #0x1fc07ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x22, [x0] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x1fbf184 */
    /* add x23, x22, x8, lsl #4 */
    /* ldr x24, [x20] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x1fbf0f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1fbf0f8 */
    /* mov x21, x0 */
    /* ldr x25, [x22] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbf0c0 */
    /* cbnz x9, #0x1fbf0ec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x25, x24 */
    /* b.ne #0x1fbf0fc */
    /* branch b #0x1fbf10c */
    /* cbz x24, #0x1fbf10c */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x1fbf0a4 */
    /* mov x22, x23 */
    /* mov x8, x22 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x22, [x0] */
    /* ldr w9, [x0, #8] */
    /* branch b #0x1fbf18c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fbf230 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fbf264 */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0xc5f */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    /* branch b #0x47eec08 */
    /* mov x9, #0 */
    /* mov x8, x22 */
    /* add x9, x22, x9, lsl #4 */
    /* cmp x8, x9 */
    /* b.eq #0x1fbf1a4 */
    /* add x0, sp, #0x10 */
    /* call #0x1fc0adc; ABI effects unresolved */
    /* branch b #0x1fbf230 */
    /* mov x1, x20 */
    /* call #0x11c18dc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1fc0adc; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x1ee4730; ABI effects unresolved */
    /* cbz w0, #0x1fbf230 */
    /* ldr x0, [x20] */
    /* ldr x8, [x19, #0x170] */
    /* ldp x9, x8, [x8, #0x70] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1fbf1e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1fbf1d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1fbf230 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fbf204 */
    /* cbnz x9, #0x1fbf230 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fbf264 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fbf28c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1fc0adc; ABI effects unresolved */
    /* branch b #0x1fbf28c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
