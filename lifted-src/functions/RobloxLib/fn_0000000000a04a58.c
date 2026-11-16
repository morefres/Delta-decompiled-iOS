/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a04a58 start_va=0xa04a58 image_relative=0xa04a58 bytes=616 */
void function_a04a58__at_a04a58(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa04ab8 */
    /* ldr x0, [x21, #0x4b10] */
    /* cbz x0, #0xa04ab8 */
    /* ldr x3, [x21, #0x5a48] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x84c9f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xa04c80 */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x450 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5c03000 */
    /* add x9, x9, #0x4c0 */
    /* ldr x9, [x9] */
    /* cmp x8, x19 */
    /* ccmp x9, x19, #4, ne */
    /* b.ne #0xa04b2c */
    /* cbz x20, #0xa04b64 */
    /* ldr x24, [x20, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa04b64 */
    /* ldr x8, [x21, #0x5a48] */
    /* cbz x8, #0xa04b64 */
    /* mov x0, x20 */
    /* call #0x1234c44; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21, #0x5a48] */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0xa04c7c */
    /* branch b #0xa04b64 */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x490 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0xa04c7c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x40 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0xa04b64 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x9d2878; ABI effects unresolved */
    /* cbz w0, #0xa04c7c */
    /* ldrb w8, [x22, #1] */
    /* mov w23, w23 */
    /* cmp w8, #1 */
    /* b.ne #0xa04b8c */
    /* mov w8, #0x5720 */
    /* ldr w3, [x22, #4] */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xa04cc0; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xa04bc0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xa04bc0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa04c08 */
    /* ldr x8, [x21, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x8abc24; ABI effects unresolved */
    /* cbz w0, #0xa04c08 */
    /* ldr x8, [x21, #0x3a68] */
    /* add x0, x8, #0x4f0 */
    /* call #0x1129a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x8abd84; ABI effects unresolved */
    /* tbnz w0, #0, #0xa04c24 */
    /* mov w8, #0x5720 */
    /* add x0, x21, x8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xa04d30; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0xa04c80 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0x858 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xa04c64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x418] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xa04c50 */
    /* mov w0, #0 */
    /* branch b #0xa04c80 */
    /* adrp x8, #0x5c0a000 */
    /* add x8, x8, #0xfe8 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0xa04c7c */
    /* ldr x0, [x21, #0x3280] */
    /* cbz x0, #0xa04c98 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x83d270; ABI effects unresolved */
    /* branch b #0xa04c80 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x21, #0x5800] */
    /* cbz x0, #0xa04c80 */
    /* add x3, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x83bff8; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel w0, w8, wzr, ne */
    /* branch b #0xa04c80 */
}
