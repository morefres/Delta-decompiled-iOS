/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_451cc start_va=0x451cc image_relative=0x451cc bytes=684 */
void function_451cc__at_451cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x1, x1, #0x18 */
    /* call #0x39018; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* mov w9, #0x30 */
    /* mov w10, #0x90 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #1 */
    /* mov w10, #8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* mov w10, #0x10 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #3 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #4 */
    /* mov w10, #0x68 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #5 */
    /* mov w8, #0x48 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe72000 */
    /* add x9, x9, #0xd98 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* cbz w23, #0x45434 */
    /* ldr x0, [x19] */
    /* ldrb w2, [x20, #4] */
    /* mov w1, #6 */
    /* mov x3, x21 */
    /* branch b #0x45444 */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [x20, #8] */
    /* call #0x2df74; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x45468 */
    /* mov x24, x0 */
    /* ldr x25, [x19] */
    /* cmp w23, #0 */
    /* mov w8, #0xf */
    /* cinc w23, w8, ne */
    /* ldrb w26, [x20, #4] */
    /* ldp x0, x1, [x20, #8] */
    /* call #0x3001c; ABI effects unresolved */
    /* and w4, w0, #0xff */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* call #0x31548; ABI effects unresolved */
    /* cbz x22, #0x4544c */
    /* ldr w8, [x22, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbb8] */
    /* cmp w8, w9 */
    /* b.ne #0x4544c */
    /* ldr x1, [x22, #0x20] */
    /* ldrb w2, [x20, #4] */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* mov w4, #2 */
    /* branch b #0x4542c */
    /* ldr x0, [x19] */
    /* cmp w23, #0 */
    /* mov w8, #9 */
    /* cinc w1, w8, ne */
    /* ldrb w3, [x20, #5] */
    /* branch b #0x45440 */
    /* ldr x0, [x19] */
    /* ldp x1, x2, [x20, #8] */
    /* call #0x2df74; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x45468 */
    /* mov x22, x0 */
    /* ldr x24, [x19] */
    /* cmp w23, #0 */
    /* mov w8, #7 */
    /* cinc w23, w8, ne */
    /* ldp x0, x1, [x20, #8] */
    /* call #0x3001c; ABI effects unresolved */
    /* and w4, w0, #0xff */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* call #0x31548; ABI effects unresolved */
    /* branch b #0x4544c */
    /* ldr x0, [x19] */
    /* cmp w23, #0 */
    /* mov w8, #0x11 */
    /* cinc w1, w8, ne */
    /* ldrb w3, [x20, #4] */
    /* ldrb w4, [x20, #7] */
    /* mov x2, x21 */
    /* call #0x2ad44; ABI effects unresolved */
    /* cbz x22, #0x4544c */
    /* ldr w8, [x22, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbc8] */
    /* cmp w8, w9 */
    /* b.ne #0x4544c */
    /* ldr x1, [x22, #0x20] */
    /* ldrb w2, [x20, #4] */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* branch b #0x45428 */
    /* ldr x0, [x19] */
    /* cmp w23, #0 */
    /* mov w8, #0xd */
    /* cinc w1, w8, ne */
    /* ldrb w3, [x20, #4] */
    /* ldrb w4, [x20, #6] */
    /* mov x2, x21 */
    /* call #0x2ad44; ABI effects unresolved */
    /* cbz x22, #0x4544c */
    /* ldr w8, [x22, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbc8] */
    /* cmp w8, w9 */
    /* b.ne #0x4544c */
    /* ldr x1, [x22, #0x20] */
    /* ldrb w2, [x20, #4] */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* ldr x1, [x22, #0x28] */
    /* ldrb w2, [x20, #6] */
    /* mov x0, x19 */
    /* mov w3, #2 */
    /* mov w4, #1 */
    /* call #0x46ec0; ABI effects unresolved */
    /* branch b #0x4544c */
    /* ldr x0, [x19] */
    /* ldrb w3, [x20, #4] */
    /* mov w1, #6 */
    /* mov x2, x21 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x20, #0x18 */
    /* call #0x4583c; ABI effects unresolved */
}
