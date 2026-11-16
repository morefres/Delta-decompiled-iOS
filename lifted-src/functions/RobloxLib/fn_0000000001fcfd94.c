/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fcfd94 start_va=0x1fcfd94 image_relative=0x1fcfd94 bytes=648 */
void function_1fcfd94__at_1fcfd94(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x840] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcffb8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x854] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcfdd0 */
    /* ldrb w8, [x19, #0x855] */
    /* tbz w8, #0, #0x1fcfe6c */
    /* strb wzr, [x19, #0x855] */
    /* ldr x8, [x19, #0x6f0] */
    /* cbz x8, #0x1fcff54 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x1fcfb28; ABI effects unresolved */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1fcfe44 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0xd60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1fcfe44 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xd68] */
    /* adrp x3, #0x5380000 */
    /* add x3, x3, #0x8ba */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x6b0 */
    /* call #0x1fe812c; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcfee0 */
    /* add x0, x19, #0x6b0 */
    /* call #0x1fe800c; ABI effects unresolved */
    /* branch b #0x1fcfefc */
    /* ldr x8, [x19, #0x8a0] */
    /* cbz x8, #0x1fcfe84 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x1fcfb28; ABI effects unresolved */
    /* ldr x20, [x19, #0x870] */
    /* mov x0, x19 */
    /* call #0x1fd001c; ABI effects unresolved */
    /* adrp x8, #0x5e04000 */
    /* add x8, x8, #0xdf0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5e04000 */
    /* add x8, x8, #0xdd0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbz x20, #0x1fcffb8 */
    /* adrp x8, #0x5e04000 */
    /* add x8, x8, #0xdd8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4197e7c */
    /* add x21, x19, #0x6f0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x5e04000 */
    /* add x8, x8, #0xdd8 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5e04000 */
    /* add x8, x8, #0xdd0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x21, [x19, #0x6f0] */
    /* cbz x21, #0x1fcff4c */
    /* mov x0, x20 */
    /* call #0x196d190; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x6e0] */
    /* cbz x8, #0x1fcffcc */
    /* ldr x8, [x19, #0x6c8] */
    /* cbz x8, #0x1fcff74 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1fcff74 */
    /* add x0, x19, #0x6c0 */
    /* mov x1, #0 */
    /* call #0x1fd007c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x717] */
    /* tbnz w8, #0x1f, #0x1fcff88 */
    /* strb wzr, [x19, #0x700] */
    /* strb wzr, [x19, #0x717] */
    /* branch b #0x1fcff94 */
    /* ldr x8, [x19, #0x700] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x708] */
    /* add x0, x19, #0x718 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x19, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x1fcffb4 */
    /* add x0, x19, #0x728 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x740] */
    /* strb wzr, [x19, #0x842] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x8, sp */
    /* call #0x1fcf5dc; ABI effects unresolved */
    /* add x0, x19, #0x6e0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x1fcff54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fcffec */
    /* cbnz x9, #0x1fcff54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1fcff54 */
}
