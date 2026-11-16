/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b23e24 start_va=0xb23e24 image_relative=0xb23e24 bytes=820 */
void function_b23e24__at_b23e24(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* tst w20, #3 */
    /* b.eq #0xb23e80 */
    /* cbz x19, #0xb23e80 */
    /* cbz w8, #0xb23e80 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0xb23e9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x24, [x19] */
    /* tbnz w20, #0, #0xb23f48 */
    /* adrp x1, #0xc8b000 */
    /* add x1, x1, #0xfd0 */
    /* mov x0, x21 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb23fa4 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0xa5685c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb23e7c */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0xb23fa4 */
    /* ldr x8, [x24, #0x18] */
    /* cmp x23, x8 */
    /* b.ne #0xb240ac */
    /* ldp x22, x21, [sp, #0x10] */
    /* cmp x21, #0 */
    /* cset w25, eq */
    /* cbz x21, #0xb240fc */
    /* sub x8, x21, x23 */
    /* ldp x9, x0, [sp, #0x30] */
    /* add x8, x9, x8 */
    /* sub x1, x8, #0x40 */
    /* mov x2, x23 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0xb240fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x51c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x63e */
    /* mov w1, #0x1c0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x494 */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb23e7c */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x608 */
    /* mov x0, x21 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb23fe8 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* call #0xa5685c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb23e7c */
    /* ldr x8, [sp, #0x10] */
    /* tst x8, #-0x41 */
    /* b.eq #0xb23fe8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x51c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x63e */
    /* mov w1, #0x19e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x9a */
    /* branch b #0xb240d0 */
    /* ldp x22, x21, [sp, #0x10] */
    /* cmp x22, #0 */
    /* cset w8, eq */
    /* cmp x21, #0 */
    /* cset w25, eq */
    /* and w8, w8, w25 */
    /* tbz w8, #0, #0xb24040 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x51c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x63e */
    /* mov w1, #0x1b7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x80 */
    /* branch b #0xb240d0 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xf22 */
    /* mov x0, x21 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb23ea4 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0xa5685c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xb23e7c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb23ea4 */
    /* ldr x9, [x24, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xb23ea4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x51c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x63e */
    /* mov w1, #0x1a6 */
    /* branch b #0xb240c4 */
    /* cbz x22, #0xb240dc */
    /* tbnz w25, #0, #0xb24068 */
    /* ldr x1, [sp, #0x30] */
    /* ldrb w8, [x19, #0x68] */
    /* tbz w8, #2, #0xb24108 */
    /* ldr x0, [sp, #0x28] */
    /* mov x2, x19 */
    /* call #0xb2479c; ABI effects unresolved */
    /* cbz w0, #0xb23e7c */
    /* ldr x22, [sp, #0x10] */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xa67df0; ABI effects unresolved */
    /* cbz x0, #0xb23e7c */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* call #0xa68304; ABI effects unresolved */
    /* cbz w0, #0xb23e7c */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb2414c */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x19 */
    /* call #0xb24838; ABI effects unresolved */
    /* tbnz w20, #0, #0xb2411c */
    /* branch b #0xb23e80 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x51c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x63e */
    /* mov w1, #0x1b1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x69 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xb23e7c */
    /* mov x23, #0 */
    /* tbz w25, #0, #0xb24104 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0xa67e48; ABI effects unresolved */
    /* tbnz w20, #0, #0xb2411c */
    /* branch b #0xb23e80 */
    /* cbnz x22, #0xb24044 */
    /* branch b #0xb240e0 */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xa6809c; ABI effects unresolved */
    /* tbz w20, #0, #0xb23e80 */
    /* cmp w0, #1 */
    /* b.lt #0xb23e80 */
    /* ldr w1, [x19, #0x68] */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xb24508; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* cbnz w8, #0xb23e80 */
    /* mov x0, x19 */
    /* call #0xa67688; ABI effects unresolved */
    /* branch b #0xb23e7c */
    /* mov w0, #1 */
    /* tbnz w20, #0, #0xb2411c */
    /* branch b #0xb23e80 */
}
