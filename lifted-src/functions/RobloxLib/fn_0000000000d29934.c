/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d29934 start_va=0xd29934 image_relative=0xd29934 bytes=572 */
void function_d29934__at_d29934(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, x0 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x980 */
    /* ldrb w9, [x9] */
    /* ldr x19, [x0, #0x120] */
    /* cmp w9, #1 */
    /* b.ne #0xd29978 */
    /* ldr x8, [x8, #0x128] */
    /* add x8, x8, x19 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x0, x8, x9, lo */
    /* branch b #0xd29a54 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x950 */
    /* ldrb w9, [x9] */
    /* mov x0, sp */
    /* add x1, x8, #0x40 */
    /* cmp w9, #1 */
    /* b.ne #0xd299f4 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd29a48 */
    /* mov w20, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldr x0, [x8, #0x18] */
    /* ldr w8, [x0, #0x1bc] */
    /* cbz w8, #0xd299d4 */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xd299b8 */
    /* branch b #0xd29a48 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xd29a48 */
    /* mov w20, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldr x0, [x8, #0x18] */
    /* call #0xd1b8f4; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xd29a18 */
    /* mov w8, #-1 */
    /* cmp x19, x8 */
    /* csel x0, x19, x8, lo */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp, #8] */
    /* ldr w8, [x0, #0x1c0] */
    /* cbz w8, #0xd29b60 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1c0 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0xd29c08; ABI effects unresolved */
    /* tbnz x0, #0x20, #0xd29b60 */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w8, [x9, w0, uxtw #2] */
    /* ldr w10, [x19, #0x1d8] */
    /* and w10, w10, w8 */
    /* ldr w8, [x19, #0x1c4] */
    /* cmp w8, w10 */
    /* b.eq #0xd29b60 */
    /* ldr w11, [x19, #0x1dc] */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w11, [x9, #0x10] */
    /* add x9, x9, x11, lsl #3 */
    /* add x9, x9, #0x18 */
    /* lsr w11, w10, #6 */
    /* ldr x11, [x9, w11, uxtw #3] */
    /* lsr x11, x11, x10 */
    /* tbz w11, #0, #0xd29b50 */
    /* add w10, w10, #1 */
    /* cmp w10, w8 */
    /* b.eq #0xd29b60 */
    /* lsr w12, w10, #6 */
    /* ldr x11, [x9, w12, uxtw #3] */
    /* mov x13, #-1 */
    /* lsl x13, x13, x10 */
    /* bics x11, x13, x11 */
    /* b.eq #0xd29b0c */
    /* and w10, w10, #0xffffffc0 */
    /* branch b #0xd29b34 */
    /* add w11, w12, #1 */
    /* lsl w10, w12, #6 */
    /* add w10, w10, #0x40 */
    /* cmp w10, w8 */
    /* b.hs #0xd29b60 */
    /* ldr x12, [x9, w11, uxtw #3] */
    /* add w11, w11, #1 */
    /* cmn x12, #1 */
    /* b.eq #0xd29b14 */
    /* mvn x11, x12 */
    /* neg x9, x11 */
    /* and x9, x11, x9 */
    /* clz x9, x9 */
    /* sub w9, w10, w9 */
    /* add w10, w9, #0x3f */
    /* cmp w10, w8 */
    /* b.eq #0xd29b60 */
    /* ldr x8, [x19, #0x1d0] */
    /* mov w9, #0x98 */
    /* umaddl x8, w10, w9, x8 */
    /* strb wzr, [x8, #0x90] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
