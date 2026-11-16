/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a441c4 start_va=0xa441c4 image_relative=0xa441c4 bytes=1784 */
void function_a441c4__at_a441c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0xa44288 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x3, [sp, #0x10] */
    /* call #0xa4213c; ABI effects unresolved */
    /* str w21, [x19] */
    /* cbz x20, #0xa442c0 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0xa4445c */
    /* ldr x22, [x20, #0x18] */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0xa39dc0; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xa44478 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #0x18 */
    /* call #0xa3ed78; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xa4447c */
    /* cbz x22, #0xa44488 */
    /* ldr x8, [x20, #0x120] */
    /* cbz x8, #0xa44490 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* cbz x1, #0xa445e4 */
    /* add x23, x0, #8 */
    /* mov x0, x19 */
    /* call #0xa4265c; ABI effects unresolved */
    /* cbnz w0, #0xa4453c */
    /* ldr x1, [x23], #8 */
    /* cbnz x1, #0xa44270 */
    /* branch b #0xa445e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x244 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-1 */
    /* branch b #0xa44850 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xa44688 */
    /* ldr x8, [x19, #0x88] */
    /* cbz x8, #0xa444f0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x8, x0, #4, ne */
    /* b.ne #0xa448b4 */
    /* mov w1, #0xc */
    /* call #0xa39d54; ABI effects unresolved */
    /* cbz x0, #0xa4451c */
    /* mov x23, x0 */
    /* mov x20, #0 */
    /* mov w27, #1 */
    /* adrp x24, #0xa43000 */
    /* add x24, x24, #0x9b0 */
    /* adrp x25, #0xa44000 */
    /* add x25, x25, #0xec */
    /* adrp x26, #0xa44000 */
    /* add x26, x26, #0x108 */
    /* cbz x20, #0xa44370 */
    /* add x9, x20, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa4431c */
    /* b.ne #0xa44338 */
    /* dmb ishld */
    /* branch b #0xa44340 */
    /* cmp w8, #1 */
    /* b.gt #0xa44370 */
    /* ldr x0, [x20, #8] */
    /* adrp x22, #0xc98000 */
    /* add x22, x22, #0x468 */
    /* mov x1, x22 */
    /* mov w2, #0x1d0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x1d3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* cmp w27, #1 */
    /* b.ne #0xa443b0 */
    /* ldp x0, x3, [x19, #8] */
    /* mov w1, #0xc */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call #0xa3326c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa44444 */
    /* ldr x22, [x20, #0x18] */
    /* branch b #0xa443e0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x3, [x19, #0x10] */
    /* mov w1, #0xc */
    /* mov x2, x23 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* mov x6, x26 */
    /* call #0xa33600; ABI effects unresolved */
    /* cbz x0, #0xa44688 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0x10] */
    /* mov x0, x22 */
    /* call #0xa39dc0; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0xa44424 */
    /* ldr x0, [x19, #0x88] */
    /* ldp x1, x3, [x19, #8] */
    /* add x2, sp, #0x18 */
    /* call #0xa3ed78; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0xa44430 */
    /* branch b #0xa44428 */
    /* mov x22, #0 */
    /* mov x0, x28 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.hi #0xa44450 */
    /* add w27, w27, #1 */
    /* cbz x22, #0xa44314 */
    /* branch b #0xa44450 */
    /* mov x22, #0 */
    /* cmp w27, #1 */
    /* b.ls #0xa44438 */
    /* cbz x22, #0xa44680 */
    /* call #0xa1b854; ABI effects unresolved */
    /* branch b #0xa44558 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x254 */
    /* branch b #0xa4450c */
    /* mov x22, #0 */
    /* mov x0, x23 */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* cbnz x22, #0xa44258 */
    /* mov w21, #0 */
    /* branch b #0xa44848 */
    /* ldr x0, [x19, #0x20] */
    /* call #0xc4bd0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x20, #0x18] */
    /* ldr w1, [x20] */
    /* mov x2, #0 */
    /* call #0xa33c58; ABI effects unresolved */
    /* cbnz w0, #0xa44544 */
    /* ldr x0, [x19, #0x20] */
    /* mov w1, #0xc */
    /* call #0xa39d54; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x20, #0x18] */
    /* ldr w1, [x20] */
    /* mov x2, #0 */
    /* call #0xa33c58; ABI effects unresolved */
    /* cbnz w0, #0xa44544 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x298 */
    /* branch b #0xa445fc */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x2a9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x9a */
    /* branch b #0xa44830 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x2bb */
    /* branch b #0xa44824 */
    /* ldur x8, [x23, #-8] */
    /* cbz x8, #0xa445e4 */
    /* add x8, x20, #0x20 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xa44548 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* str x20, [x19, #0x28] */
    /* ldp x9, x0, [x20, #0x10] */
    /* cmp x9, #0 */
    /* csel x23, x8, x9, eq */
    /* ldr x24, [x20, #0x28] */
    /* call #0xa5ead4; ABI effects unresolved */
    /* ldr x1, [x19, #0x10] */
    /* call x24; ABI effects unresolved */
    /* str x0, [x19, #0x30] */
    /* cbz x0, #0xa44618 */
    /* cmp w21, #0x3f */
    /* b.le #0xa44634 */
    /* cmp w21, #0x40 */
    /* ldr x2, [sp, #0x10] */
    /* b.eq #0xa4475c */
    /* cmp w21, #4, lsl #12 */
    /* b.eq #0xa44794 */
    /* cmp w21, #8, lsl #12 */
    /* b.ne #0xa4480c */
    /* ldr x8, [x20, #0x68] */
    /* cbnz x8, #0xa447d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x334 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x7bf */
    /* branch b #0xa448a0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x27d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xe4 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-2 */
    /* branch b #0xa44848 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x312 */
    /* branch b #0xa44824 */
    /* cmp w21, #0x10 */
    /* ldr x2, [sp, #0x10] */
    /* b.eq #0xa447cc */
    /* cmp w21, #0x20 */
    /* b.ne #0xa4480c */
    /* ldr x8, [x20, #0x58] */
    /* cbnz x8, #0xa447d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x32b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x7ad */
    /* branch b #0xa448a0 */
    /* mov x0, x20 */
    /* call #0xa43904; ABI effects unresolved */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0x78] */
    /* cbz x8, #0xa4470c */
    /* cmp w21, #0x40 */
    /* b.eq #0xa446f4 */
    /* cmp w21, #0x20 */
    /* b.eq #0xa446cc */
    /* cmp w21, #0x10 */
    /* b.ne #0xa44740 */
    /* ldr x9, [x8, #0x48] */
    /* cbz x9, #0xa4470c */
    /* ldr x8, [x8, #0x40] */
    /* cbnz x8, #0xa446dc */
    /* branch b #0xa44704 */
    /* ldr x9, [x8, #0x58] */
    /* cbz x9, #0xa4470c */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0xa44704 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa447e4 */
    /* mov x21, x0 */
    /* branch b #0xa4483c */
    /* ldr x9, [x8, #0x68] */
    /* cbz x9, #0xa4470c */
    /* ldr x8, [x8, #0x60] */
    /* cbnz x8, #0xa446dc */
    /* mov w21, #1 */
    /* branch b #0xa44850 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x35e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x96 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-2 */
    /* branch b #0xa44850 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x373 */
    /* branch b #0xa44824 */
    /* ldr x8, [x20, #0x80] */
    /* cbnz x8, #0xa447d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x33d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x7d9 */
    /* branch b #0xa448a0 */
    /* ldr x8, [x20, #0x40] */
    /* cbnz x8, #0xa447d4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x322 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x795 */
    /* branch b #0xa448a0 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0xa44874 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa447f4 */
    /* mov x0, x19 */
    /* call #0xa43804; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0xa44848 */
    /* mov x21, x0 */
    /* ldr x8, [x20, #0xd0] */
    /* ldr x0, [x19, #0x30] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* branch b #0xa4483c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x345 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x86 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0xa4213c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* ldr x0, [sp, #0x18] */
    /* call #0xa3a3b0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x468 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x76d */
    /* mov w1, #0x319 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* stp x8, x23, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x785 */
    /* mov w0, #6 */
    /* mov w1, #0xed */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w21, #-2 */
    /* branch b #0xa4483c */
    /* call #0xc68050; ABI effects unresolved */
    /* branch b #0xa44838 */
}
