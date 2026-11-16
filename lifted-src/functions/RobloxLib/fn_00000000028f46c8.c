/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f46c8 start_va=0x28f46c8 image_relative=0x28f46c8 bytes=380 */
void function_28f46c8__at_28f46c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz w1, #0x28f46f4 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* call #0x8623dc; ABI effects unresolved */
    /* cbz x0, #0x28f46e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x615f000 */
    /* ldrb w8, [x8, #0x510] */
    /* cmp w8, #1 */
    /* b.ne #0x28f4764 */
    /* mov w8, #0x1080 */
    /* ldrb w8, [x22, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f4764 */
    /* ldr d0, [x22, #0x1060] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x28f4764 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x22, #0x1060] */
    /* fsub d0, d0, d1 */
    /* mov x8, #0x405e000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x28f4764 */
    /* ldr d1, [x22, #0x1090] */
    /* fadd d0, d0, d1 */
    /* mov x0, x19 */
    /* call #0x26b8194; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x28f4784 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f4774 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x28f47a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28f4794 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x26a94a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x28f47ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f47c0 */
    /* cbnz x9, #0x28f47ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x28f46e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f47f8 */
    /* cbnz x9, #0x28f46e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x28f46e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
