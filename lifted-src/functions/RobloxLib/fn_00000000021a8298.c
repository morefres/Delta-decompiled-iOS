/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a8298 start_va=0x21a8298 image_relative=0x21a8298 bytes=744 */
void function_21a8298__at_21a8298(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x138] */
    /* tbnz w8, #0, #0x21a84c8 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0xd0] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21a84c8 */
    /* mov x21, x1 */
    /* cmp x9, #0 */
    /* csel x22, x8, x9, eq */
    /* ldr x1, [x1] */
    /* mov x0, x20 */
    /* call #0x21a6d44; ABI effects unresolved */
    /* cbz w0, #0x21a84c8 */
    /* adrp x8, #0x65ec000 */
    /* ldr w0, [x8, #0x3c8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #9 */
    /* b.ne #0x21a839c */
    /* add x24, x20, #0x108 */
    /* ldr x23, [x20, #0x110] */
    /* cmp x23, x24 */
    /* b.eq #0x21a8440 */
    /* ldr x0, [x23, #0x10] */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* call #0x21ad9c0; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x21a834c */
    /* ldr w9, [x8, #0x30] */
    /* cbz w9, #0x21a8334 */
    /* ldr x23, [x23, #8] */
    /* branch b #0x21a8310 */
    /* ldr x8, [x20, #0x128] */
    /* cmp x23, x8 */
    /* b.ne #0x21a8360 */
    /* ldr x8, [x8] */
    /* str x8, [x20, #0x128] */
    /* ldr x8, [x20, #0x120] */
    /* cmp x23, x8 */
    /* b.ne #0x21a8374 */
    /* ldr x8, [x8, #8] */
    /* str x8, [x20, #0x120] */
    /* ldp x8, x25, [x23] */
    /* str x25, [x8, #8] */
    /* str x8, [x25] */
    /* ldr x8, [x20, #0x118] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x118] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, x25 */
    /* branch b #0x21a8310 */
    /* ldp x8, x23, [x21] */
    /* stp x8, x23, [sp, #0x10] */
    /* cbz x23, #0x21a83bc */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21a83ac */
    /* add x0, sp, #0x10 */
    /* call #0x21a8580; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x21a83fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a83d0 */
    /* cbnz x9, #0x21a83fc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x21a84e4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x24 */
    /* call #0x21a8640; ABI effects unresolved */
    /* adrp x8, #0x5c08000 */
    /* add x8, x8, #0xe48 */
    /* ldr x1, [x8] */
    /* mov x0, x22 */
    /* call #0x21a8640; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x22, #0x18] */
    /* branch b #0x21a8454 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x21ad9c0; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x21a7334; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x21a8488 */
    /* ldr x8, [x20, #0xc0]! */
    /* ldr x0, [x8, #0x228] */
    /* sub x1, x20, #0x18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x21a84c0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a8494 */
    /* cbnz x9, #0x21a84c0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* call #0x21a8864; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x21a8454 */
    /* ldr w8, [x0, #0x30] */
    /* cbnz w8, #0x21a8454 */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x21ad9c0; ABI effects unresolved */
    /* branch b #0x21a8454 */
    /* branch b #0x21a8568 */
    /* branch b #0x21a8568 */
    /* branch b #0x21a8568 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a856c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a856c */
    /* branch b #0x21a8568 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x21a8568 */
    /* branch b #0x21a8568 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
