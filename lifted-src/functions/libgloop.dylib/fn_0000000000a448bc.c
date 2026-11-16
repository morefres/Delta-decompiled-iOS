/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a448bc start_va=0xa448bc image_relative=0xa448bc bytes=660 */
void function_a448bc__at_a448bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0xa44928 */
    /* ldr w8, [x0] */
    /* cmp w8, #0x10 */
    /* b.eq #0xa448ec */
    /* cmp w8, #4, lsl #12 */
    /* b.ne #0xa44954 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0xa44988 */
    /* ldr x20, [x0, #0x28] */
    /* ldr x9, [x20, #0x10] */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x533 */
    /* cmp x9, #0 */
    /* csel x19, x10, x9, eq */
    /* ldr x10, [x20, #0x38] */
    /* cbz x10, #0xa449b8 */
    /* mov x9, x3 */
    /* mov x5, x4 */
    /* cbz x1, #0xa44a24 */
    /* ldr x3, [x2] */
    /* branch b #0xa44a28 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x47f */
    /* mov w1, #0x3e7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa44978 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x47f */
    /* mov w1, #0x3ed */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x97 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0xa44b18 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0xa449f0 */
    /* ldr x5, [x8, #0x48] */
    /* cbz x5, #0xa449f0 */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #1, #0xa44a80 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch br x5 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x47f */
    /* mov w1, #0x3f7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* stp x8, x19, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x48d */
    /* mov w0, #6 */
    /* mov w1, #0xed */
    /* branch b #0xa44a18 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x47f */
    /* mov w1, #0x405 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xa44b18 */
    /* mov x3, #0 */
    /* mov x0, x8 */
    /* mov x4, x9 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa44b18 */
    /* mov x21, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x47f */
    /* mov w1, #0x3ff */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* stp x8, x19, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x48d */
    /* mov w0, #6 */
    /* mov w1, #0xea */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xa44b18 */
    /* mov x23, x1 */
    /* mov x22, x2 */
    /* mov x19, x3 */
    /* mov x20, x4 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x88] */
    /* call #0xa4092c; ABI effects unresolved */
    /* cbz w0, #0xa44adc */
    /* sxtw x8, w0 */
    /* cbz x23, #0xa44b10 */
    /* ldr x9, [x22] */
    /* cmp x9, x8 */
    /* b.hs #0xa44b30 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x47f */
    /* mov w1, #0x409 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9b */
    /* branch b #0xa44b00 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x47f */
    /* mov w1, #0x409 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xa3 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xa44b18 */
    /* str x8, [x22] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x0, x21 */
    /* ldr x8, [x21, #0x78] */
    /* ldr x5, [x8, #0x48] */
    /* mov x4, x20 */
    /* mov x3, x19 */
    /* branch b #0xa449a0 */
}
