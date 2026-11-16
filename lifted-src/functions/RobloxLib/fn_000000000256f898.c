/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256f898 start_va=0x256f898 image_relative=0x256f898 bytes=648 */
void function_256f898__at_256f898(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x256fa98 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x256f8dc */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x256f8cc */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x256fa64 */
    /* sub x23, x29, #0x48 */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [sp, #8] */
    /* cbz x9, #0x256f930 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x256f8fc */
    /* ldr x20, [x19] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x68] */
    /* ldxr x8, [x10] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x10] */
    /* cbnz w9, #0x256f91c */
    /* branch b #0x256f940 */
    /* ldr x20, [x19] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x68] */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x10 */
    /* call #0x13e8f68; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x28 */
    /* sub x3, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0x256eaf4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x256f980 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x256f980 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x256f9b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256f98c */
    /* cbnz x9, #0x256f9b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0x256f9cc */
    /* ldr x0, [x19, #8] */
    /* sub x1, x29, #0x58 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* cbz x20, #0x256fa04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256f9d8 */
    /* cbnz x9, #0x256fa04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stur x23, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x256fa48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256fa1c */
    /* cbnz x9, #0x256fa48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0x256f898; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x256f8ec */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x256fa98 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x256fa6c */
    /* cbnz x9, #0x256fa98 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x256faf8 */
    /* mov x19, x0 */
    /* branch b #0x256fb10 */
    /* mov x19, x0 */
    /* branch b #0x256faf0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x256faf0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x256faf0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* stur x8, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
