/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_194fb60 start_va=0x194fb60 image_relative=0x194fb60 bytes=352 */
void function_194fb60__at_194fb60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x194fc80 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x194fc80 */
    /* mov x19, x0 */
    /* ldr x21, [x22] */
    /* str x21, [sp, #0x10] */
    /* cbz x21, #0x194fc50 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x194f1a8; ABI effects unresolved */
    /* cbnz w23, #0x194fbc8 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.eq #0x194fbec */
    /* ldrb w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x194fbec */
    /* ldrb w8, [x21, #0x1b0] */
    /* tbz w8, #0, #0x194fbec */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x194ea80; ABI effects unresolved */
    /* branch b #0x194fc50 */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x194d188; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x194fc48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194fc1c */
    /* cbnz x9, #0x194fc48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x194fc80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x194fc54 */
    /* cbnz x9, #0x194fc80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x194fcb0 */
    /* branch b #0x194fcac */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
