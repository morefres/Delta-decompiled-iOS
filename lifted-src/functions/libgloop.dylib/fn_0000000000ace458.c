/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ace458 start_va=0xace458 image_relative=0xace458 bytes=688 */
void function_ace458__at_ace458(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x0, x2 */
    /* mov x20, x1 */
    /* stur xzr, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* call #0xad4458; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xace5ac */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xace5dc */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x40 */
    /* b.ne #0xace50c */
    /* add x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0xac9594; ABI effects unresolved */
    /* cbz x0, #0xace604 */
    /* mov x23, x0 */
    /* mov w22, #0 */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xace530 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x38 */
    /* call #0xace708; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cbnz w0, #0xace4d4 */
    /* branch b #0xace59c */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0xace5dc */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0xace708; ABI effects unresolved */
    /* cbnz w0, #0xace53c */
    /* branch b #0xace630 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xac95f4; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xace498 */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0xace5ac */
    /* mov x0, x20 */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* and w8, w0, #0xfffffffd */
    /* ldr x22, [sp, #0x38] */
    /* cmp w8, #0x299 */
    /* b.ne #0xace6b8 */
    /* cbz x22, #0xace6b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x57e */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x593 */
    /* mov w1, #0x127 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x9f */
    /* branch b #0xace5d0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0xac95f4; ABI effects unresolved */
    /* branch b #0xace664 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x57e */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x593 */
    /* mov w1, #0x121 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x9a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0xace664 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x57e */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x593 */
    /* mov w1, #0x101 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x99 */
    /* branch b #0xace628 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x57e */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x593 */
    /* mov w1, #0x10b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x87 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* ldr x10, [x22, #0x10] */
    /* adrp x11, #0xcaa000 */
    /* add x11, x11, #0xc40 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0xcaa000 */
    /* add x10, x10, #0xc39 */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x9, #0xcaa000 */
    /* add x9, x9, #0xc30 */
    /* stp x9, x8, [sp] */
    /* mov w0, #6 */
    /* call #0xa1b020; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x9a8100; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x9b3ca4; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xacecfc; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x1, #0xad3000 */
    /* add x1, x1, #0xd1c */
    /* mov x0, x19 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xacecf0; ABI effects unresolved */
    /* cbz x0, #0xace6dc */
    /* mov x21, x0 */
    /* ldr x8, [x0, #8] */
    /* stp x20, x22, [x8] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x0] */
    /* str xzr, [sp, #0x40] */
    /* branch b #0xace68c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcab000 */
    /* add x0, x0, #0x57e */
    /* adrp x2, #0xcab000 */
    /* add x2, x2, #0x593 */
    /* mov w1, #0x12d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* branch b #0xace5d0 */
}
