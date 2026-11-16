/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4720984 start_va=0x4720984 image_relative=0x4720984 bytes=396 */
void function_4720984__at_4720984(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x64de000 */
    /* ldr x22, [x8, #0x3a0] */
    /* cbz x22, #0x4720a64 */
    /* add x19, x22, #0x50 */
    /* str x19, [sp, #0x10] */
    /* mov w20, #1 */
    /* strb w20, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x21, #0x6912000 */
    /* add x21, x21, #0xd80 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x4720a40 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x498] */
    /* cmp w8, #1 */
    /* b.ne #0x4720a40 */
    /* ldp x23, x24, [x22, #0x88] */
    /* cmp x23, x24 */
    /* b.eq #0x4720a54 */
    /* mov x20, #0 */
    /* ldr x21, [x23, #8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x0, x22, #0xa0 */
    /* add x1, sp, #0xc */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbnz x0, #0x4720a30 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x20, x0, x20 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x47209f4 */
    /* branch b #0x4720a58 */
    /* str w20, [sp, #0xc] */
    /* add x0, x22, #0xa0 */
    /* add x1, sp, #0xc */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x4720a84 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x4720a68 */
    /* mov x20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x22, #0x78] */
    /* cbnz x0, #0x4720ab0 */
    /* add x0, x22, #0x60 */
    /* ldrsb w8, [x22, #0x77] */
    /* tbz w8, #0x1f, #0x4720a9c */
    /* ldr x0, [x0] */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0x97f */
    /* call #0x4b98ac4; ABI effects unresolved */
    /* str x0, [x22, #0x78] */
    /* cbz x0, #0x4720a54 */
    /* call #0x4b98b84; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4720a54 */
    /* mov x20, x0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x4720a58 */
    /* adrp x8, #0x61b1000 */
    /* ldr w8, [x8, #0x450] */
    /* cmp w8, #1 */
    /* b.lt #0x4720a58 */
    /* ldr w9, [x22, #0x80] */
    /* sub w9, w9, #1 */
    /* mul w8, w9, w8 */
    /* add x20, x20, x8 */
    /* branch b #0x4720a58 */
    /* branch b #0x4720afc */
    /* branch b #0x4720afc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4720afc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
