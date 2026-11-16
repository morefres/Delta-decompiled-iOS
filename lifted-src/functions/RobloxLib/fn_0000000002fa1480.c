/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa1480 start_va=0x2fa1480 image_relative=0x2fa1480 bytes=604 */
void function_2fa1480__at_2fa1480(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2fa166c */
    /* ldr x23, [x19, #0x10] */
    /* mov w9, #0x18 */
    /* umaddl x24, w8, w9, x23 */
    /* sub x8, x29, #0x50 */
    /* add x0, x23, #8 */
    /* call #0x218aba8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldp x9, x8, [x29, #-0x50] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x2fa1504 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa14f4 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x2, [x19, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* call #0x2f98128; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2fa1568 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa153c */
    /* cbnz x9, #0x2fa1568 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2fa15a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa1574 */
    /* cbnz x9, #0x2fa15a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* cbz w20, #0x2fa1610 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2fa15fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa15d0 */
    /* cbnz x9, #0x2fa15fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x2fa1674 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x2fa14b4 */
    /* branch b #0x2fa166c */
    /* ldur x22, [x29, #-0x50] */
    /* mov x8, sp */
    /* add x0, sp, #0x30 */
    /* call #0x2fa17a0; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2f966f8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2fa15bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa163c */
    /* cbnz x9, #0x2fa15bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fa15bc */
    /* ldr x0, [x19, #0x28] */
    /* call #0x2f97558; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa16c4 */
    /* mov x19, x0 */
    /* branch b #0x2fa16b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa16c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
