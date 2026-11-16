/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4172004 start_va=0x4172004 image_relative=0x4172004 bytes=568 */
void function_4172004__at_4172004(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* cbz w3, #0x4172160 */
    /* mov x21, x4 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x318] */
    /* mov x25, x20 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x7a2944; ABI effects unresolved */
    /* tbnz w0, #0, #0x4172160 */
    /* ldr x0, [x23] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4172070 */
    /* ldrb w8, [x8] */
    /* tbz w8, #7, #0x4172084 */
    /* branch b #0x4172090 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* tbnz w8, #7, #0x4172090 */
    /* add x8, x24, x8, lsl #2 */
    /* ldr w8, [x8, #0x3c] */
    /* tbnz w8, #0xa, #0x41720c4 */
    /* ldr x0, [x23] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x41720a8 */
    /* ldrb w8, [x8] */
    /* branch b #0x41720b8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* ldrb w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0x4172160 */
    /* ldr x0, [x23] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x41720dc */
    /* ldrb w8, [x8] */
    /* branch b #0x41720ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* ldrb w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0x4172100 */
    /* mov w0, #0x30 */
    /* branch b #0x4172124 */
    /* ldr x0, [x23] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4172118 */
    /* ldrb w0, [x8] */
    /* branch b #0x4172124 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* sxtb w1, w0 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x417214c */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* branch b #0x4172158 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* subs w25, w25, #1 */
    /* b.ne #0x4172044 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, w20, uxtw */
    /* b.hs #0x4172184 */
    /* mov w8, #0xffff */
    /* branch b #0x41721ac */
    /* ldr x10, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x10, x19, lt */
    /* add x9, x8, x9 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #6 */
    /* call #0x417223c; ABI effects unresolved */
    /* tbz w0, #0, #0x41721cc */
    /* ldrh w8, [sp, #6] */
    /* sxth w0, w8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, sp, #8 */
    /* call #0x4b983e0; ABI effects unresolved */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x488 */
    /* adrp x9, #0x5c4d000 */
    /* add x9, x9, #0x300 */
    /* add x8, x8, #0x10 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x7d0] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x5fdc04; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b983ec; ABI effects unresolved */
    /* branch b #0x4172220 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* cmp w20, #1 */
    /* b.ne #0x4172238 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x417217c */
    /* call #0x4b97984; ABI effects unresolved */
}
