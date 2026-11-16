/* Evidence-based generated lift; not original source. */
/* Persona2::function_43f378 start_va=0x43f378 image_relative=0x43f378 bytes=308 */
void function_43f378__at_43f378(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x698] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* ldrb w9, [x21] */
    /* tst w8, #1 */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x6572, lsl #16 */
    /* movk x10, #0x4120, lsl #32 */
    /* movk x10, #0x696e, lsl #48 */
    /* mov x11, #0x614d */
    /* movk x11, #0x6e69, lsl #16 */
    /* movk x11, #0x5420, lsl #32 */
    /* movk x11, #0x7268, lsl #48 */
    /* csel x12, x11, x10, eq */
    /* mov x13, #0x616d */
    /* movk x13, #0x6974, lsl #16 */
    /* movk x13, #0x6e6f, lsl #32 */
    /* movk x13, #0xee00, lsl #48 */
    /* mov x14, #0x6165 */
    /* movk x14, #0x64, lsl #16 */
    /* movk x14, #0xeb00, lsl #48 */
    /* csel x15, x14, x13, eq */
    /* cmp w8, #2 */
    /* mov x8, #0x7541 */
    /* movk x8, #0x6f74, lsl #16 */
    /* movk x8, #0x616d, lsl #32 */
    /* movk x8, #0x6974, lsl #48 */
    /* csel x0, x8, x12, eq */
    /* mov x12, #0x63 */
    /* movk x12, #0xe900, lsl #48 */
    /* csel x21, x12, x15, eq */
    /* tst w9, #1 */
    /* csel x10, x11, x10, eq */
    /* csel x11, x14, x13, eq */
    /* cmp w9, #2 */
    /* csel x2, x8, x10, eq */
    /* csel x22, x12, x11, eq */
    /* cmp x0, x2 */
    /* ccmp x21, x22, #0, eq */
    /* b.eq #0x43f488 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w23, #0, #0x43f494 */
    /* ldrb w8, [x19] */
    /* strb w8, [sp, #7] */
    /* add x0, sp, #7 */
    /* call #0x4436c4; ABI effects unresolved */
    /* branch b #0x43f494 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
