/* Evidence-based generated lift; not original source. */
/* Persona2::function_1dc5e8 start_va=0x1dc5e8 image_relative=0x1dc5e8 bytes=648 */
void function_1dc5e8__at_1dc5e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x28, x20 */
    /* mov x22, x7 */
    /* mov x21, x6 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* ldrb w8, [x29, #0x28] */
    /* str w8, [sp, #0x1c] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #8] */
    /* ldrb w19, [x29, #0x18] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x10] */
    /* tbnz w1, #0, #0x1dc780 */
    /* cbz x25, #0x1dc820 */
    /* mov x27, x0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xf0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x660 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x30292c; ABI effects unresolved */
    /* cbz x0, #0x1dc790 */
    /* mov x20, x0 */
    /* tbnz w24, #0, #0x1dc788 */
    /* tbnz w22, #0, #0x1dc788 */
    /* fmov d8, x23 */
    /* fmov d0, x21 */
    /* fcmp d0, d8 */
    /* b.ne #0x1dc788 */
    /* tbnz w19, #0, #0x1dc788 */
    /* ldr d0, [sp, #0x10] */
    /* fcmp d0, d8 */
    /* b.ne #0x1dc788 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x1dc788 */
    /* ldr d0, [sp, #8] */
    /* fcmp d0, d8 */
    /* b.ne #0x1dc788 */
    /* fmov d9, x27 */
    /* adrp x19, #0x678000 */
    /* ldr x1, [x19, #0x718] */
    /* mov x0, x28 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xcc0] */
    /* fmov d0, d8 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x19, #0x718] */
    /* mov x0, x28 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xd28] */
    /* fmov d0, d9 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x1, [x19, #0x718] */
    /* mov x0, x28 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x677000 */
    /* ldr x1, [x8, #0xf18] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xcb8] */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x1dc7f8 */
    /* cbnz x25, #0x1dc790 */
    /* branch b #0x1dc820 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0xf0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x660 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x30292c; ABI effects unresolved */
    /* cbz x0, #0x1dc820 */
    /* mov x25, x0 */
    /* mov x20, x28 */
    /* tbz w24, #0, #0x1dc844 */
    /* tbz w22, #0, #0x1dc858 */
    /* tbnz w19, #0, #0x1dc7e0 */
    /* ldr d0, [sp, #0x10] */
    /* mov w0, #2 */
    /* mov x1, x25 */
    /* call #0x307d84; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x1dc7f8 */
    /* ldr d0, [sp, #8] */
    /* mov w0, #8 */
    /* mov x1, x25 */
    /* call #0x307d84; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4c2350 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* fmov d0, x23 */
    /* mov w0, #1 */
    /* mov x1, x25 */
    /* call #0x307d84; ABI effects unresolved */
    /* tbnz w22, #0, #0x1dc7cc */
    /* fmov d0, x21 */
    /* mov w0, #4 */
    /* mov x1, x25 */
    /* call #0x307d84; ABI effects unresolved */
    /* tbz w19, #0, #0x1dc7d0 */
    /* branch b #0x1dc7e0 */
}
