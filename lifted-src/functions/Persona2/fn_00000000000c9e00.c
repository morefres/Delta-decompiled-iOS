/* Evidence-based generated lift; not original source. */
/* Persona2::function_c9e00 start_va=0xc9e00 image_relative=0xc9e00 bytes=612 */
void function_c9e00__at_c9e00(void) {
    /* mov x3, x30 */
    /* call #0x54a70; ABI effects unresolved */
    /* mov x30, x3 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3e0 */
    /* mov x21, x2 */
    /* mov x28, x1 */
    /* mov x25, x0 */
    /* ldp x1, x27, [x20, #0x18] */
    /* ldp x26, x0, [x20, #0x28] */
    /* add x8, sp, #0x260 */
    /* mov x2, x27 */
    /* mov x3, x26 */
    /* call #0x3fe50; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x850 */
    /* call #0xcb98c; ABI effects unresolved */
    /* ldr x22, [sp, #0x290] */
    /* cbz x22, #0xca02c */
    /* ldr x8, [sp, #0x288] */
    /* str x8, [sp, #0x18] */
    /* ldrb w19, [sp, #0x298] */
    /* ldr x23, [sp, #0x2a0] */
    /* ldr x24, [sp, #0x2a8] */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0xca04c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* call #0xc9478; ABI effects unresolved */
    /* mov x9, #0x1a */
    /* movk x9, #0xd000, lsl #48 */
    /* add x5, x9, #9 */
    /* add x2, x9, #0x92 */
    /* strb w8, [sp] */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x4e0 */
    /* call #0x2d010; ABI effects unresolved */
    /* adrp x8, #0x521000 */
    /* add x8, x8, #0x5c0 */
    /* call #0x20bb4; ABI effects unresolved */
    /* adrp x8, #0x520000 */
    /* add x8, x8, #0xbf0 */
    /* call #0xc9424; ABI effects unresolved */
    /* mov x0, #0x1a */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x24 */
    /* call #0x1abb18; ABI effects unresolved */
    /* ldr x8, [x25, #0x670] */
    /* cbz x8, #0xc9f30 */
    /* cmp x26, #0 */
    /* csel x27, xzr, x27, eq */
    /* mov x8, #-0x2000000000000000 */
    /* str x22, [sp, #0x10] */
    /* mov x22, x19 */
    /* mov x19, x24 */
    /* mov x24, x23 */
    /* mov x23, x21 */
    /* mov x21, x28 */
    /* csel x28, x8, x26, eq */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* call #0xca064; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x28, x21 */
    /* mov x21, x23 */
    /* mov x23, x24 */
    /* mov x24, x19 */
    /* mov x19, x22 */
    /* ldr x22, [sp, #0x10] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldrb w8, [x25, #0x78] */
    /* strb w8, [x20, #0x38] */
    /* tst w8, #1 */
    /* mov x9, #0x6173 */
    /* movk x9, #0x646e, lsl #16 */
    /* movk x9, #0x6f62, lsl #32 */
    /* movk x9, #0x78, lsl #48 */
    /* mov x10, #0x7270 */
    /* movk x10, #0x646f, lsl #16 */
    /* movk x10, #0x6375, lsl #32 */
    /* movk x10, #0x6974, lsl #48 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x4cd000 */
    /* ldr q0, [x10, #0x310] */
    /* mov x10, #-0x1900000000000000 */
    /* mov x11, #0x6e6f */
    /* movk x11, #0xea00, lsl #48 */
    /* str q0, [sp, #0x20] */
    /* csel x10, x11, x10, eq */
    /* cmp w8, #2 */
    /* csel x8, xzr, x9, eq */
    /* mov x9, #-0x2000000000000000 */
    /* stp xzr, x9, [sp, #0x30] */
    /* csel x10, x9, x10, eq */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x18] */
    /* stp x9, x22, [sp, #0x70] */
    /* strb w19, [sp, #0x80] */
    /* stp x23, x24, [sp, #0x88] */
    /* stp x8, x10, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x20 */
    /* stur q0, [x8, #0x88] */
    /* stur q0, [x8, #0x98] */
    /* stur q0, [x8, #0xa8] */
    /* stur q0, [x8, #0xb8] */
    /* stur q0, [x8, #0xc8] */
    /* str xzr, [sp, #0xf8] */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x630] */
    /* call #0xcb900; ABI effects unresolved */
    /* adrp x8, #0x4d3000 */
    /* ldr q0, [x8, #0x640] */
    /* call #0xcb8b0; ABI effects unresolved */
    /* call #0xcba24; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* call #0xcb8c8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* call #0xcb9a0; ABI effects unresolved */
    /* call #0xcb940; ABI effects unresolved */
    /* call #0xcb9fc; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* call #0xcb998; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0xca040 */
    /* call #0xcb894; ABI effects unresolved */
    /* adrp x2, #0x6a0000 */
    /* add x2, x2, #0x848 */
    /* call #0xcb8c8; ABI effects unresolved */
    /* call #0xcb940; ABI effects unresolved */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* branch b #0x2a120 */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0xc9e74 */
}
