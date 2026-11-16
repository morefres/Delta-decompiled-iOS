/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd3598 start_va=0xbd3598 image_relative=0xbd3598 bytes=368 */
void function_bd3598__at_bd3598(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0xa0] */
    /* cbz x23, #0xbd36c4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, #0xb70] */
    /* mov x22, sp */
    /* ldr q0, [x23, #0x10] */
    /* str q0, [sp] */
    /* ldp x9, x8, [x23, #0x20] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0xbd35f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd35e4 */
    /* ldp x8, x21, [x23, #0x30] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0xbd3614 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xbd3604 */
    /* ldr x8, [x23, #0x40] */
    /* str x8, [sp, #0x30] */
    /* ldp x24, x25, [x8, #0x130] */
    /* cmp x24, x25 */
    /* b.eq #0xbd3650 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x100] */
    /* cbnz x8, #0xbd3650 */
    /* ldr x8, [x24] */
    /* add x1, x8, #0x10 */
    /* mov x0, x20 */
    /* call #0xcbca80; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x25 */
    /* b.ne #0xbd3634 */
    /* cbz x21, #0xbd3684 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd3658 */
    /* cbnz x9, #0xbd3684 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xbd36bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xbd3690 */
    /* cbnz x9, #0xbd36bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0xbd35cc */
    /* ldr w8, [x19, #0xc8] */
    /* orr w8, w8, #8 */
    /* str w8, [x19, #0xc8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
