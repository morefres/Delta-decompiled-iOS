/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_998210 start_va=0x998210 image_relative=0x998210 bytes=920 */
void function_998210__at_998210(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x998250 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x998250 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x99825c */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x998268 */
    /* mov w21, #1 */
    /* mov w1, #0x303 */
    /* branch b #0x998270 */
    /* mov w21, #0 */
    /* ldrsw x1, [x19, #0x48] */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x9982d8 */
    /* ldr w8, [x19, #0x8d0] */
    /* add x9, x19, #0x168 */
    /* adrp x10, #0xd2a000 */
    /* add x10, x10, #0xa10 */
    /* cmp w8, #1 */
    /* csel x1, x10, x9, eq */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* call #0xa53754; ABI effects unresolved */
    /* cbz w0, #0x9982d8 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, #0x50] */
    /* tbnz w8, #1, #0x9982bc */
    /* ldr w8, [x19, #0x508] */
    /* cbz w8, #0x9982f4 */
    /* cbz w21, #0x998300 */
    /* ldr x2, [x19, #0x948] */
    /* cmp x2, #0x20 */
    /* b.hi #0x998310 */
    /* mov x21, #0 */
    /* add x1, x19, #0x928 */
    /* branch b #0x998344 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x60d */
    /* mov w1, #0x99e */
    /* branch b #0x9983b0 */
    /* ldr x8, [x19, #0x900] */
    /* str xzr, [x8, #0x250] */
    /* cbnz w21, #0x9982c0 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x2, [x8, #0x250] */
    /* cmp x2, #0x21 */
    /* b.lo #0x99832c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x60d */
    /* mov w1, #0x9c1 */
    /* branch b #0x9983b0 */
    /* add x1, x8, #0x258 */
    /* ldr x8, [x19, #0x390] */
    /* cbz x8, #0x998340 */
    /* ldrsw x21, [x8] */
    /* branch b #0x998344 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0xa537cc; ABI effects unresolved */
    /* cbz w0, #0x998398 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xb0] */
    /* ldr x0, [x19, #0x300] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x998398 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0x998398 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x9983e4 */
    /* mov w2, #0x800 */
    /* branch b #0x998418 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x60d */
    /* mov w1, #0x9d3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x998414 */
    /* ldr w8, [x8] */
    /* mov w2, #0x100 */
    /* cmp w8, #0x304 */
    /* b.lt #0x998418 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w8, #0x200 */
    /* csel w2, w2, w8, eq */
    /* branch b #0x998418 */
    /* mov w2, #0x100 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x97fd50; ABI effects unresolved */
    /* cbz w0, #0x9983d0 */
    /* ldr w8, [x19, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x99846c */
    /* ldr x0, [x19, #0x900] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* str xzr, [x19, #0x900] */
    /* str wzr, [x19, #0x508] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x9968e8; ABI effects unresolved */
    /* cbnz w0, #0x998484 */
    /* branch b #0x9983d0 */
    /* ldrb w8, [x19, #0x950] */
    /* tbnz w8, #0, #0x998484 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x939114; ABI effects unresolved */
    /* cbz w0, #0x9983d0 */
    /* mov w0, #1 */
    /* branch b #0x9983d0 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x3d8] */
    /* cbz x20, #0x99850c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x9984e8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x9984e8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x9984e8 */
    /* mov x0, x1 */
    /* mov x21, x1 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* mov x1, x21 */
    /* cbz w0, #0x998560 */
    /* ldrb w8, [x19, #0xb52] */
    /* cbz w8, #0x998528 */
    /* cmp w8, #2 */
    /* b.ne #0x998544 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x994c24; ABI effects unresolved */
    /* cbnz x0, #0x99853c */
    /* branch b #0x998598 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6e7 */
    /* mov w1, #0xf21 */
    /* branch b #0x998578 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x994e68; ABI effects unresolved */
    /* cbz x0, #0x998598 */
    /* mov w0, #1 */
    /* branch b #0x998598 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6e7 */
    /* mov w1, #0xf3b */
    /* branch b #0x998578 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x4b6 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x6e7 */
    /* mov w1, #0xf2a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
