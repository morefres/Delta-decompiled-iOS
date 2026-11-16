/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44aaf6c start_va=0x44aaf6c image_relative=0x44aaf6c bytes=448 */
void function_44aaf6c__at_44aaf6c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x0, #0x10] */
    /* strb wzr, [x4] */
    /* ldr w8, [x22, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x44aafe0 */
    /* str xzr, [sp, #8] */
    /* cbz x3, #0x44aafcc */
    /* ldr x8, [x22, #0xa8] */
    /* cmp x8, x3 */
    /* csel x8, x8, x3, lo */
    /* add x0, x22, #0x68 */
    /* add x3, sp, #8 */
    /* mov x1, x2 */
    /* mov x2, x8 */
    /* call #0x446c51c; ABI effects unresolved */
    /* cbnz w0, #0x44ab048 */
    /* mov w8, #2 */
    /* str w8, [x22, #0xc0] */
    /* add x0, x22, #0x68 */
    /* call #0x446c48c; ABI effects unresolved */
    /* str x0, [x22, #0xb0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x44a9b70; ABI effects unresolved */
    /* cbnz w0, #0x44ab048 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x44ab044 */
    /* ldp x2, x3, [x22, #0x50] */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x448fd58; ABI effects unresolved */
    /* ldr w8, [x22, #0xc0] */
    /* cmp w8, #5 */
    /* b.eq #0x44ab05c */
    /* cmp w8, #4 */
    /* b.ne #0x44ab044 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0xa */
    /* bics wzr, w9, w8 */
    /* b.eq #0x44ab044 */
    /* ldr x1, [x22, #0xb0] */
    /* mov x0, x19 */
    /* call #0x4490048; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #8] */
    /* mov w9, #0xa */
    /* bics wzr, w9, w8 */
    /* b.eq #0x44ab080 */
    /* ldr x8, [x22, #0xb0] */
    /* neg x1, x8 */
    /* mov x0, x19 */
    /* call #0x4490048; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x22, #0xb0] */
    /* branch b #0x44ab048 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* adrp x21, #0x619d000 */
    /* add x21, x21, #0x620 */
    /* ldr x8, [x21] */
    /* mov w0, #1 */
    /* mov w1, #0xd0 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x44ab118 */
    /* adrp x8, #0x619d000 */
    /* ldr x8, [x8, #0xaf0] */
    /* str x8, [x19] */
    /* str x20, [x19, #0x38] */
    /* add x0, x19, #0x68 */
    /* mov w1, #0x10000 */
    /* mov w2, #1 */
    /* mov w3, #2 */
    /* call #0x446c39c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* ldr x1, [x9, #0x18] */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* cbnz x0, #0x44ab118 */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
