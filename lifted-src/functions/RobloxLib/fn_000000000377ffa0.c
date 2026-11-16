/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377ffa0 start_va=0x377ffa0 image_relative=0x377ffa0 bytes=380 */
void function_377ffa0__at_377ffa0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x38] */
    /* ldr x0, [x1, #0x60] */
    /* mov w1, #0x10000 */
    /* mov w2, #0 */
    /* call #0x2de5814; ABI effects unresolved */
    /* ldr x8, [x21, #0x60] */
    /* ldp x2, x1, [x8, #8] */
    /* ldrb w8, [x20, #0x209] */
    /* add x9, x21, #0x58 */
    /* cmp w8, #0 */
    /* csel x5, xzr, x9, eq */
    /* add x3, x21, #0x10 */
    /* add x4, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x377fcdc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x22, [x21, #0x60] */
    /* bic w23, w0, w0, asr #31 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* str x23, [x22] */
    /* ldr x8, [sp, #0x38] */
    /* cmp w19, #1 */
    /* ccmn x8, #1, #4, ge */
    /* b.eq #0x3780044 */
    /* ldrb w9, [x21, #8] */
    /* tbnz w9, #0, #0x3780040 */
    /* mov w9, #1 */
    /* strb w9, [x21, #8] */
    /* str x8, [x21] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w1, [x0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w19, #0x1f, #0x37800a0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x0 */
    /* sub w22, w0, #0x23 */
    /* ldrb w8, [x20, #0x1ac] */
    /* tbnz w8, #0, #0x37800b8 */
    /* cmp w22, #1 */
    /* b.hi #0x37800d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.lo #0x3780084 */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3780084 */
    /* adrp x8, #0x5492000 */
    /* add x8, x8, #0xecd */
    /* stp x8, x21, [sp, #0x20] */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x627 */
    /* adrp x9, #0x5492000 */
    /* add x9, x9, #0xed6 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x5492000 */
    /* add x8, x8, #0xcc5 */
    /* mov w9, #0x1018 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x474 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x3780084 */
}
