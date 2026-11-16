/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10bfab4 start_va=0x10bfab4 image_relative=0x10bfab4 bytes=480 */
void function_10bfab4__at_10bfab4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x23, [x2] */
    /* cbz x23, #0x10bfb1c */
    /* mov x22, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* ldr x25, [x23, #0x18] */
    /* call #0xffdf4c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bfb1c */
    /* mov x0, x23 */
    /* call #0x10bed14; ABI effects unresolved */
    /* tbz w0, #0, #0x10bfb3c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x23 */
    /* call #0x10befa0; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x26, [x23, #0x68] */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x28 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x19, #0x10 */
    /* add x1, x19, #0x28 */
    /* mov x2, x26 */
    /* call #0x10beb2c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x27, [x23, #0x18] */
    /* call #0x1000190; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x27, [x23, #0x18] */
    /* cmp w8, w9 */
    /* b.ls #0x10bfc00 */
    /* call #0xffce54; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bfb1c */
    /* ldr x20, [x24] */
    /* cbz x20, #0x10bfb1c */
    /* ldr x21, [x20, #0x18] */
    /* call #0xffce54; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bfb1c */
    /* stp x25, x26, [sp] */
    /* add x0, x19, #0xd8 */
    /* add x1, x19, #0xf0 */
    /* mov x2, sp */
    /* call #0x10bebfc; ABI effects unresolved */
    /* ldr d0, [x20, #0xb8] */
    /* fcvt s0, d0 */
    /* ldr x8, [x22] */
    /* str s0, [x8, x0, lsl #2] */
    /* branch b #0x10bfb1c */
    /* call #0x1000190; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10bfb1c */
    /* stp x25, x26, [sp] */
    /* add x0, x19, #0x50 */
    /* add x1, x19, #0x68 */
    /* mov x2, sp */
    /* call #0x10bebfc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* add x1, x23, #0xb8 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldp s0, s1, [sp] */
    /* ldp s2, s3, [sp, #8] */
    /* call #0x10946fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp s0, s1, [x23, #0xdc] */
    /* ldr s2, [x23, #0xe4] */
    /* ldr x8, [x19, #0x80] */
    /* ldr s3, [x8, x22, lsl #2] */
    /* call #0x109467c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x9, x22, x22, lsl #1 */
    /* add x8, x8, x9, lsl #1 */
    /* lsr x10, x24, #0x20 */
    /* strh w10, [x8, #4] */
    /* str w24, [x8] */
    /* ldr x8, [x20] */
    /* add x8, x8, x9, lsl #1 */
    /* lsr x9, x0, #0x20 */
    /* strh w9, [x8, #4] */
    /* str w0, [x8] */
    /* branch b #0x10bfb1c */
}
