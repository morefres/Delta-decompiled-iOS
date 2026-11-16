/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357cdc4 start_va=0x357cdc4 image_relative=0x357cdc4 bytes=864 */
void function_357cdc4__at_357cdc4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x2 */
    /* call #0x357a834; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x357cecc */
    /* ldrb w24, [x20, #4] */
    /* mov x23, x22 */
    /* cmp w24, #1 */
    /* b.ne #0x357ce18 */
    /* ldr x8, [x20, #8] */
    /* add x23, x8, x22 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x357b008; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x357cf04 */
    /* mov x25, x0 */
    /* lsl x8, x23, #1 */
    /* cmp x23, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x23, #0 */
    /* csel x1, xzr, x0, eq */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x356ecd8; ABI effects unresolved */
    /* tbz w0, #0, #0x357cf3c */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x357a840; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0x357bf8c; ABI effects unresolved */
    /* ldrb w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x357d0cc */
    /* ldr w8, [x20] */
    /* mov w9, #0x1f40 */
    /* cmp w8, w9 */
    /* b.eq #0x357cf90 */
    /* mov w9, #0x7d00 */
    /* cmp w8, w9 */
    /* b.eq #0x357cf80 */
    /* mov w9, #0x3e80 */
    /* cmp w8, w9 */
    /* b.ne #0x357cfa0 */
    /* mov w22, #0xba3 */
    /* mov w23, #-0xba3 */
    /* mov w24, #0x745d */
    /* branch b #0x357cfac */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x357cefc */
    /* adrp x8, #0x5471000 */
    /* add x10, x8, #0xc79 */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0xbcd */
    /* mov w9, #0x193 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #3 */
    /* branch b #0x357d0dc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x357cf34 */
    /* adrp x8, #0x5471000 */
    /* add x10, x8, #0xc92 */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0xbcd */
    /* mov w9, #0x20b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x357d0dc */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x357a7d4; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x357cf78 */
    /* adrp x8, #0x5471000 */
    /* add x10, x8, #0xca8 */
    /* adrp x8, #0x5471000 */
    /* add x8, x8, #0xbcd */
    /* mov w9, #0x253 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #2 */
    /* branch b #0x357d0d4 */
    /* mov w22, #0x618 */
    /* mov w23, #-0x618 */
    /* mov w24, #0x79e8 */
    /* branch b #0x357cfac */
    /* mov w22, #0x1555 */
    /* mov w23, #-0x1555 */
    /* mov w24, #0x6aab */
    /* branch b #0x357cfac */
    /* mov w22, #0x421 */
    /* mov w23, #-0x421 */
    /* mov w24, #0x7bdf */
    /* ldr x0, [x20, #0x18] */
    /* call #0x357aaf0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x357d0c0 */
    /* str x19, [sp, #0x18] */
    /* mov x25, #0 */
    /* sub x26, x0, x8 */
    /* mov x27, x22 */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, #0 */
    /* call #0x357a840; ABI effects unresolved */
    /* ldr x8, [x0, #0x1010] */
    /* ldr x9, [x0, #0x1008] */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #8]! */
    /* tst x10, #1 */
    /* csel x10, x0, x11, eq */
    /* add x11, x26, x25 */
    /* add x12, x11, x8 */
    /* cmp x12, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* add x8, x11, x8 */
    /* ldrsh w28, [x10, x8, lsl #1] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x357a840; ABI effects unresolved */
    /* ldr x8, [x0, #0x1010] */
    /* ldr x9, [x0, #0x1008] */
    /* ldr x10, [x0] */
    /* ldr x11, [x0, #8]! */
    /* tst x10, #1 */
    /* csel x10, x0, x11, eq */
    /* add x11, x25, x8 */
    /* cmp x11, x9 */
    /* csel x9, xzr, x9, lo */
    /* sub x8, x8, x9 */
    /* add x8, x25, x8 */
    /* ldrsh w19, [x10, x8, lsl #1] */
    /* ldr x0, [x20, #0x18] */
    /* mov x1, #0 */
    /* call #0x357a840; ABI effects unresolved */
    /* sxth w8, w24 */
    /* sxth w9, w27 */
    /* mul w9, w19, w9 */
    /* madd w9, w8, w28, w9 */
    /* add w9, w9, #4, lsl #12 */
    /* lsr w9, w9, #0xf */
    /* ldr x10, [x0, #0x1010] */
    /* ldr x11, [x0, #0x1008] */
    /* ldr x12, [x0] */
    /* ldr x13, [x0, #8]! */
    /* tst x12, #1 */
    /* csel x12, x0, x13, eq */
    /* add x13, x26, x25 */
    /* add x14, x13, x10 */
    /* cmp x14, x11 */
    /* csel x11, xzr, x11, lo */
    /* sub x10, x10, x11 */
    /* add x10, x13, x10 */
    /* strh w9, [x12, x10, lsl #1] */
    /* add w24, w8, w23 */
    /* add w27, w27, w22 */
    /* add x25, x25, #1 */
    /* ldr x1, [x20, #8] */
    /* cmp x25, x1 */
    /* b.lo #0x357cfcc */
    /* ldr x19, [sp, #0x18] */
    /* branch b #0x357d0c4 */
    /* mov x1, #0 */
    /* mov x0, x21 */
    /* call #0x357ab08; ABI effects unresolved */
    /* mov w21, #0 */
    /* strb wzr, [x20, #4] */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x357d108 */
    /* branch b #0x357d108 */
    /* str x19, [sp, #0x18] */
    /* branch b #0x357d110 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
