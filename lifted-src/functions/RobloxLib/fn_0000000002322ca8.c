/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2322ca8 start_va=0x2322ca8 image_relative=0x2322ca8 bytes=416 */
void function_2322ca8__at_2322ca8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5da1000 */
    /* add x8, x8, #0xa78 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x2322cfc */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x440a600 */
    /* mov x0, x20 */
    /* call #0x2322e48; ABI effects unresolved */
    /* cbz w0, #0x2322e00 */
    /* ldr x0, [x20] */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x25966a8; ABI effects unresolved */
    /* cbz x0, #0x2322e00 */
    /* mov x19, x0 */
    /* mov w8, #0x1328 */
    /* ldrb w8, [x0, x8] */
    /* tbnz w8, #0, #0x2322e00 */
    /* ldr x9, [x20] */
    /* add x8, sp, #0x18 */
    /* add x0, x9, #0x50 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x2f] */
    /* tbnz x8, #0x3f, #0x2322d54 */
    /* cbz w8, #0x2322e00 */
    /* mov x9, x8 */
    /* branch b #0x2322d5c */
    /* ldr x9, [sp, #0x20] */
    /* cbz x9, #0x2322df8 */
    /* adrp x10, #0x614f000 */
    /* ldrsw x10, [x10, #0xb0] */
    /* cmp x9, x10 */
    /* b.hi #0x2322df4 */
    /* ldr x9, [x20] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x17] */
    /* tbnz x8, #0x3f, #0x2322d90 */
    /* cbz w8, #0x2322df0 */
    /* mov x9, x8 */
    /* branch b #0x2322d98 */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x2322de8 */
    /* adrp x10, #0x614f000 */
    /* ldrsw x10, [x10, #0xc8] */
    /* cmp x9, x10 */
    /* b.hi #0x2322de4 */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x18] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x18 */
    /* csel x2, x11, x10, lt */
    /* csel x3, x12, x9, lt */
    /* ldp x9, x10, [sp] */
    /* cmp w8, #0 */
    /* mov x11, sp */
    /* csel x4, x9, x11, lt */
    /* csel x5, x10, x8, lt */
    /* mov x1, x19 */
    /* call #0x2321bd8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x2322df0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x2322e00 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2322e30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2322e30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2322e40 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
