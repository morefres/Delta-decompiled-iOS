/* Evidence-based generated lift; not original source. */
/* Persona2::function_123a7c start_va=0x123a7c image_relative=0x123a7c bytes=400 */
void function_123a7c__at_123a7c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* str w0, [sp, #0xc] */
    /* ldr x0, [x20, #0x110] */
    /* ldr x27, [x0, #0x10] */
    /* cbz x27, #0x123b98 */
    /* add x20, x0, #0x20 */
    /* str x0, [sp] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldrb w26, [x20] */
    /* ldrb w28, [x20, #1] */
    /* ldrb w21, [x20, #2] */
    /* ldr x19, [x20, #8] */
    /* ldrb w25, [x20, #0x10] */
    /* add x20, x20, #0x18 */
    /* cmp w26, #1 */
    /* mov x8, #0x6972 */
    /* movk x8, #0x6867, lsl #16 */
    /* movk x8, #0x74, lsl #32 */
    /* mov w9, #0x656c */
    /* movk w9, #0x7466, lsl #16 */
    /* csel x8, x9, x8, eq */
    /* mov x9, #-0x1c00000000000000 */
    /* mov x10, #-0x1b00000000000000 */
    /* csel x9, x9, x10, eq */
    /* cmp w26, #0 */
    /* mov x10, #0x6563 */
    /* movk x10, #0x746e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* csel x0, x10, x8, eq */
    /* mov x8, #-0x1a00000000000000 */
    /* csel x23, x8, x9, eq */
    /* ldr w8, [sp, #0xc] */
    /* ands w8, w8, #0xff */
    /* b.eq #0x123b4c */
    /* cmp w8, #1 */
    /* mov x8, #0x6972 */
    /* movk x8, #0x6867, lsl #16 */
    /* movk x8, #0x74, lsl #32 */
    /* mov w9, #0x656c */
    /* movk w9, #0x7466, lsl #16 */
    /* csel x2, x9, x8, eq */
    /* mov x8, #-0x1c00000000000000 */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x24, x8, x9, eq */
    /* branch b #0x123b5c */
    /* mov x24, #-0x1a00000000000000 */
    /* mov x2, #0x6563 */
    /* movk x2, #0x746e, lsl #16 */
    /* movk x2, #0x7265, lsl #32 */
    /* cmp x0, x2 */
    /* ccmp x23, x24, #0, eq */
    /* b.eq #0x123bb0 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w22, #0, #0x123bcc */
    /* subs x27, x27, #1 */
    /* b.ne #0x123ab8 */
    /* call #0x125368; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* and w26, w8, #0xff */
    /* mov w25, #1 */
    /* mov w19, #0x1f40 */
    /* mov w8, #0x10000 */
    /* branch b #0x123be0 */
    /* call #0x125368; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* call #0x4c259c; ABI effects unresolved */
    /* cbnz w28, #0x123bd4 */
    /* cbnz w21, #0x123ba8 */
    /* branch b #0x123bdc */
    /* call #0x125368; ABI effects unresolved */
    /* tbz w28, #0, #0x123bc4 */
    /* orr w26, w26, #0x100 */
    /* tbnz w21, #0, #0x123ba8 */
    /* mov w8, #0 */
    /* orr w0, w8, w26 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
