/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0de50 start_va=0x2f0de50 image_relative=0x2f0de50 bytes=2024 */
void function_2f0de50__at_2f0de50(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x6bccd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x19, #8] */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2f0decc */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f0de8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x400] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x19, #0x87] */
    /* branch b #0x2f0ded0 */
    /* strb wzr, [x19, #0x87] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x2f0dfd0 */
    /* ldr x22, [x20, #0x10] */
    /* cbz x22, #0x2f0df34 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2f0df38 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* branch b #0x2f0df38 */
    /* mov w8, #0 */
    /* ldr x0, [x19, #0x10] */
    /* cbnz x22, #0x2f0df90 */
    /* cbnz w8, #0x2f0df90 */
    /* mov w1, #0 */
    /* call #0x34079f4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x2f30828; ABI effects unresolved */
    /* cbz w0, #0x2f0dfd0 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2f0dfd0 */
    /* ldr x22, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f0dfd0 */
    /* ldr x0, [x19, #0x10] */
    /* fmov s0, wzr */
    /* call #0x3406824; ABI effects unresolved */
    /* branch b #0x2f0dfd0 */
    /* mov w1, #1 */
    /* call #0x34079f4; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x2f0d5e4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x3407a08; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* call #0x3407a28; ABI effects unresolved */
    /* ldr x22, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x2f0ce50; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x3407a48; ABI effects unresolved */
    /* ldrb w8, [x19, #0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0dff8 */
    /* strb wzr, [x19, #0x74] */
    /* ldr x8, [x20, #0x10] */
    /* cbnz x8, #0x2f0e008 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x3405298; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x2f0e070 */
    /* cbz x21, #0x2f0e070 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3e795a8; ABI effects unresolved */
    /* strb w0, [x19, #0x88] */
    /* ldr x0, [x20, #0x10] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x2f0e080 */
    /* mov x24, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x2f0e0ac */
    /* ldrb w8, [x19, #0x85] */
    /* mov w9, #3 */
    /* branch b #0x2f0e0c8 */
    /* mov w0, #0 */
    /* mov w8, #6 */
    /* strb w8, [x19, #0x85] */
    /* branch b #0x2f0e108 */
    /* ldrb w8, [x19, #0x85] */
    /* orr w9, w23, w22 */
    /* tst w9, #1 */
    /* mov w9, #4 */
    /* cinc w10, w9, eq */
    /* tst w22, #1 */
    /* mov w9, #3 */
    /* csel w9, w9, w8, ne */
    /* tbnz w23, #0, #0x2f0e0c4 */
    /* tbnz w22, #0, #0x2f0e0c8 */
    /* branch b #0x2f0e0c4 */
    /* mov x0, x24 */
    /* call #0x3e79588; ABI effects unresolved */
    /* ldrb w8, [x19, #0x85] */
    /* cmp w0, #0 */
    /* mov w9, #4 */
    /* cinc w10, w9, eq */
    /* mov x9, x10 */
    /* sub w10, w8, #3 */
    /* cmp w10, #2 */
    /* b.lo #0x2f0e0f0 */
    /* cmp w8, #5 */
    /* b.ne #0x2f0e0e8 */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.eq #0x2f0e100 */
    /* strb w9, [x19, #0x85] */
    /* and w8, w9, #0xff */
    /* mov w0, #0 */
    /* cbz w8, #0x2f0e108 */
    /* cmp w8, #6 */
    /* b.eq #0x2f0e108 */
    /* mov x0, x21 */
    /* call #0x2f404f8; ABI effects unresolved */
    /* strb w0, [x19, #0x86] */
    /* ldp x8, x0, [x20, #8] */
    /* cbz x8, #0x2f0e12c */
    /* cbnz x0, #0x2f0e12c */
    /* ldr x0, [x19, #0x10] */
    /* call #0x3405298; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x340523c; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* call #0x2f62ad4; ABI effects unresolved */
    /* mov x22, x0 */
    /* str xzr, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* cbz x21, #0x2f0e150 */
    /* mov x0, x21 */
    /* call #0x2f427a4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* str s2, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* add x3, x19, #0x8b */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2f0e638; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x2f0e188 */
    /* mov x0, x19 */
    /* call #0x2f0ce50; ABI effects unresolved */
    /* cbz w0, #0x2f0e180 */
    /* mov x0, x19 */
    /* call #0x2f0cf78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f0cfd4; ABI effects unresolved */
    /* ldp x0, x23, [x19, #8] */
    /* call #0x2f63234; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x3407c1c; ABI effects unresolved */
    /* cbz x21, #0x2f0e1c4 */
    /* ldp x8, x9, [x19, #8] */
    /* ldrb w9, [x9, #0x160] */
    /* tbz w9, #0, #0x2f0e1bc */
    /* add x0, x8, #0x128 */
    /* call #0x2f5c278; ABI effects unresolved */
    /* branch b #0x2f0e1c4 */
    /* add x0, x8, #0x128 */
    /* call #0x2f5c21c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2f0e514 */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x10 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x85] */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xde0 */
    /* adrp x24, #0x4baa000 */
    /* cmp w8, #3 */
    /* b.eq #0x2f0e204 */
    /* cmp w8, #5 */
    /* b.ne #0x2f0e414 */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0e414 */
    /* ldr x27, [x19, #8] */
    /* ldp x26, x21, [sp, #0x10] */
    /* cbz x21, #0x2f0e224 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f0e214 */
    /* add x0, x27, #0x190 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr w20, [x25] */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x27, #0x188 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d8, [x24, #0x668] */
    /* adrp x8, #0x2f11000 */
    /* add x8, x8, #0x498 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x27, #0x188] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f0e298 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e278 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x27, #0x188] */
    /* branch b #0x2f0e2a0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x2f11000 */
    /* add x8, x8, #0x564 */
    /* stp x8, x26, [x23, #0x28] */
    /* stp x21, x19, [x23, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e2c8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f0e310 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e2f8 */
    /* b.ne #0x2f0e310 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x26, [x19, #8] */
    /* ldp x23, x21, [sp, #0x10] */
    /* cbz x21, #0x2f0e330 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f0e320 */
    /* add x0, x26, #0x180 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x26, #0x178 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x2f11000 */
    /* add x8, x8, #0x574 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26, #0x178] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f0e39c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e37c */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x26, #0x178] */
    /* branch b #0x2f0e3a4 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x2f11000 */
    /* add x8, x8, #0x63c */
    /* stp x8, x23, [x22, #0x28] */
    /* stp x21, x19, [x22, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e3cc */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f0e414 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e3fc */
    /* b.ne #0x2f0e414 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x26, [x19, #8] */
    /* ldp x23, x20, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x26, #0x170 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr w0, [x25] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x26, #0x168 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr d0, [x24, #0x668] */
    /* adrp x8, #0x2f11000 */
    /* add x8, x8, #0x64c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26, #0x168] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2f0e490 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e470 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x26, #0x168] */
    /* branch b #0x2f0e498 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x2f11000 */
    /* add x8, x8, #0x704 */
    /* stp x8, x23, [x22, #0x28] */
    /* stp x20, x19, [x22, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e4c0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f0e508 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e4f0 */
    /* b.ne #0x2f0e508 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f0e514 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f0e624 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e548 */
    /* branch b #0x2f0e5b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f0e5c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f0e624 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e574 */
    /* branch b #0x2f0e5b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f0e5dc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f0e624 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2f0e5a0 */
    /* b.ne #0x2f0e624 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2f0e624 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f0e5f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2f0e600 */
    /* branch b #0x2f0e5f0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f0e5f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x2f0e624 */
    /* mov x0, x21 */
    /* branch b #0x2f0e620 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f0e618 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x20, #0x2f0e624 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f0e630 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
