/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270ce98 start_va=0x270ce98 image_relative=0x270ce98 bytes=428 */
void function_270ce98__at_270ce98(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x270cee8 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0xc1] */
    /* tbz w8, #0, #0x270cee8 */
    /* mov x20, x1 */
    /* ldrb w8, [x21, #0xc2] */
    /* cmp w8, #1 */
    /* b.ne #0x270cf80 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x270cf48 */
    /* mov x8, x20 */
    /* cmp w9, #9 */
    /* b.ne #0x270cf2c */
    /* branch b #0x270cf58 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x270cf2c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x53e1000 */
    /* add x3, x3, #0xfb8 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x20, #8] */
    /* cmp x8, #9 */
    /* b.ne #0x270cf2c */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6168 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x6873, lsl #32 */
    /* movk x10, #0x6b61, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x65 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x270cf2c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* add x2, x21, #0x60 */
    /* add x3, x21, #0x80 */
    /* mov x0, x20 */
    /* call #0x270cca0; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0, #0x270cfb8 */
    /* ldr x8, [x21, #0xb0] */
    /* ldr x0, [x8, #0xb8] */
    /* mov x1, sp */
    /* call #0x4463f00; ABI effects unresolved */
    /* branch b #0x270d010 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x270d010 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0x1e */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x270cf30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270cf30 */
    /* branch b #0x270d028 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x270d03c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
