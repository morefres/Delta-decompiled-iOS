/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b6fc0 start_va=0x47b6fc0 image_relative=0x47b6fc0 bytes=444 */
void function_47b6fc0__at_47b6fc0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* cbz w4, #0x47b7008 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x9, x8 */
    /* str w20, [sp, #0xc] */
    /* b.eq #0x47b7114 */
    /* cbz w21, #0x47b7114 */
    /* mov x9, #-0x3f3f3f3f3f3f3f40 */
    /* movk x9, #0xc0c1 */
    /* ldp x10, x11, [x22, #0x20] */
    /* umulh x12, x10, x9 */
    /* lsr x12, x12, #7 */
    /* add x25, x8, x12, lsl #3 */
    /* ldr x13, [x25] */
    /* mov w14, #0xaa */
    /* msub x12, x12, x14, x10 */
    /* mov w15, #0x18 */
    /* madd x26, x12, x15, x13 */
    /* add x10, x11, x10 */
    /* umulh x9, x10, x9 */
    /* lsr x9, x9, #7 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* msub x9, x9, x14, x10 */
    /* madd x27, x9, x15, x8 */
    /* cmp x26, x27 */
    /* b.eq #0x47b7114 */
    /* mov w28, #0x10000 */
    /* adrp x22, #0x5113000 */
    /* add x22, x22, #0xf90 */
    /* ldr w8, [x26, #8] */
    /* cmp w8, w21 */
    /* csel w20, w8, w21, lo */
    /* ldrb w8, [x26, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x47b70c4 */
    /* mov x23, x20 */
    /* cbz w20, #0x47b70ec */
    /* cmp w23, #0x10, lsl #12 */
    /* csel w24, w23, w28, lo */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x47b7158 */
    /* subs w23, w23, w24 */
    /* b.ne #0x47b7094 */
    /* branch b #0x47b70ec */
    /* ldr x1, [x26] */
    /* cmp w20, #0 */
    /* ccmp x1, #0, #0, ne */
    /* b.eq #0x47b7158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x47b715c */
    /* add x26, x26, #0x18 */
    /* ldr x8, [x25] */
    /* sub x8, x26, x8 */
    /* cmp x8, #0xff0 */
    /* b.ne #0x47b7104 */
    /* ldr x26, [x25, #8]! */
    /* sub w21, w21, w20 */
    /* cmp x26, x27 */
    /* b.eq #0x47b7114 */
    /* cbnz w21, #0x47b7074 */
    /* cmp w21, #0 */
    /* cset w0, eq */
    /* cbnz w21, #0x47b715c */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x47b715c */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x30] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x2 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
