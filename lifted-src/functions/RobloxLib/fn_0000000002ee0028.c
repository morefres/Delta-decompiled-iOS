/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee0028 start_va=0x2ee0028 image_relative=0x2ee0028 bytes=552 */
void function_2ee0028__at_2ee0028(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x128] */
    /* mov x0, x2 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ee01f8 */
    /* ldrb w8, [x19, #0x1bd] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee007c */
    /* call #0x2ee1178; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2ee0088 */
    /* ldr x8, [x22, #0x18] */
    /* branch b #0x2ee008c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1bd] */
    /* branch b #0x2ee0124 */
    /* mov x8, #0 */
    /* add x8, x8, #0x70 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x2ee0090 */
    /* ldrb w8, [x19, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee0110 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x19, #0x1a8] */
    /* call #0x2ee1178; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzu x8, d0 */
    /* cbz x0, #0x2ee00fc */
    /* ldr x9, [x0, #0x18] */
    /* add x9, x9, #0x78 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2ee00dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ee0110 */
    /* mov w9, #0x78 */
    /* ldaxr x10, [x9] */
    /* add x10, x10, x8 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x2ee0100 */
    /* cbz x22, #0x2ee0124 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee0134 */
    /* strb wzr, [x19, #0x1b0] */
    /* adrp x8, #0x616f000 */
    /* ldrb w8, [x8, #0xa98] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee0148 */
    /* strb wzr, [x19, #0x1be] */
    /* ldr x0, [x19, #0x190] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x34053e4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2ee019c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ee0170 */
    /* cbnz x9, #0x2ee019c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2edf7d8; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee01d0 */
    /* ldr x0, [x19, #0x198] */
    /* cbz x0, #0x2ee01d0 */
    /* ldrb w8, [x19, #0x15a] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee01d0 */
    /* call #0x2ee2b48; ABI effects unresolved */
    /* adrp x8, #0x5ef7000 */
    /* add x8, x8, #0xa38 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5ef7000 */
    /* add x8, x8, #0xa30 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2ee0218 */
    /* mov x19, x0 */
    /* cbz x22, #0x2ee0248 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ee0248 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
