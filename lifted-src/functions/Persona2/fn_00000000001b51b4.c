/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b51b4 start_va=0x1b51b4 image_relative=0x1b51b4 bytes=3424 */
void function_1b51b4__at_1b51b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x480 */
    /* adrp x8, #0x6a6000 */
    /* ldr x8, [x8, #0x3c0] */
    /* add x0, x20, x8 */
    /* adrp x20, #0x69e000 */
    /* add x20, x20, #0x2d0 */
    /* add x1, sp, #0x2b8 */
    /* str x0, [sp, #0x18] */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x2b8 */
    /* add x1, sp, #0x398 */
    /* mov x2, x20 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x398 */
    /* call #0xb2248; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b5f10 */
    /* ldr x0, [sp, #0x3a0] */
    /* ldr x27, [x0, #0x10] */
    /* cbz x27, #0x1b5ed4 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x28, x0, #0x30 */
    /* ldr x19, [sp, #0x18] */
    /* ldp x22, x25, [x28, #-0x10] */
    /* ldp x24, x20, [x28] */
    /* ldp x12, x23, [x28, #0x10] */
    /* ldp x26, x21, [x28, #0x20] */
    /* ldrb w8, [x28, #0x30] */
    /* add x28, x28, #0x48 */
    /* adrp x11, #0x1b5000 */
    /* add x11, x11, #0xf14 */
    /* adr x9, #0x1b5254 */
    /* ldrsw x10, [x11, x8, lsl #2] */
    /* add x9, x9, x10 */
    /* branch br x9 */
    /* stp x20, x12, [sp, #0x38] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* adrp x19, #0x69e000 */
    /* add x19, x19, #0x2d0 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x1d8 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0xb2248; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b5ef4 */
    /* ldr x20, [sp, #0x1d8] */
    /* strb wzr, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x3, x4, [sp, #0x38] */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* call #0x81ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xbe8 */
    /* cbz x8, #0x1b5be8 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* mov x2, x20 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x1b5cf0 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x19, [sp, #0x18] */
    /* cbz x8, #0x1b5d00 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xd0 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0xe8] */
    /* str x21, [sp, #0x28] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x20 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x21, [sp, #0x38] */
    /* and w1, w21, #1 */
    /* mov x0, x24 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x20, x4 */
    /* call #0x26ce14; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* strb wzr, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x40] */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* ldr x7, [sp, #0x28] */
    /* branch b #0x1b5984 */
    /* stp x20, x12, [sp, #0x38] */
    /* str x23, [sp, #0x30] */
    /* mov x23, x22 */
    /* str x26, [sp, #0x20] */
    /* mov x26, x21 */
    /* add x1, sp, #0xf8 */
    /* mov x21, x19 */
    /* mov x0, x19 */
    /* adrp x19, #0x69e000 */
    /* add x19, x19, #0x2d0 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x1d8 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0xb2248; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b5ef8 */
    /* ldr x19, [sp, #0x1d8] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov x22, x23 */
    /* mov x0, x23 */
    /* mov x20, x25 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x3, x4, [sp, #0x38] */
    /* ldr x5, [sp, #0x30] */
    /* ldr x6, [sp, #0x20] */
    /* mov x7, x26 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x81ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x1b5c00 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x1b5d24 */
    /* ldr x8, [sp, #0xb8] */
    /* mov x19, x21 */
    /* cbz x8, #0x1b5d34 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xd0 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x21 */
    /* call #0x92c0; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x8, #-0x2000000000000000 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* tst x24, #1 */
    /* mov w8, #0x7274 */
    /* movk w8, #0x6575, lsl #16 */
    /* mov x9, #0x6166 */
    /* movk x9, #0x736c, lsl #16 */
    /* movk x9, #0x65, lsl #32 */
    /* csel x0, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x19, x9, x8, eq */
    /* add x20, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x19, [sp, #0xa0] */
    /* ldr x8, [x22, #0x20] */
    /* mov x1, x19 */
    /* ldr x20, [sp, #0x28] */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x6, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x3, x4, [sp, #0x38] */
    /* ldr x5, [sp, #0x30] */
    /* mov x7, x26 */
    /* call #0x49490; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x19, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x1b5988 */
    /* str x12, [sp, #0x40] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* adrp x19, #0x69e000 */
    /* add x19, x19, #0x2d0 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x1d8 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0xb2248; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b5efc */
    /* ldr x19, [sp, #0x1d8] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x40] */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x81ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x48 */
    /* adrp x19, #0x69c000 */
    /* add x19, x19, #0xbe8 */
    /* mov x2, x19 */
    /* call #0x613f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1b5c20 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x48 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x1b5d58 */
    /* ldr x8, [sp, #0x88] */
    /* adrp x19, #0x69c000 */
    /* add x19, x19, #0xbe8 */
    /* cbz x8, #0x1b5d6c */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x1, x19, [sp, #0xb8] */
    /* str x1, [sp, #0x38] */
    /* add x0, sp, #0xa0 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x19 */
    /* ldr x8, [x19, #0x20] */
    /* mov x0, x24 */
    /* mov x19, x20 */
    /* mov x1, x20 */
    /* mov x20, x2 */
    /* ldr x2, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x19, x9 */
    /* branch b #0x1b57fc */
    /* stp x20, x12, [sp, #0x38] */
    /* add x1, sp, #0xf8 */
    /* mov x20, x19 */
    /* mov x0, x19 */
    /* adrp x19, #0x69e000 */
    /* add x19, x19, #0x2d0 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x1d8 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0xb2248; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b5f00 */
    /* ldr x19, [sp, #0x1d8] */
    /* mov w8, #3 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x3, x4, [sp, #0x38] */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x81ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x48 */
    /* adrp x19, #0x69c000 */
    /* add x19, x19, #0xbe8 */
    /* mov x2, x19 */
    /* call #0x613f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x1b5c3c */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x48 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x1b5db8 */
    /* ldr x8, [sp, #0x88] */
    /* adrp x19, #0x69c000 */
    /* add x19, x19, #0xbe8 */
    /* cbz x8, #0x1b5dcc */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0xb8] */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov x20, x3 */
    /* call #0x26ce80; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* mov w8, #3 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x38] */
    /* ldr x4, [sp, #0x40] */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0x49490; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xbe8 */
    /* call #0x935c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* branch b #0x1b598c */
    /* stp x20, x12, [sp, #0x38] */
    /* stp x25, x23, [sp, #0x28] */
    /* mov x25, x24 */
    /* mov x24, x26 */
    /* mov x26, x21 */
    /* add x1, sp, #0xf8 */
    /* mov x21, x19 */
    /* mov x0, x19 */
    /* adrp x19, #0x69e000 */
    /* add x19, x19, #0x2d0 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x1d8 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0xb2248; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b5f04 */
    /* ldr x19, [sp, #0x1d8] */
    /* mov w8, #4 */
    /* strb w8, [sp] */
    /* mov x23, x22 */
    /* mov x0, x22 */
    /* ldp x20, x5, [sp, #0x28] */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* ldp x3, x4, [sp, #0x38] */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x81ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x1b5c58 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0x4d0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x1b5e18 */
    /* ldr x8, [sp, #0xb8] */
    /* mov x19, x21 */
    /* ldr x21, [sp, #0x30] */
    /* cbz x8, #0x1b5e2c */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xd0 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0xe8] */
    /* add x0, sp, #0xd0 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x23, [sp, #0x38] */
    /* and w1, w23, #1 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* mov x20, x4 */
    /* call #0x26cefc; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* mov w8, #4 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x40] */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* call #0x49490; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x9324; ABI effects unresolved */
    /* branch b #0x1b5ec4 */
    /* stp x20, x12, [sp, #0x38] */
    /* str x21, [sp, #0x28] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* adrp x19, #0x69e000 */
    /* add x19, x19, #0x2d0 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x1d8 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0xb2248; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b5f08 */
    /* ldr x19, [sp, #0x1d8] */
    /* mov w8, #5 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x21, x20, [sp, #0x38] */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* str x23, [sp, #0x30] */
    /* mov x23, x22 */
    /* mov x22, x25 */
    /* mov x25, x24 */
    /* mov x24, x26 */
    /* ldr x26, [sp, #0x28] */
    /* mov x7, x26 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x81ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x1b5c78 */
    /* ldr x26, [sp, #0x30] */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x1f53f0; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xd0 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x1b5e68 */
    /* ldr x20, [sp, #0xa0] */
    /* mov x0, x25 */
    /* call #0x1f399c; ABI effects unresolved */
    /* mov w8, #5 */
    /* strb w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* ldp x3, x4, [sp, #0x38] */
    /* mov x5, x26 */
    /* mov x6, x24 */
    /* branch b #0x1b5bd0 */
    /* stp x20, x12, [sp, #0x38] */
    /* stp x21, x23, [sp, #0x28] */
    /* str x26, [sp, #0x20] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* adrp x19, #0x69e000 */
    /* add x19, x19, #0x2d0 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* add x1, sp, #0x1d8 */
    /* mov x2, x19 */
    /* call #0x3e120; ABI effects unresolved */
    /* add x0, sp, #0x1d8 */
    /* call #0xb2248; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1b5f0c */
    /* ldr x19, [sp, #0x1d8] */
    /* mov w8, #8 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x23, x4, [sp, #0x38] */
    /* mov x3, x23 */
    /* ldp x21, x20, [sp, #0x28] */
    /* mov x5, x20 */
    /* ldr x26, [sp, #0x20] */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call #0x81ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0x1b5cac */
    /* mov w20, #8 */
    /* adrp x0, #0x69c000 */
    /* add x0, x0, #0xbc0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x21aaac; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0xd0 */
    /* mov x2, x19 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x1b5e94 */
    /* mov w19, #8 */
    /* ldr x20, [sp, #0xa0] */
    /* mov x0, x24 */
    /* call #0x219800; ABI effects unresolved */
    /* strb w19, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x3, x4, [sp, #0x38] */
    /* ldr x5, [sp, #0x30] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* call #0x49490; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x19, [sp, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x1b5ec4 */
    /* add x0, sp, #0x70 */
    /* call #0x935c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str xzr, [sp, #0xc0] */
    /* branch b #0x1b5cfc */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xbe8 */
    /* call #0x935c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str xzr, [sp, #0xc0] */
    /* branch b #0x1b5d30 */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x935c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* branch b #0x1b5d6c */
    /* add x0, sp, #0x48 */
    /* mov x1, x19 */
    /* call #0x935c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* str xzr, [sp, #0x90] */
    /* branch b #0x1b5dcc */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xbe8 */
    /* call #0x935c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str xzr, [sp, #0xc0] */
    /* branch b #0x1b5e24 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #5 */
    /* strb w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* ldr x5, [sp, #0x30] */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* branch b #0x1b5cdc */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #8 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldr x4, [sp, #0x40] */
    /* mov x5, x20 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0x49490; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xbe8 */
    /* branch b #0x1b5db0 */
    /* str xzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* ldr x19, [sp, #0x18] */
    /* strb wzr, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x3, x4, [sp, #0x38] */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* branch b #0x1b5e50 */
    /* str xzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x19, x21 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x3, x4, [sp, #0x38] */
    /* ldr x5, [sp, #0x30] */
    /* ldr x6, [sp, #0x20] */
    /* branch b #0x1b5e4c */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x19, #0x69c000 */
    /* add x19, x19, #0xbe8 */
    /* mov w8, #2 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0x40] */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0x49490; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x19 */
    /* call #0x935c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x6a6000 */
    /* add x1, x1, #0x4c8 */
    /* call #0x935c; ABI effects unresolved */
    /* branch b #0x1b5ec0 */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x19, #0x69c000 */
    /* add x19, x19, #0xbe8 */
    /* mov w8, #3 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x3, x4, [sp, #0x38] */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* mov x7, x21 */
    /* call #0x49490; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov x1, x19 */
    /* call #0x935c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x6a6000 */
    /* add x1, x1, #0x4c8 */
    /* call #0x935c; ABI effects unresolved */
    /* mov x19, x20 */
    /* branch b #0x1b5ec4 */
    /* str xzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov x19, x21 */
    /* ldr x21, [sp, #0x30] */
    /* mov w8, #4 */
    /* strb w8, [sp] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x25 */
    /* ldp x3, x4, [sp, #0x38] */
    /* mov x5, x21 */
    /* mov x6, x24 */
    /* mov x7, x26 */
    /* call #0x49490; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* adrp x1, #0x6a6000 */
    /* add x1, x1, #0x4c8 */
    /* call #0x935c; ABI effects unresolved */
    /* branch b #0x1b5ec4 */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w8, #5 */
    /* strb w8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* ldp x3, x4, [sp, #0x38] */
    /* mov x5, x26 */
    /* mov x6, x24 */
    /* branch b #0x1b5eb8 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* strb w20, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* ldp x3, x4, [sp, #0x38] */
    /* ldr x5, [sp, #0x30] */
    /* ldr x6, [sp, #0x20] */
    /* ldr x7, [sp, #0x28] */
    /* call #0x49490; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* subs x27, x27, #1 */
    /* b.ne #0x1b5234 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
