/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a414c4 start_va=0xa414c4 image_relative=0xa414c4 bytes=332 */
void function_a414c4__at_a414c4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x0, #0xa415ac */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0xa4213c; ABI effects unresolved */
    /* str w20, [x19] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xa41510 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0xa41510 */
    /* cmp w20, #2 */
    /* b.eq #0xa4153c */
    /* cmp w20, #4 */
    /* b.ne #0xa41554 */
    /* mov w1, #3 */
    /* branch b #0xa41540 */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0xa415ac */
    /* cmp w20, #4 */
    /* b.eq #0xa41590 */
    /* cmp w20, #2 */
    /* b.ne #0xa41600 */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0xa415ac */
    /* ldr x8, [x8, #0x20] */
    /* cbnz x8, #0xa415a0 */
    /* branch b #0xa41600 */
    /* mov w1, #0x84 */
    /* mov x2, #0 */
    /* call #0xa3a4fc; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbnz x0, #0xa41600 */
    /* branch b #0xa4155c */
    /* ldr x0, [x19, #0x28] */
    /* cbnz x0, #0xa41600 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x2b8 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x324 */
    /* mov w1, #0x32 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa415dc */
    /* ldr x9, [x8, #0x38] */
    /* cbz x9, #0xa415ac */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0xa41600 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xa415dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x2b8 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x324 */
    /* mov w1, #0x57 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* cbz x19, #0xa41604 */
    /* cmp w0, #0 */
    /* b.gt #0xa41604 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xa4213c; ABI effects unresolved */
    /* mov x0, x20 */
    /* str wzr, [x19] */
    /* branch b #0xa41604 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
