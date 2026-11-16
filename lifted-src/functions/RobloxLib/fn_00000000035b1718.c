/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b1718 start_va=0x35b1718 image_relative=0x35b1718 bytes=864 */
void function_35b1718__at_35b1718(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2] */
    /* ldr w8, [x8, #0xc] */
    /* str w8, [sp, #0x1c] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x0, #0x80 */
    /* add x1, sp, #0x1c */
    /* add x2, sp, #0x1c */
    /* add x3, sp, #0x28 */
    /* call #0x35b2cdc; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w1, #0, #0x35b17bc */
    /* mov w0, #0x100 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* str q0, [x0, #0xe0] */
    /* str x19, [x0, #0xf0] */
    /* str wzr, [x0, #0xf8] */
    /* str xzr, [sp, #0x28] */
    /* add x0, x21, #0x18 */
    /* call #0x35af898; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x35af898; ABI effects unresolved */
    /* ldr x26, [x21, #0x18] */
    /* str x26, [sp, #0x20] */
    /* add x21, x20, #0x1a0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x19, [x0, #0x10] */
    /* ldr x8, [x20, #0x1a0] */
    /* str x0, [x8, #8] */
    /* str x0, [x20, #0x1a0] */
    /* stp x8, x21, [x0] */
    /* ldr x8, [x20, #0x1b0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x1b0] */
    /* ldr x8, [x22] */
    /* ldr w9, [x8, #0x80] */
    /* tbz w9, #0, #0x35b1a44 */
    /* mov x23, x0 */
    /* ldr x25, [x8, #0x78] */
    /* ldrb w9, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x35b181c */
    /* ldr x8, [x8, #0x88] */
    /* and x1, x8, #0xffffffffff */
    /* branch b #0x35b1820 */
    /* mov x1, #0 */
    /* mov x0, x25 */
    /* call #0x35b13e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x35b1a78; ABI effects unresolved */
    /* ldr x24, [x22] */
    /* str xzr, [x22] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x35b1d70; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x19, x8 */
    /* b.eq #0x35b1888 */
    /* ldr x11, [x20, #0x40] */
    /* mov x10, #-0x8000000000000000 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x11, x10 */
    /* b.eq #0x35b188c */
    /* sub x9, x19, x11 */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x11, x12 */
    /* ccmp x19, x10, #4, ne */
    /* csel x9, x10, x9, eq */
    /* branch b #0x35b188c */
    /* mov x9, #0x7fffffffffffffff */
    /* ldr w10, [x20, #0x48] */
    /* add w10, w10, #1 */
    /* str w10, [x20, #0x48] */
    /* add x10, x20, x25, lsl #2 */
    /* ldr w11, [x10, #0x4c] */
    /* add w11, w11, #1 */
    /* str w11, [x10, #0x4c] */
    /* ldr x10, [x24, #0x18] */
    /* ldrb w11, [x24, #2] */
    /* add x10, x10, x11 */
    /* ldr x11, [x20, #0x60] */
    /* mov x12, #-0x8000000000000000 */
    /* cmp x10, x12 */
    /* ccmp x11, x12, #4, ne */
    /* add x13, x10, x11 */
    /* csel x12, x12, x13, eq */
    /* cmp x10, x8 */
    /* csel x10, x8, x12, eq */
    /* cmp x11, x8 */
    /* csel x8, x8, x10, eq */
    /* str x8, [x20, #0x60] */
    /* stp x24, x9, [sp] */
    /* str x23, [sp, #0x10] */
    /* ldrb w8, [x24, #0xb9] */
    /* cmp w8, #1 */
    /* b.ne #0x35b1900 */
    /* ldr w8, [x26, #0xf8] */
    /* add w8, w8, #1 */
    /* str w8, [x26, #0xf8] */
    /* mov w8, #0x30 */
    /* umaddl x0, w21, w8, x26 */
    /* ldr x22, [x0, #0x28] */
    /* mov x1, sp */
    /* call #0x35b143c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x35b1928 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x35b1944 */
    /* mov w8, w21 */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x20 */
    /* add x0, x8, #0xa8 */
    /* add x1, sp, #0x20 */
    /* call #0x35b1f6c; ABI effects unresolved */
    /* ldr w8, [x20, #0x198] */
    /* cmp w8, w21 */
    /* b.ls #0x35b1954 */
    /* str w21, [x20, #0x198] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x19, x8 */
    /* b.eq #0x35b1998 */
    /* ldr x8, [x20, #0x78] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0x35b1998 */
    /* cmp x19, x9 */
    /* b.eq #0x35b1a28 */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0x35b1a28 */
    /* sub x8, x19, x8 */
    /* mov w9, #0xa120 */
    /* movk w9, #7, lsl #16 */
    /* cmp x8, x9 */
    /* b.le #0x35b1a28 */
    /* ldr x1, [x20, #0x90] */
    /* cbz x1, #0x35b1a24 */
    /* mov w21, #0xa120 */
    /* movk w21, #7, lsl #16 */
    /* mov x22, #0x7fffffffffffffff */
    /* mov x23, #-0x8000000000000000 */
    /* ldr x8, [x1, #0x18] */
    /* mov w10, #0x28 */
    /* ldr x9, [x8, x10] */
    /* cbnz x9, #0x35b19d0 */
    /* add x11, x10, #0x30 */
    /* cmp x10, #0xe8 */
    /* mov x10, x11 */
    /* b.ne #0x35b19b8 */
    /* cbnz x9, #0x35b1a1c */
    /* ldr x8, [x8, #0xf0] */
    /* cmp x8, x22 */
    /* b.eq #0x35b1a1c */
    /* add x9, x8, x21 */
    /* cmp x8, x23 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x19 */
    /* b.ge #0x35b1a1c */
    /* ldr x24, [x1] */
    /* add x8, sp, #0x28 */
    /* add x0, x20, #0x80 */
    /* call #0x21e5bc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x35b2f34; ABI effects unresolved */
    /* mov x1, x24 */
    /* cbnz x1, #0x35b19b0 */
    /* branch b #0x35b1a24 */
    /* ldr x1, [x1] */
    /* cbnz x1, #0x35b19b0 */
    /* str x19, [x20, #0x78] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x24, [sp] */
    /* str xzr, [sp] */
    /* cbnz x24, #0x35b1a64 */
    /* branch b #0x35b1a70 */
    /* mov x19, x0 */
    /* cbz x24, #0x35b1a70 */
    /* mov x0, x24 */
    /* call #0x35dd4b8; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
