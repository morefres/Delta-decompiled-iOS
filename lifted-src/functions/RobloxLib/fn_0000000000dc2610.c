/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc2610 start_va=0xdc2610 image_relative=0xdc2610 bytes=444 */
void function_dc2610__at_dc2610(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* ldr x24, [x0, #0x60] */
    /* add x23, x0, #0x68 */
    /* cmp x24, x23 */
    /* b.eq #0xdc2724 */
    /* mov x20, x1 */
    /* ldr x8, [x24, #0x38] */
    /* ldp x25, x26, [x8, #0x40] */
    /* cmp x25, x26 */
    /* b.eq #0xdc26ec */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0xdc26e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xdc26e4 */
    /* mov x21, x0 */
    /* ldr x8, [x25] */
    /* str x8, [sp] */
    /* cbz x8, #0xdc26b4 */
    /* ldr x22, [x8, #0x60] */
    /* cbz x22, #0xdc26b4 */
    /* ldr x27, [x22, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xdc26b4 */
    /* mov x0, x22 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0xdc272c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc26b8 */
    /* cbnz x9, #0xdc26e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* branch b #0xdc2650 */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0xdc2704 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0xdc26f4 */
    /* branch b #0xdc2718 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0xdc2704 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0xdc2648 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xdc2764 */
    /* ldp x9, x8, [x24, #0x38] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xdc274c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xdc273c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdc2750 */
    /* cbz x9, #0xdc2784 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
