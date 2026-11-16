/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ada6c0 start_va=0xada6c0 image_relative=0xada6c0 bytes=692 */
void function_ada6c0__at_ada6c0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* ldrb w8, [x8, #0x18] */
    /* tbnz w8, #4, #0xada714 */
    /* ldrb w8, [x20, #0x85] */
    /* tbz w8, #1, #0xada714 */
    /* mov w8, #0x24 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov x21, x2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x21 */
    /* cbz w0, #0xada75c */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xade5bc; ABI effects unresolved */
    /* cbz w0, #0xada758 */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x30] */
    /* cmp w8, #8 */
    /* b.ne #0xada73c */
    /* mov w0, #2 */
    /* branch b #0xada75c */
    /* mov w8, #0x17 */
    /* str w8, [x19, #0xb0] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xada75c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0xd8] */
    /* cbz x8, #0xada79c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x19, x0 */
    /* mov w20, #0xb */
    /* movk w20, #8, lsl #16 */
    /* ldr w8, [x0, #0xf8] */
    /* cbz w8, #0xada7c0 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, #0 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xada8a8 */
    /* ldr x2, [x19, #0x98] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x3, [x8, #0x30] */
    /* ldr w4, [x8, #0x18] */
    /* add x0, x19, #0xa0 */
    /* add x1, x19, #0xa8 */
    /* call #0xac2e80; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0xf8] */
    /* cbz w8, #0xada7f0 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb4ac; ABI effects unresolved */
    /* tbz w21, #0x1f, #0xada874 */
    /* cmn w21, #2 */
    /* b.eq #0xada8d0 */
    /* cmn w21, #1 */
    /* b.ne #0xada8b4 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xada93c */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* mov w22, #0x2a */
    /* branch b #0xada838 */
    /* add w20, w20, #1 */
    /* ldr x0, [x19, #0x98] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0xada938 */
    /* ldr x0, [x19, #0x98] */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0xe8] */
    /* tst w8, #0x800 */
    /* csinc w21, w21, wzr, eq */
    /* tbz w8, #0xb, #0xada824 */
    /* str x0, [x19, #0xb8] */
    /* stp w20, w22, [x19, #0xac] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xada824 */
    /* branch b #0xada78c */
    /* cbz w21, #0xada8f8 */
    /* cmp w21, #1 */
    /* b.ne #0xada8b4 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x19] */
    /* tbz w8, #3, #0xada788 */
    /* str xzr, [x19, #0xb8] */
    /* ldr x8, [x19, #0x38] */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xada788 */
    /* branch b #0xada78c */
    /* add w20, w20, #4 */
    /* mov w21, #0x703 */
    /* branch b #0xada8fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc2c */
    /* mov w1, #0x72a */
    /* branch b #0xada954 */
    /* str xzr, [x19, #0xb8] */
    /* mov w8, #0x2b */
    /* str w8, [x19, #0xb0] */
    /* ldr x2, [x19, #0x38] */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
    /* mov w21, #0x70c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc2c */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w8, #0x11 */
    /* str w8, [x19, #0xb0] */
    /* mov w0, #-1 */
    /* branch b #0xada78c */
    /* cbnz w21, #0xada788 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xb78 */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xc2c */
    /* mov w1, #0x71e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xada78c */
}
