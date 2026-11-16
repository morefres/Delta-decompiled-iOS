/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a39a04 start_va=0x3a39a04 image_relative=0x3a39a04 bytes=284 */
void function_3a39a04__at_3a39a04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov w0, #0x84ff */
    /* movk w0, #0x26, lsl #16 */
    /* call #0x46abad8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x1c] */
    /* str s2, [sp, #0x24] */
    /* mov w8, #0x999a */
    /* movk w8, #0x3e99, lsl #16 */
    /* str w8, [sp, #0x28] */
    /* strb wzr, [sp, #0x2c] */
    /* strb wzr, [sp, #0x3c] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x4c] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #8] */
    /* call #0x4351d94; ABI effects unresolved */
    /* cbz x1, #0x3a39a90 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr w9, [x0, x9, lsl #2] */
    /* cmp w9, w21 */
    /* b.ge #0x3a39a94 */
    /* add w9, w8, #1 */
    /* mov x8, x9 */
    /* cmp x1, x9 */
    /* b.hi #0x3a39a74 */
    /* mov x8, x1 */
    /* stp w8, w8, [sp, #0xc] */
    /* ldr x9, [x19] */
    /* ldr x0, [x9, #8] */
    /* mov x1, x8 */
    /* mov w2, #1 */
    /* call #0x434137c; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0xc */
    /* eor w2, w20, #1 */
    /* mov w3, #0 */
    /* call #0x4340f64; ABI effects unresolved */
    /* ldr w20, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #8] */
    /* call #0x4351d94; ABI effects unresolved */
    /* cmp x1, x20 */
    /* b.ls #0x3a39ae8 */
    /* ldr w20, [x0, x20, lsl #2] */
    /* branch b #0x3a39af8 */
    /* ldr x8, [x19] */
    /* ldrsb x20, [x8, #0x127] */
    /* tbz x20, #0x3f, #0x3a39af8 */
    /* ldr x20, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a396f0; ABI effects unresolved */
    /* mov w8, w20 */
    /* orr x0, x8, x0, lsl #32 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
