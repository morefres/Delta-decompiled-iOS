/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd1388 start_va=0xbd1388 image_relative=0xbd1388 bytes=976 */
void function_bd1388__at_bd1388(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x11, [x1, #0x28] */
    /* mov w8, w2 */
    /* cmp x11, x8 */
    /* b.ls #0xbd1478 */
    /* mov x20, x1 */
    /* ldr x9, [x1, #0x20] */
    /* str x9, [sp, #0x20] */
    /* add x25, x9, x8, lsl #5 */
    /* mov x9, #-0x8000000000000000 */
    /* str x9, [x0] */
    /* ldr x8, [x25] */
    /* ldur q0, [x25, #8] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x0] */
    /* str q0, [x25] */
    /* ldr x10, [x0, #0x10] */
    /* str x10, [x25, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xbd1480 */
    /* stp x0, x11, [sp, #0x10] */
    /* str w2, [sp, #0xc] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [sp, #0x30] */
    /* str x8, [sp, #0x28] */
    /* ldr w27, [x25, #0x18] */
    /* cmn w27, #1 */
    /* b.ne #0xbd14a0 */
    /* ldr w27, [x25, #0x1c] */
    /* cmn w27, #1 */
    /* ldr x19, [sp, #0x18] */
    /* b.ne #0xbd15cc */
    /* ldr w0, [x20, #0x58] */
    /* mov w8, #-1 */
    /* stp w0, w8, [x25, #0x18] */
    /* cmn w0, #1 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [sp, #0xc] */
    /* b.eq #0xbd1454 */
    /* cmp x19, x0 */
    /* b.ls #0xbd1714 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x0, lsl #5 */
    /* str w10, [x8, #0x1c] */
    /* str w10, [x20, #0x58] */
    /* ldr x8, [x20, #0x48] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x48] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x9, #0x10] */
    /* branch b #0xbd1480 */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x0] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp x28, x26, [x20, #0x38] */
    /* ldr w8, [x20, #0x5c] */
    /* mov w21, #0x30 */
    /* mov x22, #-0x8000000000000000 */
    /* ldr x19, [x20, #0x50] */
    /* branch b #0xbd14cc */
    /* mov x27, x8 */
    /* mov x8, x27 */
    /* ldr w27, [x25, #0x18] */
    /* cmn w27, #1 */
    /* b.eq #0xbd1414 */
    /* cmp x26, x27 */
    /* b.ls #0xbd14b8 */
    /* madd x9, x27, x21, x28 */
    /* ldr x10, [x9] */
    /* cmp x10, x22 */
    /* b.eq #0xbd14b8 */
    /* ldr x11, [x9, #0x28] */
    /* mov w13, w11 */
    /* ldr x15, [sp, #0x18] */
    /* cmp x15, x13 */
    /* b.ls #0xbd1578 */
    /* ldp w12, w10, [x9, #0x20] */
    /* ldr x14, [sp, #0x20] */
    /* add x14, x14, x13, lsl #5 */
    /* ldr w13, [x14, #0x18] */
    /* cmp x13, x27 */
    /* b.ne #0xbd1518 */
    /* str w12, [x14, #0x18] */
    /* branch b #0xbd1534 */
    /* cmp x26, x13 */
    /* b.ls #0xbd1534 */
    /* madd x14, x13, x21, x28 */
    /* ldr w13, [x14, #0x20] */
    /* cmp x13, x27 */
    /* b.ne #0xbd1518 */
    /* str w12, [x14, #0x20] */
    /* lsr x11, x11, #0x20 */
    /* cmp x15, x11 */
    /* b.ls #0xbd1578 */
    /* ldr x12, [sp, #0x20] */
    /* add x12, x12, x11, lsl #5 */
    /* ldr w11, [x12, #0x1c] */
    /* cmp x11, x27 */
    /* b.ne #0xbd155c */
    /* str w10, [x12, #0x1c] */
    /* branch b #0xbd1578 */
    /* cmp x26, x11 */
    /* b.ls #0xbd1578 */
    /* madd x12, x11, x21, x28 */
    /* ldr w11, [x12, #0x24] */
    /* cmp x11, x27 */
    /* b.ne #0xbd155c */
    /* str w10, [x12, #0x24] */
    /* str w8, [x9, #0x20] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x9, #0x24] */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x2c] */
    /* str w27, [x20, #0x5c] */
    /* sub x19, x19, #1 */
    /* str x19, [x20, #0x50] */
    /* ldp x24, x23, [x9] */
    /* ldr x1, [x9, #0x10] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x9] */
    /* mov x22, #-0x8000000000000000 */
    /* cmp x24, x8 */
    /* b.eq #0xbd14bc */
    /* mov x0, x23 */
    /* call #0xb94af8; ABI effects unresolved */
    /* cbz x24, #0xbd14bc */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbd14bc */
    /* ldp x28, x26, [x20, #0x38] */
    /* ldr w8, [x20, #0x5c] */
    /* mov w16, #0x30 */
    /* mov x22, #-0x8000000000000000 */
    /* ldr x15, [x20, #0x50] */
    /* branch b #0xbd15f0 */
    /* ldr w27, [x25, #0x1c] */
    /* cmn w27, #1 */
    /* b.eq #0xbd1424 */
    /* cmp x26, x27 */
    /* b.ls #0xbd15e4 */
    /* madd x9, x27, x16, x28 */
    /* ldr x10, [x9] */
    /* cmp x10, x22 */
    /* b.eq #0xbd15e4 */
    /* ldr x11, [x9, #0x28] */
    /* mov w13, w11 */
    /* cmp x19, x13 */
    /* b.ls #0xbd1698 */
    /* ldp w12, w10, [x9, #0x20] */
    /* ldr x14, [sp, #0x20] */
    /* add x14, x14, x13, lsl #5 */
    /* ldr w13, [x14, #0x18] */
    /* cmp x13, x27 */
    /* b.ne #0xbd1638 */
    /* str w12, [x14, #0x18] */
    /* branch b #0xbd1654 */
    /* cmp x26, x13 */
    /* b.ls #0xbd1654 */
    /* madd x14, x13, x16, x28 */
    /* ldr w13, [x14, #0x20] */
    /* cmp x13, x27 */
    /* b.ne #0xbd1638 */
    /* str w12, [x14, #0x20] */
    /* lsr x11, x11, #0x20 */
    /* cmp x19, x11 */
    /* b.ls #0xbd1698 */
    /* ldr x12, [sp, #0x20] */
    /* add x12, x12, x11, lsl #5 */
    /* ldr w11, [x12, #0x1c] */
    /* cmp x11, x27 */
    /* b.ne #0xbd167c */
    /* str w10, [x12, #0x1c] */
    /* branch b #0xbd1698 */
    /* cmp x26, x11 */
    /* b.ls #0xbd1698 */
    /* madd x12, x11, x16, x28 */
    /* ldr w11, [x12, #0x24] */
    /* cmp x11, x27 */
    /* b.ne #0xbd167c */
    /* str w10, [x12, #0x24] */
    /* str w8, [x9, #0x20] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x9, #0x24] */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x2c] */
    /* str w27, [x20, #0x5c] */
    /* sub x15, x15, #1 */
    /* mov x8, x20 */
    /* mov x20, x15 */
    /* mov x21, x8 */
    /* str x15, [x8, #0x50] */
    /* ldp x24, x23, [x9] */
    /* ldr x1, [x9, #0x10] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x9] */
    /* mov x22, #-0x8000000000000000 */
    /* cmp x24, x8 */
    /* b.eq #0xbd16f4 */
    /* mov x0, x23 */
    /* call #0xb94af8; ABI effects unresolved */
    /* cbz x24, #0xbd16f4 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x15, x20 */
    /* mov x20, x21 */
    /* mov w16, #0x30 */
    /* mov x8, x27 */
    /* ldr w27, [x25, #0x1c] */
    /* cmn w27, #1 */
    /* b.ne #0xbd15f0 */
    /* branch b #0xbd1424 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0x1e8 */
    /* mov x1, x19 */
    /* call #0xc74e90; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0xbd1744 */
    /* branch b #0xbd1734 */
    /* mov x19, x0 */
    /* cbz x24, #0xbd1744 */
    /* mov x0, x23 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0xba8224; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
