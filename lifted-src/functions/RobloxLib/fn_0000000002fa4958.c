/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa4958 start_va=0x2fa4958 image_relative=0x2fa4958 bytes=344 */
void function_2fa4958__at_2fa4958(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x10 */
    /* call #0x312e04; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x2fa4a1c */
    /* ldp x20, x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x2fa4a1c */
    /* mov w23, #1 */
    /* mov w24, #-0x20 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* cbz x25, #0x2fa49c4 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x20e888; ABI effects unresolved */
    /* branch b #0x2fa49d4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* strb w23, [x19, #0x1c] */
    /* str w24, [x19, #0x18] */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2fa4a0c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa49e0 */
    /* cbnz x9, #0x2fa4a0c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x2fa4a50 */
    /* add x20, x20, #0x50 */
    /* cmp x20, x22 */
    /* b.ne #0x2fa49a0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* strb wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2fa4a34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa4a5c */
    /* cbnz x9, #0x2fa4a34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fa4a34 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa4aa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
