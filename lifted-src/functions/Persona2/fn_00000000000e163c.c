/* Evidence-based generated lift; not original source. */
/* Persona2::function_e163c start_va=0xe163c image_relative=0xe163c bytes=308 */
void function_e163c__at_e163c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x19, x20, [x20, #0x10] */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0xa020 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6966 */
    /* movk x8, #0x656c, lsl #16 */
    /* movk x8, #0x6150, lsl #32 */
    /* movk x8, #0x6874, lsl #48 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1800000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0xe16c4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x6966 */
    /* movk x0, #0x656c, lsl #16 */
    /* movk x0, #0x6150, lsl #32 */
    /* movk x0, #0x6874, lsl #48 */
    /* mov x1, #-0x1800000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0xe16dc */
    /* mov x0, x19 */
    /* branch b #0xe16c8 */
    /* mov x0, #-0x1800000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x7465 */
    /* movk x8, #0x6f68, lsl #16 */
    /* movk x8, #0x64, lsl #32 */
    /* movk x8, #0xed00, lsl #48 */
    /* mov x9, #0x6163 */
    /* movk x9, #0x7470, lsl #16 */
    /* movk x9, #0x7275, lsl #32 */
    /* movk x9, #0x4d65, lsl #48 */
    /* cmp x20, x9 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0xe1754 */
    /* mov x0, #0x6163 */
    /* movk x0, #0x7470, lsl #16 */
    /* movk x0, #0x7275, lsl #32 */
    /* movk x0, #0x4d65, lsl #48 */
    /* mov x1, #0x7465 */
    /* movk x1, #0x6f68, lsl #16 */
    /* movk x1, #0x64, lsl #32 */
    /* movk x1, #0xed00, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    /* branch b #0xe16d0 */
    /* mov x0, #0x7465 */
    /* movk x0, #0x6f68, lsl #16 */
    /* movk x0, #0x64, lsl #32 */
    /* movk x0, #0xed00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xe16d0 */
}
