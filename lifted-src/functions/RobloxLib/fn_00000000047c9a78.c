/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47c9a78 start_va=0x47c9a78 image_relative=0x47c9a78 bytes=552 */
void function_47c9a78__at_47c9a78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cbz w1, #0x47c9a9c */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0x47c9c28 */
    /* mov x0, x19 */
    /* call #0x473fa8c; ABI effects unresolved */
    /* strh wzr, [x19, #0x80] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x47c9b04 */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x47c9ac0 */
    /* mov w8, #0x4000 */
    /* branch b #0x47c9aec */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xcf0 */
    /* ldr x8, [x8, #8] */
    /* mov w20, #0x10000 */
    /* mov w0, #0x10000 */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* cbnz x8, #0x47c9c28 */
    /* cmp w0, #0x10, lsl #12 */
    /* csel w8, w0, w20, hi */
    /* mov x0, x19 */
    /* ldp x9, x10, [x0, #0x50]! */
    /* sub x9, x10, x9 */
    /* subs x1, x8, x9 */
    /* b.ls #0x47c9b04 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x47c9b60 */
    /* str xzr, [sp, #8] */
    /* adrp x20, #0x6912000 */
    /* add x20, x20, #0xcf0 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, sp, #8 */
    /* mov w1, #0x64 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* ccmp x8, #0, #4, eq */
    /* b.eq #0x47c9c28 */
    /* ldr x0, [x19, #0x48] */
    /* str x8, [x19, #0x48] */
    /* cbz x0, #0x47c9b54 */
    /* ldr x8, [x20, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x81] */
    /* branch b #0x47c9c28 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x47c9bf4 */
    /* adrp x22, #0x6912000 */
    /* add x22, x22, #0xcf0 */
    /* ldr x8, [x22] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x47c9c28 */
    /* mov x20, x19 */
    /* ldp x1, x9, [x20, #0x68]! */
    /* sub x2, x9, x1 */
    /* subs x8, x8, x2 */
    /* b.ls #0x47c9ba4 */
    /* mov x0, x20 */
    /* mov x1, x8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0x68] */
    /* sub x2, x8, x1 */
    /* ldr x0, [x19, #0x40] */
    /* ldr x8, [x22, #0x20] */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22, #0x50] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x21, #0x20 */
    /* cmp x8, #0 */
    /* ccmp w0, #0, #0, eq */
    /* b.ne #0x47c9c28 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x47c9c54 */
    /* ldr x1, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x47c9c28 */
    /* branch b #0x47c9c88 */
    /* str xzr, [sp, #8] */
    /* adrp x20, #0x6912000 */
    /* add x20, x20, #0xcf0 */
    /* ldr x8, [x20, #0x10] */
    /* add x0, sp, #8 */
    /* mov w1, #0x64 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x47c9c3c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x0, [x19, #0x40] */
    /* str x8, [x19, #0x40] */
    /* cbz x0, #0x47c9b68 */
    /* ldr x8, [x20, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x47c9b68 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x47c9c28 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x38] */
    /* cmp x9, x10 */
    /* b.hi #0x47c9c28 */
    /* sub w10, w10, w9 */
    /* cmp w10, w21 */
    /* b.lo #0x47c9c28 */
    /* ldr x1, [x20] */
    /* add x0, x8, x9 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, x21 */
    /* str x8, [x19, #8] */
    /* branch b #0x47c9b54 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
