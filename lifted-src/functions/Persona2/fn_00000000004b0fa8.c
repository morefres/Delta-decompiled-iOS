/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b0fa8 start_va=0x4b0fa8 image_relative=0x4b0fa8 bytes=264 */
void function_4b0fa8__at_4b0fa8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* mov x19, #0x6e75 */
    /* movk x19, #0x6e6b, lsl #16 */
    /* movk x19, #0x776f, lsl #32 */
    /* movk x19, #0x6e, lsl #48 */
    /* str wzr, [sp, #0x14] */
    /* stur xzr, [sp, #0xc] */
    /* stur xzr, [sp, #6] */
    /* mov w8, #0x210 */
    /* strh w8, [sp, #4] */
    /* add x1, sp, #4 */
    /* mov x0, #0 */
    /* call #0x4c1ee8; ABI effects unresolved */
    /* cbz x0, #0x4b104c */
    /* mov x20, x0 */
    /* add x1, sp, #0x14 */
    /* call #0x4c1ef4; ABI effects unresolved */
    /* cbz w0, #0x4b1054 */
    /* ldr w19, [sp, #0x14] */
    /* tbnz w19, #0x12, #0x4b1064 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tst w19, #2 */
    /* mov w8, #0x6977 */
    /* movk w8, #0x6966, lsl #16 */
    /* mov x9, #0x666f */
    /* movk x9, #0x6c66, lsl #16 */
    /* movk x9, #0x6e69, lsl #32 */
    /* movk x9, #0x65, lsl #48 */
    /* csel x19, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1900000000000000 */
    /* csel x1, x9, x8, eq */
    /* branch b #0x4b1080 */
    /* mov x1, #-0x1900000000000000 */
    /* branch b #0x4b1080 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x1, #-0x1900000000000000 */
    /* branch b #0x4b1080 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x1, #-0x1800000000000000 */
    /* mov x19, #0x6563 */
    /* movk x19, #0x6c6c, lsl #16 */
    /* movk x19, #0x6c75, lsl #32 */
    /* movk x19, #0x7261, lsl #48 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b10ac */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
