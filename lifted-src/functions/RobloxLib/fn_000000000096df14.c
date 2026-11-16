/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_96df14 start_va=0x96df14 image_relative=0x96df14 bytes=492 */
void function_96df14__at_96df14(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w6, [sp, #0x24] */
    /* str x2, [sp, #0x28] */
    /* ldrh w28, [x3, #2] */
    /* ldrh w8, [x3, #4] */
    /* cmp w28, w8 */
    /* b.hs #0x96e0c8 */
    /* mov x20, x7 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x10] */
    /* lsl x21, x28, #5 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* str x7, [sp, #0x18] */
    /* ldr x8, [x26, #0x18] */
    /* ldp x8, x9, [x8, #0xd0] */
    /* sub x9, x9, x8 */
    /* add x8, x8, x21 */
    /* cmp x28, x9, asr #5 */
    /* csel x19, x8, xzr, lo */
    /* cbz w22, #0x96dfb0 */
    /* add x0, x19, #8 */
    /* call #0x96ded4; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.ne #0x96e0b4 */
    /* ldr x27, [x19, #0x18] */
    /* cbz x27, #0x96e0b4 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0xa0528c; ABI effects unresolved */
    /* tbnz w0, #0, #0x96e0b4 */
    /* cbz x20, #0x96e000 */
    /* mov x0, x25 */
    /* call #0x8ec9dc; ABI effects unresolved */
    /* cbz w0, #0x96dfe4 */
    /* mov x0, x27 */
    /* call #0x9d2834; ABI effects unresolved */
    /* tbnz w0, #0, #0x96e0b4 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x96e0b4 */
    /* add x0, x25, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x27 */
    /* call #0x8abb94; ABI effects unresolved */
    /* tbnz w0, #0, #0x96e0b4 */
    /* ldrb w8, [x24, #2] */
    /* sub w8, w28, w8 */
    /* strb w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* ldr x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* stp x23, x27, [sp, #0x30] */
    /* strh w28, [sp, #0x40] */
    /* add x1, x19, #8 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* ldr w2, [sp, #0x24] */
    /* mov x4, #0 */
    /* ldp x5, x6, [sp, #8] */
    /* mov x7, x26 */
    /* call #0x98d0cc; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x8ed344; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x9d5068; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x96e0b0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x96e0b0 */
    /* ldrh w8, [sp, #0x40] */
    /* cbz w8, #0x96e0b0 */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp] */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* add x28, x28, #1 */
    /* ldrh w8, [x24, #4] */
    /* add x21, x21, #0x20 */
    /* cmp x28, x8 */
    /* b.lo #0x96df84 */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* ldr x0, [sp, #0x28] */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
