/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a3f40 start_va=0x13a3f40 image_relative=0x13a3f40 bytes=460 */
void function_13a3f40__at_13a3f40(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x13a3fdc */
    /* ldr x9, [x8, #0x18] */
    /* cbz x9, #0x13a3fdc */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x13a3fdc */
    /* mov x9, #0x6e6f */
    /* movk x9, #0x6966, lsl #16 */
    /* movk x9, #0x7567, lsl #32 */
    /* movk x9, #0x6172, lsl #48 */
    /* mov x10, #0x7250 */
    /* movk x10, #0x666f, lsl #16 */
    /* movk x10, #0x6c69, lsl #32 */
    /* movk x10, #0x4365, lsl #48 */
    /* mov w11, #0x6974 */
    /* movk w11, #0x6e6f, lsl #16 */
    /* ldrsb w13, [x8, #0x27] */
    /* tbnz w13, #0x1f, #0x13a3fb0 */
    /* add x12, x8, #0x10 */
    /* cmp w13, #0x14 */
    /* b.eq #0x13a3fbc */
    /* branch b #0x13a40b8 */
    /* ldp x12, x13, [x8, #0x10] */
    /* cmp x13, #0x14 */
    /* b.ne #0x13a40b8 */
    /* ldp x13, x14, [x12] */
    /* ldr w15, [x12, #0x10] */
    /* cmp x13, x10 */
    /* ccmp x14, x9, #0, eq */
    /* ccmp x15, x11, #0, eq */
    /* b.ne #0x13a40b8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x13a3f98 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* ldr x0, [x0] */
    /* add x1, sp, #0x10 */
    /* call #0x126fcc4; ABI effects unresolved */
    /* tbnz x19, #0x20, #0x13a4058 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x13a4050 */
    /* mov w22, #0 */
    /* mov w21, #0 */
    /* ldr w0, [x20, #0x40] */
    /* call #0x126f420; ABI effects unresolved */
    /* tbz w0, #0, #0x13a4020 */
    /* mov w22, #1 */
    /* branch b #0x13a4040 */
    /* ldr w19, [x20, #0x40] */
    /* mov x0, x19 */
    /* call #0x126f420; ABI effects unresolved */
    /* and w8, w19, #0xfffffffe */
    /* cmp w8, #0x4c */
    /* cset w8, ne */
    /* bic w8, w8, w0 */
    /* orr w21, w8, w21 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x13a400c */
    /* orn w8, w21, w22 */
    /* tbz w8, #0, #0x13a4068 */
    /* mov w19, #2 */
    /* branch b #0x13a4098 */
    /* cmp w19, #2 */
    /* b.eq #0x13a4098 */
    /* cmp w19, #5 */
    /* b.ne #0x13a40d8 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x13a4094 */
    /* ldr w19, [x20, #0x40] */
    /* mov x0, x19 */
    /* call #0x126f420; ABI effects unresolved */
    /* and w8, w19, #0xfffffffe */
    /* cmp w8, #0x4c */
    /* csinc w8, w0, wzr, ne */
    /* tbz w8, #0, #0x13a40c8 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x13a4070 */
    /* mov w19, #5 */
    /* add x0, sp, #0x10 */
    /* call #0x1259cec; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* str x12, [sp] */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0x60f */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0x69a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x13a40e4 */
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0x644 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x13a40f8 */
    /* branch b #0x13a40f8 */
    /* branch b #0x13a40f8 */
    /* branch b #0x13a40f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1259cec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
