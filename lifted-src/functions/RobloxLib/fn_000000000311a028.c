/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_311a028 start_va=0x311a028 image_relative=0x311a028 bytes=524 */
void function_311a028__at_311a028(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* adrp x24, #0x6176000 */
    /* add x24, x24, #0xef0 */
    /* adrp x20, #0x544a000 */
    /* add x20, x20, #0x7c8 */
    /* adrp x25, #0x6173000 */
    /* add x25, x25, #0xac8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x311a0b8 */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x38e2dd4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x311a08c */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x311a070 */
    /* ldrb w8, [x19, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x311a0f0 */
    /* add x0, x19, #0xe0 */
    /* mov x1, sp */
    /* call #0x38e2dd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x311a0f4 */
    /* ldr w8, [x22] */
    /* cbnz w8, #0x311a098 */
    /* branch b #0x311a0f4 */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #8 */
    /* call #0x38e2dd4; ABI effects unresolved */
    /* cbz x0, #0x311a200 */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x310] */
    /* cmp w8, #1 */
    /* b.ne #0x311a108 */
    /* add x0, x19, #0xe0 */
    /* mov x1, sp */
    /* call #0x38e2dd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x311a10c */
    /* branch b #0x311a200 */
    /* mov x22, #0 */
    /* cbz x21, #0x311a200 */
    /* cbnz x22, #0x311a10c */
    /* ldrb w8, [x19, #0x310] */
    /* tbz w8, #0, #0x311a10c */
    /* branch b #0x311a200 */
    /* mov x22, #0 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x311a120 */
    /* ldrb w8, [x21, #0x28] */
    /* tbnz w8, #3, #0x311a1c4 */
    /* ldp x23, x26, [x21, #8] */
    /* add x8, sp, #0x10 */
    /* call #0x1fc89fc; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9, #8] */
    /* ldr w8, [x21, #0x28] */
    /* and w8, w8, #1 */
    /* str w8, [x9, #0x9c] */
    /* add x0, x9, #0x10 */
    /* add x2, x23, x26 */
    /* mov x1, x23 */
    /* call #0x310199c; ABI effects unresolved */
    /* ldr x9, [x21, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x9, [x8, #0xa0] */
    /* cbz x22, #0x311a17c */
    /* ldrb w9, [x19, #0x310] */
    /* tbz w9, #0, #0x311a17c */
    /* ldp x1, x9, [x22, #8] */
    /* add x0, x8, #0x48 */
    /* add x2, x1, x9 */
    /* call #0x310199c; ABI effects unresolved */
    /* add x0, x19, #0x318 */
    /* add x1, sp, #0x10 */
    /* call #0x1f71df4; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x311a064 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x311a194 */
    /* cbnz x9, #0x311a064 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x311a064 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x311a064 */
    /* ldr x1, [x25, #8] */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov x3, x20 */
    /* mov w4, #0x38 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x311a064 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x311a220 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
