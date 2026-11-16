/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a67e48 start_va=0xa67e48 image_relative=0xa67e48 bytes=1212 */
void function_a67e48__at_a67e48(void) {
    /* cbz x2, #0xa67e5c */
    /* ldr x8, [x2, #0x40] */
    /* cbnz x8, #0xa67e5c */
    /* ldr x8, [x2, #0xb0] */
    /* cbz x8, #0xa67e64 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x22, [x2] */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, x1 */
    /* b.ne #0xa67f00 */
    /* mov x21, x0 */
    /* mov x20, x2 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa67f20 */
    /* mov x19, x0 */
    /* ldr x0, [x22, #0x20] */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x83e */
    /* mov w2, #0x86b */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa67f08 */
    /* mov x2, x20 */
    /* ldr x8, [x20] */
    /* ldrsw x8, [x8, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x7c] */
    /* stur q0, [x20, #0x9c] */
    /* mov x9, x20 */
    /* str q0, [x9, #0x8c]! */
    /* mov x10, x20 */
    /* str q0, [x10, #0x6c]! */
    /* stp x10, x9, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* add x8, x0, x8, lsl #9 */
    /* stp x0, x8, [x20, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xa67f30; ABI effects unresolved */
    /* cbz w0, #0xa67f08 */
    /* mov w20, #1 */
    /* branch b #0xa67f14 */
    /* mov w0, #0 */
    /* branch b #0xa67f20 */
    /* mov x0, x20 */
    /* call #0xa67688; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* ldr x21, [x2] */
    /* ldr w8, [x21, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0xa67fcc */
    /* ldr x9, [x19, #0x40] */
    /* mov x10, x1 */
    /* mov x12, #0 */
    /* sub w11, w8, #1 */
    /* mov x13, x10 */
    /* add x15, x9, x12 */
    /* ldrb w16, [x13] */
    /* ldrb w14, [x13, #1] */
    /* ldrb w17, [x13, #2] */
    /* bfi w16, w14, #8, #4 */
    /* strh w16, [x15] */
    /* lsr w14, w14, #4 */
    /* orr w14, w14, w17, lsl #4 */
    /* strh w14, [x15, #2] */
    /* cmp w16, #0xd00 */
    /* b.hi #0xa68010 */
    /* cmp w14, #0xd00 */
    /* b.hi #0xa68010 */
    /* add x13, x13, #3 */
    /* add x12, x12, #4 */
    /* cmp w12, #0x200 */
    /* b.ne #0xa67f74 */
    /* add x9, x9, #0x200 */
    /* add x10, x10, #0x180 */
    /* cmp w8, #1 */
    /* mov x8, x11 */
    /* b.gt #0xa67f68 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x9, [x21, #0x30] */
    /* add x9, x1, x9 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr x0, [x19, #0x38] */
    /* ldr x2, [x21, #0x18] */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xa6a3c8; ABI effects unresolved */
    /* cbz w0, #0xa68048 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xa6a480; ABI effects unresolved */
    /* cbz w0, #0xa68048 */
    /* mov w0, #1 */
    /* branch b #0xa68088 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9c000 */
    /* add x0, x0, #0x83e */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x8fb */
    /* mov w1, #0x660 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x908 */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* branch b #0xa68080 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9c000 */
    /* add x0, x0, #0x83e */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x8fb */
    /* mov w1, #0x66d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp] */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x925 */
    /* mov w0, #0xf */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbz x2, #0xa680b0 */
    /* ldr x8, [x2, #0x40] */
    /* cbnz x8, #0xa680b0 */
    /* ldr x8, [x2, #0xb0] */
    /* cbz x8, #0xa680b8 */
    /* mov w0, #0 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x22, [x2] */
    /* ldr x8, [x22, #8] */
    /* cmp x8, x1 */
    /* b.ne #0xa68168 */
    /* mov x21, x0 */
    /* mov x20, x2 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa68188 */
    /* mov x19, x0 */
    /* ldr x0, [x22, #0x10] */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0x83e */
    /* mov w2, #0x887 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa68170 */
    /* mov x2, x20 */
    /* ldr x8, [x20] */
    /* ldrsw x8, [x8, #0x48] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x7c] */
    /* stur q0, [x20, #0x9c] */
    /* mov x9, x20 */
    /* str q0, [x9, #0x8c]! */
    /* mov x10, x20 */
    /* str q0, [x10, #0x6c]! */
    /* stp x10, x9, [x20, #0x30] */
    /* lsl x9, x8, #9 */
    /* add x10, x0, x9 */
    /* stp x0, x10, [x20, #0x40] */
    /* mul w8, w8, w8 */
    /* add x8, x10, x8, lsl #9 */
    /* add x9, x8, x9 */
    /* str x8, [x20, #0x50] */
    /* stp x9, xzr, [x20, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0xa68198; ABI effects unresolved */
    /* cbz w0, #0xa68170 */
    /* mov w20, #1 */
    /* branch b #0xa6817c */
    /* mov w0, #0 */
    /* branch b #0xa68188 */
    /* mov x0, x20 */
    /* call #0xa67688; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x2] */
    /* ldr w8, [x20, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0xa68228 */
    /* ldr x9, [x2, #0x50] */
    /* mov x10, x0 */
    /* mov x12, #0 */
    /* sub w11, w8, #1 */
    /* mov x13, x10 */
    /* add x15, x9, x12 */
    /* ldrb w16, [x13] */
    /* ldrb w14, [x13, #1] */
    /* ldrb w17, [x13, #2] */
    /* bfi w16, w14, #8, #4 */
    /* strh w16, [x15] */
    /* lsr w14, w14, #4 */
    /* orr w14, w14, w17, lsl #4 */
    /* strh w14, [x15, #2] */
    /* cmp w16, #0xd00 */
    /* b.hi #0xa682a0 */
    /* cmp w14, #0xd00 */
    /* b.hi #0xa682a0 */
    /* add x13, x13, #3 */
    /* add x12, x12, #4 */
    /* cmp w12, #0x200 */
    /* b.ne #0xa681d0 */
    /* add x9, x9, #0x200 */
    /* add x10, x10, #0x180 */
    /* cmp w8, #1 */
    /* mov x8, x11 */
    /* b.gt #0xa681c4 */
    /* ldr x8, [x20, #0x30] */
    /* add x19, x0, x8 */
    /* mov x0, x19 */
    /* mov x21, x2 */
    /* call #0xa67f30; ABI effects unresolved */
    /* cbz w0, #0xa682dc */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x19, x8 */
    /* ldr x10, [x21, #0x38] */
    /* ldp x11, x12, [x10] */
    /* ldp x13, x14, [x8] */
    /* ldp x15, x10, [x10, #0x10] */
    /* ldp x16, x17, [x8, #0x10] */
    /* cmp x11, x13 */
    /* ccmp x12, x14, #0, eq */
    /* ccmp x15, x16, #0, eq */
    /* ccmp x10, x17, #0, eq */
    /* b.eq #0xa682f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9c000 */
    /* add x0, x0, #0x83e */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x950 */
    /* mov w1, #0x68e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x97b */
    /* branch b #0xa682cc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc9c000 */
    /* add x0, x0, #0x83e */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x950 */
    /* mov w1, #0x681 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* adrp x2, #0xc9c000 */
    /* add x2, x2, #0x95d */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [x21, #0x58] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x9] */
    /* mov w0, #1 */
    /* branch b #0xa682dc */
}
