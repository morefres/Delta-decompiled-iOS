/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ssl_get_min_max_version start_va=0x4897d0c image_relative=0x4897d0c bytes=484 */
void _ssl_get_min_max_version__at_4897d0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x4897e00 */
    /* mov w9, #0x1ffff */
    /* cmp w8, w9 */
    /* b.ne #0x4897eac */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xe50 */
    /* str wzr, [x20] */
    /* cbz x22, #0x4897e10 */
    /* str wzr, [x22] */
    /* ldr w28, [x8] */
    /* cbz w28, #0x4897ecc */
    /* mov w24, #0 */
    /* mov w26, #0 */
    /* add x25, x8, #0x18 */
    /* mov w27, #1 */
    /* branch b #0x4897d94 */
    /* mov w26, #0 */
    /* mov w27, #1 */
    /* ldr w28, [x25], #0x18 */
    /* cbz w28, #0x4897e9c */
    /* ldur x8, [x25, #-0x10] */
    /* cbz x8, #0x4897d84 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x489ab40; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0x4897dcc */
    /* cbnz w26, #0x4897dcc */
    /* cbz w0, #0x4897ddc */
    /* mov w27, #1 */
    /* mov x26, x28 */
    /* branch b #0x4897d8c */
    /* cbnz w0, #0x4897d88 */
    /* cbz w27, #0x4897df8 */
    /* cbnz w26, #0x4897de0 */
    /* branch b #0x4897de4 */
    /* mov x26, x28 */
    /* str w26, [x22] */
    /* ldr w8, [x23] */
    /* mov x24, x8 */
    /* mov w27, #0 */
    /* str w8, [x20] */
    /* branch b #0x4897d8c */
    /* ldr w8, [x23] */
    /* branch b #0x4897dec */
    /* adrp x8, #0x604c000 */
    /* add x8, x8, #0xdc0 */
    /* str wzr, [x20] */
    /* cbnz x22, #0x4897d64 */
    /* ldr w27, [x8] */
    /* cbz w27, #0x4897ecc */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* add x23, x8, #0x18 */
    /* mov w26, #1 */
    /* branch b #0x4897e3c */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* ldr w27, [x23], #0x18 */
    /* cbz w27, #0x4897e9c */
    /* ldur x8, [x23, #-0x10] */
    /* cbz x8, #0x4897e2c */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x489ab40; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.ne #0x4897e74 */
    /* cbnz w25, #0x4897e74 */
    /* cbz w0, #0x4897e84 */
    /* mov w26, #1 */
    /* mov x25, x27 */
    /* branch b #0x4897e34 */
    /* cbnz w0, #0x4897e30 */
    /* cbnz w26, #0x4897e88 */
    /* ldr w8, [x22] */
    /* branch b #0x4897e90 */
    /* mov x25, x27 */
    /* ldr w8, [x22] */
    /* mov x24, x8 */
    /* mov w26, #0 */
    /* str w8, [x20] */
    /* branch b #0x4897e34 */
    /* str w24, [x19] */
    /* cbz w24, #0x4897ed0 */
    /* mov w0, #0 */
    /* branch b #0x4897ed4 */
    /* ldr w8, [x21, #0x48] */
    /* str w8, [x19] */
    /* str w8, [x20] */
    /* cmp x22, #0 */
    /* mov w8, #0x103 */
    /* movk w8, #0xc, lsl #16 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x4897ed4 */
    /* str wzr, [x19] */
    /* mov w0, #0xbf */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
