/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9d7dec start_va=0x9d7dec image_relative=0x9d7dec bytes=3856 */
void function_9d7dec__at_9d7dec(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x26, [x0, #0x10] */
    /* str xzr, [sp, #0x38] */
    /* call #0x9d0860; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9d88c8 */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0xb80 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x38f */
    /* mov w2, #0xed */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x9d8964 */
    /* mov x0, x19 */
    /* call #0x9d7970; ABI effects unresolved */
    /* cbz w0, #0x9d88f4 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x9d7bf8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x9d8938 */
    /* stp x26, x20, [sp, #0x28] */
    /* mov x0, x21 */
    /* mov w1, #0x200 */
    /* call #0x9d08e8; ABI effects unresolved */
    /* cbz x0, #0x9d8970 */
    /* str x23, [sp, #0x20] */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov w26, #1 */
    /* mov w20, #0 */
    /* mov w27, #0 */
    /* ldr x8, [x21, #8] */
    /* add x24, x8, w20, sxtw */
    /* mov x25, x24 */
    /* strb wzr, [x25], #3 */
    /* cbz x22, #0x9d7ed8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0x1ff */
    /* call #0x9b963c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x9d89a8 */
    /* strb wzr, [x24, #0x1ff] */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, gt */
    /* and w8, w26, w8 */
    /* cmp w8, #1 */
    /* b.ne #0x9d7f38 */
    /* ldrh w8, [x24] */
    /* ldrb w9, [x24, #2] */
    /* mov w10, #0xbbef */
    /* cmp w8, w10 */
    /* mov w8, #0xbf */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x9d7f1c */
    /* mov w8, #1 */
    /* branch b #0x9d8038 */
    /* sub w26, w0, #3 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0xc7bf18; ABI effects unresolved */
    /* strb wzr, [x24, x26] */
    /* mov x0, x26 */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* orr w9, w27, w8 */
    /* tbnz w9, #0, #0x9d802c */
    /* ldr x8, [sp, #0x38] */
    /* adrp x27, #0xc90000 */
    /* add x27, x27, #0x38f */
    /* cbz x8, #0x9d7f80 */
    /* ldr x25, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0x9d8e20; ABI effects unresolved */
    /* cbnz x0, #0x9d7f8c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #0x125 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* mov x0, x23 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* cbz x0, #0x9d8af4 */
    /* mov x26, x0 */
    /* mov x0, x22 */
    /* call #0x9b88b4; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov w2, #0x1ff */
    /* call #0x9b963c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x9d7fe0 */
    /* branch b #0x9d8b2c */
    /* mov x0, x23 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* cbz x0, #0x9d8af4 */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x9b88b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #0x1ff */
    /* call #0x9b963c; ABI effects unresolved */
    /* mov x26, x22 */
    /* tbnz w0, #0x1f, #0x9d89a8 */
    /* strb wzr, [x24, #0x1ff] */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* cbnz w0, #0x9d8024 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x9d7fb0 */
    /* ldr x25, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0x9d8e20; ABI effects unresolved */
    /* cbnz x0, #0x9d7fbc */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #0x125 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* branch b #0x9d7fb0 */
    /* mov w8, #1 */
    /* mov x22, x26 */
    /* mov x9, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x9d805c */
    /* sub x10, x24, #1 */
    /* mov w9, w0 */
    /* ldrb w11, [x10, x9] */
    /* cmp w11, #0xd */
    /* ccmp w11, #0xa, #4, ne */
    /* b.ne #0x9d805c */
    /* subs x9, x9, #1 */
    /* b.gt #0x9d8040 */
    /* mov w9, #0 */
    /* cbz w8, #0x9d8074 */
    /* cmp w9, w0 */
    /* b.ne #0x9d8074 */
    /* add w20, w0, w20 */
    /* mov w27, #1 */
    /* branch b #0x9d854c */
    /* strb wzr, [x24, w9, sxtw] */
    /* add x28, x28, #1 */
    /* add w8, w9, w20 */
    /* ldr x27, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9d80a4 */
    /* add x9, x27, w8, uxtw */
    /* ldursb x11, [x9, #-1] */
    /* tbnz x11, #0x3f, #0x9d80a4 */
    /* ldr x10, [x19, #8] */
    /* ldrh w11, [x10, x11, lsl #1] */
    /* tbnz w11, #5, #0x9d8330 */
    /* ldrsb w11, [x27] */
    /* and x8, x11, #0xff */
    /* mov x9, x8 */
    /* mov x10, x27 */
    /* ldr x20, [sp, #0x30] */
    /* tbnz w11, #0x1f, #0x9d80f4 */
    /* ldr x11, [x19, #8] */
    /* mov x9, x8 */
    /* mov x10, x27 */
    /* ldrh w12, [x11, x9, lsl #1] */
    /* tbnz w12, #0xb, #0x9d81d8 */
    /* tbz w12, #4, #0x9d80f4 */
    /* ldrsb w12, [x10, #1]! */
    /* and x9, x12, #0xff */
    /* tbz w12, #0x1f, #0x9d80c8 */
    /* branch b #0x9d80f4 */
    /* tbnz w12, #3, #0x9d81e0 */
    /* add x12, x10, #1 */
    /* ldrb w9, [x12] */
    /* mov x10, x12 */
    /* tbnz w9, #7, #0x9d80e8 */
    /* ldr x11, [x19, #8] */
    /* ldrh w12, [x11, x9, lsl #1] */
    /* tbnz w12, #7, #0x9d81d8 */
    /* tbnz w12, #0xa, #0x9d812c */
    /* tbnz w12, #6, #0x9d8174 */
    /* tbz w12, #5, #0x9d80e4 */
    /* mov x12, x10 */
    /* ldrsb x9, [x12, #1]! */
    /* tbnz x9, #0x3f, #0x9d8124 */
    /* ldrh w9, [x11, x9, lsl #1] */
    /* tbnz w9, #3, #0x9d80ec */
    /* add x12, x10, #2 */
    /* branch b #0x9d80ec */
    /* mov x13, x10 */
    /* mov x12, x10 */
    /* ldrsb w10, [x12, #1]! */
    /* and x14, x10, #0xff */
    /* tbnz w10, #0x1f, #0x9d8148 */
    /* ldrh w10, [x11, x14, lsl #1] */
    /* tbnz w10, #3, #0x9d8168 */
    /* mov x10, x12 */
    /* cmp x14, x9 */
    /* b.ne #0x9d812c */
    /* mov x10, x13 */
    /* ldrb w14, [x10, #2]! */
    /* cmp x14, x9 */
    /* b.eq #0x9d812c */
    /* mov x14, x9 */
    /* add x10, x13, #2 */
    /* cmp x14, x9 */
    /* branch b #0x9d81d0 */
    /* mov x12, x10 */
    /* branch b #0x9d8184 */
    /* cmp x13, x9 */
    /* b.eq #0x9d81c4 */
    /* mov x10, x12 */
    /* ldrsb w14, [x12, #1]! */
    /* and x13, x14, #0xff */
    /* tbnz w14, #0x1f, #0x9d817c */
    /* ldrh w14, [x11, x13, lsl #1] */
    /* and w15, w14, #8 */
    /* cmp x13, x9 */
    /* ccmp w15, #0, #0, ne */
    /* b.ne #0x9d81c8 */
    /* tbz w14, #5, #0x9d8184 */
    /* ldrsb x13, [x10, #2]! */
    /* mov x12, x10 */
    /* tbnz x13, #0x3f, #0x9d8184 */
    /* ldrh w10, [x11, x13, lsl #1] */
    /* tbz w10, #3, #0x9d8184 */
    /* branch b #0x9d80ec */
    /* mov x13, x9 */
    /* add x10, x10, #2 */
    /* cmp x13, x9 */
    /* csel x12, x10, x12, eq */
    /* branch b #0x9d80ec */
    /* strb wzr, [x10] */
    /* ldrb w8, [x27] */
    /* tbnz w8, #7, #0x9d821c */
    /* ldr x9, [x19, #8] */
    /* add x3, x27, #1 */
    /* ldrh w10, [x9, x8, lsl #1] */
    /* and w11, w10, #0x18 */
    /* cmp w11, #0x10 */
    /* b.ne #0x9d820c */
    /* ldrsb w10, [x3], #1 */
    /* and x8, x10, #0xff */
    /* tbz w10, #0x1f, #0x9d81ec */
    /* branch b #0x9d8218 */
    /* tbnz w10, #3, #0x9d8544 */
    /* cmp x8, #0x5b */
    /* b.eq #0x9d872c */
    /* sub x27, x3, #1 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x9d8f90; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x3a */
    /* b.ne #0x9d826c */
    /* ldrb w9, [x25, #1] */
    /* cmp w9, #0x3a */
    /* b.ne #0x9d826c */
    /* strb wzr, [x25], #2 */
    /* mov x20, x25 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x9d8f90; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w8, [x0] */
    /* mov x24, x27 */
    /* mov x27, x20 */
    /* branch b #0x9d8270 */
    /* ldr x24, [sp, #0x48] */
    /* tbnz w8, #7, #0x9d82a4 */
    /* ldr x9, [x19, #8] */
    /* mov x26, x25 */
    /* ldrh w10, [x9, w8, uxtw #1] */
    /* and w10, w10, #0x18 */
    /* cmp w10, #0x10 */
    /* b.ne #0x9d8298 */
    /* ldrsb w10, [x26, #1]! */
    /* and w8, w10, #0xff */
    /* tbz w10, #0x1f, #0x9d827c */
    /* cmp w8, #0x3d */
    /* cset w20, eq */
    /* branch b #0x9d82ac */
    /* mov w20, #0 */
    /* mov x26, x25 */
    /* mov x0, x27 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x3b3 */
    /* mov w2, #7 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0x9d831c */
    /* mov x0, x27 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x3d7 */
    /* mov w2, #8 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0x9d8568 */
    /* tbz w20, #0, #0x9d8b70 */
    /* strb wzr, [x25] */
    /* ldrsb w8, [x26, #1]! */
    /* str x28, [sp, #0x18] */
    /* tbnz w8, #0x1f, #0x9d834c */
    /* and x9, x8, #0xff */
    /* ldr x8, [x19, #8] */
    /* ldr x20, [sp, #0x30] */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* and w9, w9, #0x18 */
    /* cmp w9, #0x10 */
    /* b.ne #0x9d8350 */
    /* ldrsb w10, [x26, #1]! */
    /* and x9, x10, #0xff */
    /* tbz w10, #0x1f, #0x9d82fc */
    /* branch b #0x9d8350 */
    /* add x0, x27, #7 */
    /* cmp x26, x0 */
    /* b.eq #0x9d8408 */
    /* cbnz w20, #0x9d840c */
    /* branch b #0x9d8448 */
    /* subs w20, w8, #1 */
    /* b.eq #0x9d806c */
    /* ldursb x8, [x9, #-2] */
    /* tbnz x8, #0x3f, #0x9d806c */
    /* ldrh w8, [x10, x8, lsl #1] */
    /* tbz w8, #5, #0x9d806c */
    /* branch b #0x9d80a4 */
    /* ldr x20, [sp, #0x30] */
    /* mov x28, x24 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x9d94d8; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* adrp x24, #0xc90000 */
    /* add x24, x24, #0x38f */
    /* mov x1, x24 */
    /* mov w2, #0x215 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x9d8b20 */
    /* mov x0, x27 */
    /* mov x1, x24 */
    /* mov w2, #0x217 */
    /* call #0xa52534; ABI effects unresolved */
    /* mov x2, x25 */
    /* str xzr, [x2, #0x10]! */
    /* stur x0, [x2, #-8] */
    /* cbz x0, #0x9d8b20 */
    /* mov x0, x19 */
    /* mov x24, x28 */
    /* mov x1, x28 */
    /* mov x3, x26 */
    /* call #0x9d9008; ABI effects unresolved */
    /* cbz w0, #0x9d8b20 */
    /* ldr x1, [sp, #0x48] */
    /* mov x0, x24 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* ldp x1, x26, [sp, #0x20] */
    /* ldr x28, [sp, #0x18] */
    /* cbz w0, #0x9d83f4 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9d7774; ABI effects unresolved */
    /* cbnz x0, #0x9d83f0 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9d7bf8; ABI effects unresolved */
    /* cbz x0, #0x9d8c10 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call #0x9d77f4; ABI effects unresolved */
    /* cbnz w0, #0x9d8544 */
    /* branch b #0x9d8ba4 */
    /* tbz w20, #0, #0x9d8834 */
    /* ldrsb w8, [x26, #1]! */
    /* tbnz w8, #0x1f, #0x9d8448 */
    /* and x9, x8, #0xff */
    /* ldr x8, [x19, #8] */
    /* ldr x20, [sp, #0x30] */
    /* adrp x27, #0xc90000 */
    /* add x27, x27, #0x38f */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* and w9, w9, #0x18 */
    /* cmp w9, #0x10 */
    /* b.ne #0x9d8454 */
    /* ldrsb w10, [x26, #1]! */
    /* and x9, x10, #0xff */
    /* tbz w10, #0x1f, #0x9d8428 */
    /* branch b #0x9d8454 */
    /* ldr x20, [sp, #0x30] */
    /* adrp x27, #0xc90000 */
    /* add x27, x27, #0x38f */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x9d94d8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0x3a */
    /* call #0xc7c2e4; ABI effects unresolved */
    /* cbz x0, #0x9d8b38 */
    /* mov x25, x0 */
    /* cmp x0, x26 */
    /* b.eq #0x9d8b38 */
    /* mov x24, x25 */
    /* ldrb w8, [x24, #1]! */
    /* cbz w8, #0x9d8b38 */
    /* strb wzr, [x25] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x9d94d8; ABI effects unresolved */
    /* ldrsb w8, [x25, #1] */
    /* tbnz w8, #0x1f, #0x9d84c4 */
    /* and x9, x8, #0xff */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* and w9, w9, #0x18 */
    /* cmp w9, #0x10 */
    /* b.ne #0x9d84c4 */
    /* ldrsb w10, [x24, #1]! */
    /* and x9, x10, #0xff */
    /* tbz w10, #0x1f, #0x9d84a8 */
    /* mov x0, x26 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x3bb */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x9d852c */
    /* mov x0, x26 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x3c4 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0x9d8534 */
    /* mov x0, x26 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x3cc */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbnz w0, #0x9d8544 */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x27 */
    /* mov w2, #0x1ab */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov w2, #0x1ac */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* cbnz x0, #0x9d8544 */
    /* branch b #0x9d8b64 */
    /* add x1, x19, #0x18 */
    /* branch b #0x9d8538 */
    /* add x1, x19, #0x1c */
    /* mov x0, x24 */
    /* call #0x9d9524; ABI effects unresolved */
    /* cbz w0, #0x9d8b64 */
    /* mov w27, #0 */
    /* mov w20, #0 */
    /* add w8, w20, #0x200 */
    /* sxtw x1, w8 */
    /* mov x0, x21 */
    /* call #0x9d08e8; ABI effects unresolved */
    /* mov w26, #0 */
    /* cbnz x0, #0x9d7eb0 */
    /* branch b #0x9d8978 */
    /* add x8, x27, #8 */
    /* cmp x26, x8 */
    /* eor w8, w20, #1 */
    /* csel w8, wzr, w8, ne */
    /* tbnz w8, #0, #0x9d8b70 */
    /* str xzr, [sp, #0x50] */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x3e0 */
    /* call #0xa4f7c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x9d8598 */
    /* ldr x25, [x19, #0x20] */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x3d */
    /* adrp x27, #0xc90000 */
    /* add x27, x27, #0x38f */
    /* b.ne #0x9d85d8 */
    /* ldrsb w8, [x26, #1]! */
    /* tbnz w8, #0x1f, #0x9d85d8 */
    /* and x9, x8, #0xff */
    /* ldr x8, [x19, #8] */
    /* ldrh w9, [x8, x9, lsl #1] */
    /* and w9, w9, #0x18 */
    /* cmp w9, #0x10 */
    /* b.ne #0x9d85d8 */
    /* ldrsb w10, [x26, #1]! */
    /* and x9, x10, #0xff */
    /* tbz w10, #0x1f, #0x9d85bc */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x9d94d8; ABI effects unresolved */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x3, x26 */
    /* call #0x9d9008; ABI effects unresolved */
    /* cbz w0, #0x9d8cec */
    /* ldr x26, [sp, #0x50] */
    /* cbz x25, #0x9d8610 */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x2f */
    /* b.ne #0x9d8618 */
    /* mov x24, x26 */
    /* branch b #0x9d86a8 */
    /* mov x0, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x20, x24, x0 */
    /* add x0, x20, #2 */
    /* mov x1, x27 */
    /* mov w2, #0x1d7 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9d8c98 */
    /* mov x24, x0 */
    /* add x2, x20, #2 */
    /* mov x1, x25 */
    /* call #0xa526a0; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cbz w8, #0x9d8674 */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x8, x24, x0 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x9d8688 */
    /* add x2, x20, #2 */
    /* mov x0, x24 */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x538 */
    /* call #0xa52714; ABI effects unresolved */
    /* add x2, x20, #2 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0xa52714; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #0x1e1 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldur w8, [x19, #0x1c] */
    /* cbz w8, #0x9d86bc */
    /* ldrb w8, [x24] */
    /* cmp w8, #0x2f */
    /* b.ne #0x9d8c38 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x9d95d8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x24, x8 */
    /* b.eq #0x9d86ec */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov w2, #0x1f2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x25, #0x9d8714 */
    /* cbnz x23, #0x9d8700 */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x9d8cb0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0x9d8c7c */
    /* mov x22, x25 */
    /* mov x0, x21 */
    /* mov w1, #0x200 */
    /* call #0x9d08e8; ABI effects unresolved */
    /* mov w26, #0 */
    /* cbnz x0, #0x9d7ea8 */
    /* branch b #0x9d8978 */
    /* ldrsb w10, [x3] */
    /* and x8, x10, #0xff */
    /* ldr x26, [sp, #0x28] */
    /* tbnz w10, #0x1f, #0x9d8758 */
    /* ldrh w10, [x9, x8, lsl #1] */
    /* and w10, w10, #0x18 */
    /* cmp w10, #0x10 */
    /* b.ne #0x9d8758 */
    /* ldrsb w10, [x3, #1]! */
    /* and x8, x10, #0xff */
    /* tbz w10, #0x1f, #0x9d873c */
    /* mov x10, x3 */
    /* tbnz w8, #7, #0x9d8800 */
    /* mov x11, x10 */
    /* branch b #0x9d878c */
    /* mov w13, #0x307 */
    /* tst w12, w13 */
    /* b.eq #0x9d87b0 */
    /* add x12, x11, #1 */
    /* ldrsb w14, [x12] */
    /* and x8, x14, #0xff */
    /* mov x11, x12 */
    /* mov x13, x12 */
    /* tbnz w14, #0x1f, #0x9d8808 */
    /* ldrh w12, [x9, x8, lsl #1] */
    /* tbz w12, #5, #0x9d8768 */
    /* mov x12, x11 */
    /* ldrsb x8, [x12, #1]! */
    /* tbnz x8, #0x3f, #0x9d87a8 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* tbnz w8, #3, #0x9d8778 */
    /* add x12, x11, #2 */
    /* branch b #0x9d8778 */
    /* tbz w12, #0xc, #0x9d87bc */
    /* ldur w12, [x19, #0x18] */
    /* cbnz w12, #0x9d8774 */
    /* ldrh w12, [x9, x8, lsl #1] */
    /* and w12, w12, #0x18 */
    /* cmp w12, #0x10 */
    /* b.ne #0x9d8824 */
    /* add x12, x11, #1 */
    /* mov x13, x12 */
    /* ldrsb w12, [x12] */
    /* and x8, x12, #0xff */
    /* tbnz w12, #0x1f, #0x9d87f4 */
    /* ldrh w12, [x9, x8, lsl #1] */
    /* and w14, w12, #0x18 */
    /* add x12, x13, #1 */
    /* cmp w14, #0x10 */
    /* b.eq #0x9d87d0 */
    /* mov x12, x11 */
    /* cbnz x8, #0x9d880c */
    /* branch b #0x9d8bdc */
    /* mov x12, x10 */
    /* mov x13, x10 */
    /* cbz x8, #0x9d8bdc */
    /* cmp x8, #0x5d */
    /* b.eq #0x9d8858 */
    /* cmp x10, x13 */
    /* mov x10, x13 */
    /* b.ne #0x9d875c */
    /* branch b #0x9d8bdc */
    /* mov x12, x11 */
    /* mov x13, x11 */
    /* cbnz x8, #0x9d880c */
    /* branch b #0x9d8bdc */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x3d7 */
    /* mov w2, #8 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbnz w0, #0x9d8b70 */
    /* add x8, x27, #0xf */
    /* cmp x26, x8 */
    /* b.ne #0x9d857c */
    /* branch b #0x9d8b70 */
    /* strb wzr, [x12] */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x9d9008; ABI effects unresolved */
    /* cbz w0, #0x9d8cf0 */
    /* ldr x24, [sp, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9d7774; ABI effects unresolved */
    /* cbz x0, #0x9d888c */
    /* str x0, [sp, #0x20] */
    /* branch b #0x9d8714 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x9d7bf8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbnz x0, #0x9d8714 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0x177 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x67 */
    /* branch b #0x9d89a0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0xe9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x9d8920 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0xf2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #7 */
    /* mov w0, #0xe */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* branch b #0x9d89b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0xf8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x67 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x28, #0 */
    /* mov x25, #0 */
    /* branch b #0x9d89b0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0x100 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #7 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldp x26, x20, [sp, #0x28] */
    /* mov x0, x21 */
    /* call #0x9d0874; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x38f */
    /* mov w2, #0x23b */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9d8a04 */
    /* mov x0, x23 */
    /* call #0xabb4ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x9b88b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x22, x21 */
    /* cmp w0, #0 */
    /* b.gt #0x9d89dc */
    /* mov x0, x23 */
    /* call #0xababa0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x38f */
    /* mov w2, #0x248 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x9d8a30 */
    /* add x0, sp, #0x38 */
    /* call #0xa524bc; ABI effects unresolved */
    /* cbz x20, #0x9d8a38 */
    /* str x28, [x20] */
    /* str x28, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3ff */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x18 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* adrp x8, #0xc90000 */
    /* add x8, x8, #0x403 */
    /* stp x8, x20, [sp] */
    /* mov w0, #2 */
    /* call #0xa1b020; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* cmp x26, x0 */
    /* b.eq #0x9d8a7c */
    /* call #0x9d99a0; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* cbz x25, #0x9d8ab8 */
    /* ldr x0, [x25, #8] */
    /* adrp x19, #0xc90000 */
    /* add x19, x19, #0x38f */
    /* mov x1, x19 */
    /* mov w2, #0x255 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x25, #0x10] */
    /* mov x1, x19 */
    /* mov w2, #0x256 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* mov w2, #0x257 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9d8cf8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x21 */
    /* call #0x9d0874; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x38f */
    /* mov w2, #0x231 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x9d8abc */
    /* ldr x26, [sp, #0x28] */
    /* ldr x28, [sp, #0x18] */
    /* branch b #0x9d89b0 */
    /* mov x25, #0 */
    /* mov x22, x26 */
    /* branch b #0x9d89ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0x195 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x7a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x26, [sp, #0x28] */
    /* branch b #0x9d89b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0x20c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x26, [sp] */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3f5 */
    /* mov w0, #0xe */
    /* mov w1, #0x65 */
    /* branch b #0x9d89a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0x22a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* add w1, w8, #7 */
    /* mov w0, #0xe */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9d89b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0x16e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x64 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x25, #0 */
    /* branch b #0x9d89b0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0x224 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x67 */
    /* branch b #0x9d8bd0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x25, #0xc90000 */
    /* add x25, x25, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov x0, x25 */
    /* mov w1, #0x1e8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xe */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #0x1e9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x9d8cec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0x203 */
    /* branch b #0x9d8cc8 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0x38f */
    /* mov x0, x26 */
    /* mov w2, #0x1d9 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0x9d8cec */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc90000 */
    /* add x0, x0, #0x38f */
    /* adrp x2, #0xc90000 */
    /* add x2, x2, #0x3a6 */
    /* mov w1, #0x1fd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #7 */
    /* movk w8, #8, lsl #16 */
    /* orr w1, w8, #8 */
    /* mov w0, #0xe */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x9b87a8; ABI effects unresolved */
    /* ldp x26, x20, [sp, #0x28] */
    /* mov x25, #0 */
    /* branch b #0x9d89b0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
