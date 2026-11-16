/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c23880 start_va=0xc23880 image_relative=0xc23880 bytes=456 */
void function_c23880__at_c23880(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp w2, #2 */
    /* b.ne #0xc239fc */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xc239fc */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0xc239fc */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0xc239cc */
    /* ldp x8, x19, [x21, #0x20] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0xc238e8 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc238d8 */
    /* add x9, x8, #0x38 */
    /* adrp x10, #0x65e2000 */
    /* add x10, x10, #0xd28 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldrb w9, [x8, #0x1b] */
    /* tbz w9, #2, #0xc23990 */
    /* ldr w21, [x8, #0x14] */
    /* ldr w8, [x0, #0x1bc] */
    /* cmp w8, w21, uxtb */
    /* b.ne #0xc23924 */
    /* lsr w8, w21, #8 */
    /* ldr w9, [x0, #0x1c0] */
    /* cmp w9, w8, uxtb */
    /* b.eq #0xc23990 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0xc23990 */
    /* ldp x8, x20, [x20] */
    /* cbz x20, #0xc23958 */
    /* add x9, x20, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc23938 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xc23948 */
    /* str w21, [sp] */
    /* stp x8, x20, [sp, #8] */
    /* adrp x8, #0x5c7b000 */
    /* add x8, x8, #0xe10 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0xc23990 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0xc239c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc23998 */
    /* cbnz x9, #0xc239c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xc239fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc239d0 */
    /* cbnz x9, #0xc239fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0xc23a30 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xc23a30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
