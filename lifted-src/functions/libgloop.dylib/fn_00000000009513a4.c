/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9513a4 start_va=0x9513a4 image_relative=0x9513a4 bytes=500 */
void function_9513a4__at_9513a4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* str xzr, [sp, #8] */
    /* ldr x20, [x0, #8] */
    /* ldr x8, [x0, #0x880] */
    /* ldr w8, [x8, #0x18] */
    /* cmp w8, #2 */
    /* b.ne #0x9513d8 */
    /* mov w19, #0x50 */
    /* branch b #0x951424 */
    /* ldr x8, [x0, #0x300] */
    /* ldrb w9, [x8, #0x20] */
    /* mov w10, #0x14 */
    /* tst w9, w10 */
    /* b.eq #0x951404 */
    /* ldr w8, [x8, #0x44] */
    /* cmp w8, #0x100 */
    /* mov w8, #0x50 */
    /* mov w9, #0x80 */
    /* csel w19, w9, w8, eq */
    /* branch b #0x951424 */
    /* ldr x8, [x0, #0x3d8] */
    /* cbz x8, #0x95157c */
    /* ldr x8, [x8, #8] */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0xa3e898; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x93e96c; ABI effects unresolved */
    /* cmp w19, w0 */
    /* csel w8, w19, w0, gt */
    /* cmp w8, #0xc0 */
    /* b.lt #0x9514e4 */
    /* mov x0, #0 */
    /* call #0x9c20d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9514fc */
    /* ldr x0, [x20] */
    /* ldr x2, [x20, #0x470] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xe47 */
    /* call #0xa41ce8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x951528 */
    /* mov x0, x20 */
    /* call #0xa41ab4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x951500 */
    /* call #0xa539f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x95152c */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x77a */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0xa53d08; ABI effects unresolved */
    /* cbz w0, #0x951504 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x77c */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0xa53c30; ABI effects unresolved */
    /* cbz w0, #0x951504 */
    /* mov x0, x21 */
    /* call #0xa540f0; ABI effects unresolved */
    /* cbz x0, #0x95152c */
    /* add x1, sp, #8 */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov w2, #0x84 */
    /* mov x3, x22 */
    /* call #0xa41b30; ABI effects unresolved */
    /* mov x0, x22 */
    /* branch b #0x95152c */
    /* cmp w8, #0x98 */
    /* b.lt #0x95150c */
    /* mov x0, #0 */
    /* call #0x9c20bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x951450 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* branch b #0x95152c */
    /* cmp w8, #0x80 */
    /* b.lt #0x951560 */
    /* mov x0, #0 */
    /* call #0x9c20a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x951450 */
    /* branch b #0x9514fc */
    /* mov x21, #0 */
    /* call #0xa569b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa53a54; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa42230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp w8, #0x70 */
    /* b.lt #0x951584 */
    /* mov x0, #0 */
    /* call #0x9c2084; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x951450 */
    /* branch b #0x9514fc */
    /* mov x0, #0 */
    /* branch b #0x95154c */
    /* mov x0, #0 */
    /* call #0x9c2070; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x951450 */
    /* branch b #0x9514fc */
}
