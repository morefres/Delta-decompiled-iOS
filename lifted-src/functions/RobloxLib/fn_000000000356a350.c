/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356a350 start_va=0x356a350 image_relative=0x356a350 bytes=320 */
void function_356a350__at_356a350(void) {
    /* cbz x2, #0x356a48c */
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
    /* add x22, x0, #0xe0 */
    /* mov w23, #1 */
    /* lsl x24, x2, #1 */
    /* adrp x27, #0x5470000 */
    /* add x27, x27, #0x513 */
    /* adrp x28, #0x5470000 */
    /* add x28, x28, #0x55b */
    /* adrp x21, #0x4f8a000 */
    /* add x21, x21, #0x2b5 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x356a3d0 */
    /* mov x8, #0x1339 */
    /* bfxil x25, x8, #0, #0x20 */
    /* ldrh w8, [x19] */
    /* stp x27, x8, [sp, #0x20] */
    /* stp x22, x28, [sp, #0x10] */
    /* adrp x8, #0x5470000 */
    /* add x8, x8, #0x163 */
    /* stp x8, x25, [sp] */
    /* mov x0, x21 */
    /* call #0x37707cc; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* mov x1, x19 */
    /* call #0x356ad04; ABI effects unresolved */
    /* ldr x8, [x20, #0x118] */
    /* cmp x0, x1 */
    /* csel x26, x8, x0, eq */
    /* cmp x8, x26 */
    /* b.eq #0x356a470 */
    /* strb w23, [x26, #3] */
    /* ldrb w8, [x26, #2] */
    /* tbnz w8, #0, #0x356a434 */
    /* ldrh w8, [x19] */
    /* strh w8, [sp, #0x3e] */
    /* ldr x0, [x20, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x3e */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x150] */
    /* cbz x0, #0x356a434 */
    /* ldrh w1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x356a464 */
    /* ldr x0, [x20, #0x150] */
    /* cbz x0, #0x356a458 */
    /* ldrh w1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x110 */
    /* mov x1, x19 */
    /* call #0x356a2c0; ABI effects unresolved */
    /* add x19, x19, #2 */
    /* subs x24, x24, #2 */
    /* b.ne #0x356a3a0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
