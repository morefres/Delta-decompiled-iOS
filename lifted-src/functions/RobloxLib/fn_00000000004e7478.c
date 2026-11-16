/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4e7478 start_va=0x4e7478 image_relative=0x4e7478 bytes=312 */
void function_4e7478__at_4e7478(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x21, x22, [x0, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x4e7580 */
    /* mov x19, x1 */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x9, #0x4e74e4 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4e74ac */
    /* ldr x11, [x19, #0x18] */
    /* cmp x11, #8 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x4e753c */
    /* stp x8, x9, [sp] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x4e74d0 */
    /* branch b #0x4e74f8 */
    /* ldr x10, [x19, #0x18] */
    /* cmp x10, #8 */
    /* ccmp x8, #0, #4, hs */
    /* b.eq #0x4e753c */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x4e753c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e7510 */
    /* cbnz x9, #0x4e753c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x4e7574 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4e7548 */
    /* cbnz x9, #0x4e7574 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x4e749c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
