/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b3c68 start_va=0x47b3c68 image_relative=0x47b3c68 bytes=296 */
void function_47b3c68__at_47b3c68(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0xc0 */
    /* call #0x47b6004; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* mov x9, #-0x100000000 */
    /* add x9, x8, x9 */
    /* mov x10, #-0xffffffff */
    /* cmp x9, x10 */
    /* b.lo #0x47b3d7c */
    /* ucvtf s0, w8 */
    /* ldr s1, [x19, #0xe0] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x1, s0 */
    /* add x0, x19, #0xc0 */
    /* call #0x212f8c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x47b3d74 */
    /* ldp x9, x10, [x19, #0x80] */
    /* lsr x11, x9, #2 */
    /* mov x12, #0x4925 */
    /* movk x12, #0x2492, lsl #16 */
    /* movk x12, #0x9249, lsl #32 */
    /* movk x12, #0x4924, lsl #48 */
    /* umulh x11, x11, x12 */
    /* lsr x11, x11, #1 */
    /* add x20, x8, x11, lsl #3 */
    /* ldr x13, [x20] */
    /* mov w14, #0x1c */
    /* msub x11, x11, x14, x9 */
    /* mov w15, #0x90 */
    /* madd x21, x11, x15, x13 */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #2 */
    /* umulh x10, x10, x12 */
    /* lsr x10, x10, #1 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x14, x9 */
    /* madd x22, x9, x15, x8 */
    /* cmp x21, x22 */
    /* b.eq #0x47b3d74 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x47b3d58 */
    /* ldr w8, [x8, #0x14] */
    /* str w8, [sp, #0xc] */
    /* str x21, [sp] */
    /* add x0, x19, #0xc0 */
    /* call #0x47b6004; ABI effects unresolved */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #0xc */
    /* mov x3, sp */
    /* call #0x47b627c; ABI effects unresolved */
    /* add x21, x21, #0x90 */
    /* ldr x8, [x20] */
    /* sub x8, x21, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x47b3d20 */
    /* ldr x21, [x20, #8]! */
    /* branch b #0x47b3d20 */
    /* add x0, x19, #0xc0 */
    /* call #0x47b3d90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
