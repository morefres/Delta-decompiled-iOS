/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f0003c start_va=0xf0003c image_relative=0xf0003c bytes=416 */
void function_f0003c__at_f0003c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0xd17b44; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x2486c80; ABI effects unresolved */
    /* cbz x0, #0xf00100 */
    /* ldp x23, x24, [x0] */
    /* cmp x23, x24 */
    /* b.eq #0xf00100 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0xf000f8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0xf000f8 */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* cbz x8, #0xf000c8 */
    /* cmp x8, x20 */
    /* b.eq #0xf000c8 */
    /* ldr w9, [x8, #0x6a8] */
    /* ldr w10, [x20, #0x6a8] */
    /* cmp w9, w10 */
    /* b.ne #0xf000c8 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x21 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xf000b0 */
    /* cmp x8, x21 */
    /* b.ne #0xf001a4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf000cc */
    /* cbnz x9, #0xf000f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0xf00074 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0xf00188 */
    /* ldp x8, x9, [x8] */
    /* subs x8, x9, x8 */
    /* b.eq #0xf00188 */
    /* mov x22, #0 */
    /* asr x23, x8, #4 */
    /* ldr x8, [x19, #0x70] */
    /* ldr x8, [x8] */
    /* lsl x9, x22, #4 */
    /* ldr x24, [x8, x9] */
    /* cbz x24, #0xf0017c */
    /* ldr x25, [x24, #0x18] */
    /* call #0x2a44530; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xf0017c */
    /* ldr w8, [x24, #0x6a8] */
    /* ldr w9, [x20, #0x6a8] */
    /* cmp x24, x20 */
    /* ccmp w8, w9, #0, ne */
    /* b.ne #0xf0017c */
    /* ldr x24, [x24, #0x60] */
    /* cmp x24, x21 */
    /* ccmp x24, #0, #4, ne */
    /* b.ne #0xf00164 */
    /* cmp x24, x21 */
    /* b.ne #0xf001d4 */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0xf0011c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf001a8 */
    /* cbnz x9, #0xf001d4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xf0018c */
}
