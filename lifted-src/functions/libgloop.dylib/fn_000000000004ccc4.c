/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4ccc4 start_va=0x4ccc4 image_relative=0x4ccc4 bytes=2548 */
void function_4ccc4__at_4ccc4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, xzr, [x20] */
    /* ldr w8, [x1, #8] */
    /* cbz x1, #0x4cd40 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb18] */
    /* cmp w8, w9 */
    /* b.ne #0x4cd40 */
    /* ldr x1, [x19, #0x20] */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* branch b #0x4d614 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb28] */
    /* cmp w8, w9 */
    /* b.ne #0x4cd5c */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4cd84 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb38] */
    /* cmp w8, w9 */
    /* b.ne #0x4cd84 */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* ldrb w8, [x19, #0x1c] */
    /* strb w8, [x20, #8] */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4cdac */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb48] */
    /* cmp w8, w9 */
    /* b.ne #0x4cdac */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* ldr d0, [x19, #0x20] */
    /* str d0, [x20, #8] */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4cdd4 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb58] */
    /* cmp w8, w9 */
    /* b.ne #0x4cdd4 */
    /* mov w8, #4 */
    /* str w8, [x20] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x20, #8] */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4cdfc */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb68] */
    /* cmp w8, w9 */
    /* b.ne #0x4cdfc */
    /* mov w8, #7 */
    /* ldp x9, x10, [x19, #0x20] */
    /* str x9, [x20, #8] */
    /* stp w8, w10, [x20] */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4ce48 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb78] */
    /* cmp w8, w9 */
    /* b.ne #0x4ce48 */
    /* ldr x0, [x21, #0x18] */
    /* add x1, x19, #0x20 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbnz x0, #0x4ce30 */
    /* add x0, x21, #0x80 */
    /* add x1, x19, #0x20 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x4d614 */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x0, #0x18] */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [x20, #0x20] */
    /* stp q0, q1, [x20] */
    /* branch b #0x4d614 */
    /* adrp x22, #0xf0c000 */
    /* ldr w9, [x22, #0xb88] */
    /* cmp w8, w9 */
    /* b.eq #0x4d614 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb98] */
    /* cmp w8, w9 */
    /* b.eq #0x4d614 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* cmp w8, w9 */
    /* csel x9, x19, xzr, eq */
    /* str x9, [sp, #0x68] */
    /* cbz x9, #0x4cf44 */
    /* ldr x1, [x9, #0x20] */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr x0, [x21, #0x20] */
    /* mov x8, x19 */
    /* cbz x0, #0x4d060 */
    /* add x1, sp, #0x68 */
    /* call #0x158b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x4d05c */
    /* ldr w9, [x24, #8] */
    /* ldr x8, [sp, #0x68] */
    /* cbz w9, #0x4d060 */
    /* mov x22, x21 */
    /* ldp x9, x10, [x22, #0x60]! */
    /* sub x25, x10, x9 */
    /* asr x9, x25, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x23, x9, x10 */
    /* ldr x8, [x8, #0x40] */
    /* add x1, x23, x8 */
    /* mov x0, x22 */
    /* call #0x2de4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x4d0cc */
    /* mov x26, #0 */
    /* mov w27, #1 */
    /* branch b #0x4cf14 */
    /* mov w27, #0 */
    /* add x26, x26, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x3, [x8, #0x40] */
    /* cmp x26, x3 */
    /* b.hs #0x4d098 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [x8, x26, lsl #3] */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* tst w8, #0xfffffff7 */
    /* b.eq #0x4cefc */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x2dd28; ABI effects unresolved */
    /* branch b #0x4cf00 */
    /* cbz x19, #0x4cfbc */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbb8] */
    /* cmp w8, w9 */
    /* b.ne #0x4cfbc */
    /* ldr x1, [x19, #0x20] */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #5 */
    /* b.eq #0x4d210 */
    /* cmp w8, #6 */
    /* b.eq #0x4d1d4 */
    /* cmp w8, #8 */
    /* b.ne #0x4d250 */
    /* ldr x8, [sp, #0x78] */
    /* ldp x9, x10, [x21, #0x40] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x8, x10 */
    /* b.hs #0x4d614 */
    /* mov w10, #0x28 */
    /* madd x0, x8, x10, x9 */
    /* add x1, x19, #0x28 */
    /* call #0x4aae0; ABI effects unresolved */
    /* branch b #0x4ce2c */
    /* cbz x19, #0x4d0a0 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbc8] */
    /* cmp w8, w9 */
    /* b.ne #0x4d0a0 */
    /* ldr x1, [x19, #0x28] */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr x1, [x19, #0x20] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #8 */
    /* b.ne #0x4d614 */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #7 */
    /* b.ne #0x4d614 */
    /* ldr x22, [sp, #0x48] */
    /* ldp x23, x8, [x21, #0x40] */
    /* sub x8, x8, x23 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x22, x8 */
    /* b.hs #0x4d614 */
    /* ldr w2, [sp, #0x74] */
    /* cbz w2, #0x4d614 */
    /* ldr x0, [x21, #0x38] */
    /* ldr x1, [sp, #0x78] */
    /* call #0xa38c; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* madd x8, x22, x8, x23 */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x8 */
    /* call #0x4aae0; ABI effects unresolved */
    /* branch b #0x4ce2c */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x4d614 */
    /* mov x22, #0 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x22, x9 */
    /* b.lo #0x4d06c */
    /* branch b #0x4d614 */
    /* tbnz w27, #0, #0x4d0d0 */
    /* branch b #0x4d0ec */
    /* cbz x19, #0x4d0fc */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbd8] */
    /* cmp w8, w9 */
    /* b.ne #0x4d0fc */
    /* ldr x0, [x19, #0x90] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4d614 */
    /* mov x3, #0 */
    /* ldr x0, [x21, #0x38] */
    /* ldr w1, [x24, #8] */
    /* ldr x8, [x21, #0x60] */
    /* ldrb w4, [x21, #0x29] */
    /* add x2, x8, x25 */
    /* mov x8, x20 */
    /* call #0x3221c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4dd5c; ABI effects unresolved */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4d2ec */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbe8] */
    /* cmp w8, w9 */
    /* b.ne #0x4d2ec */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x3b91c; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4d32c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* branch b #0x4d14c */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x28] */
    /* add x22, x22, #0x18 */
    /* cmp x23, x8 */
    /* b.hs #0x4d32c */
    /* ldr x8, [x19, #0x20] */
    /* add x24, x8, x22 */
    /* ldr x1, [x24, #0x10] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr x1, [x24, #8] */
    /* cbz x1, #0x4d138 */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* and w8, w8, #0xfffffff7 */
    /* ldp w9, w2, [sp, #0x18] */
    /* cmp w9, #7 */
    /* ccmp w8, #0, #4, eq */
    /* ccmp w2, #0, #4, ne */
    /* b.eq #0x4d138 */
    /* ldr x0, [x21, #0x38] */
    /* ldr x1, [sp, #0x20] */
    /* call #0xa38c; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0x4c7f8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x10 */
    /* call #0x4d988; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x40] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x0, #0x28] */
    /* stur q1, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* branch b #0x4d138 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe2f */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4d1fc */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe31 */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x4d3cc */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* ldr d0, [sp, #0x78] */
    /* str d0, [x20, #8] */
    /* branch b #0x4d614 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe2f */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4d238 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe31 */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x4d408 */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* ldr s0, [sp, #0x78] */
    /* fcvt d0, s0 */
    /* str d0, [x20, #8] */
    /* branch b #0x4d614 */
    /* ldrb w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x4d614 */
    /* ldr x23, [x19, #0x20] */
    /* cbz x23, #0x4d614 */
    /* ldr w8, [x23, #8] */
    /* ldr w9, [x22, #0xb88] */
    /* cmp w8, w9 */
    /* b.ne #0x4d614 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x42c */
    /* add x0, x23, #0x20 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x4d294 */
    /* ldr x0, [x19, #0x28] */
    /* mov x8, x20 */
    /* call #0x33750; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* cbz x8, #0x4d614 */
    /* ldr w9, [x20] */
    /* cbnz w9, #0x4d614 */
    /* ldur x0, [x23, #0x20] */
    /* ldr x1, [x19, #0x28] */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [x21, #0x29] */
    /* ldr w8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x4d554 */
    /* cmp w8, #5 */
    /* b.ne #0x4d554 */
    /* mov w8, #6 */
    /* str w8, [x20] */
    /* ldp d0, d1, [x20, #8] */
    /* fcvtl v0.2d, v0.2s */
    /* stur q0, [x20, #8] */
    /* fcvtl v0.2d, v1.2s */
    /* stur q0, [x20, #0x18] */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4d374 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbf8] */
    /* cmp w8, w9 */
    /* b.ne #0x4d374 */
    /* ldr x1, [x19, #0x20] */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x4d614 */
    /* ldr w1, [x19, #0x1c] */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x4a964; ABI effects unresolved */
    /* branch b #0x4d614 */
    /* ldr x9, [sp, #0x80] */
    /* cmp x9, x8 */
    /* b.ne #0x4d368 */
    /* mov w8, #8 */
    /* str w8, [x20] */
    /* mov x0, x21 */
    /* ldp x8, x9, [x0, #0x40]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* str x8, [x20, #8] */
    /* add x1, sp, #0x70 */
    /* call #0x4ac28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xa070; ABI effects unresolved */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4d440 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc08] */
    /* cmp w8, w9 */
    /* b.ne #0x4d440 */
    /* ldr x1, [x19, #0x20] */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr x1, [x19, #0x28] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x4d614 */
    /* ldr w1, [x19, #0x1c] */
    /* ldr x4, [x21, #0x38] */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4b2b8; ABI effects unresolved */
    /* branch b #0x4d614 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe33 */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4d3f4 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe35 */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x4d4e0 */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* ldr d0, [sp, #0x80] */
    /* str d0, [x20, #8] */
    /* branch b #0x4d614 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe33 */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4d430 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe35 */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x4d51c */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* ldr s0, [sp, #0x7c] */
    /* branch b #0x4d244 */
    /* cbz x19, #0x4d468 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc18] */
    /* cmp w8, w9 */
    /* b.ne #0x4d468 */
    /* ldr x1, [x19, #0x20] */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4d580 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc28] */
    /* cmp w8, w9 */
    /* b.ne #0x4d580 */
    /* ldr x1, [x19, #0x20] */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr x1, [x19, #0x30] */
    /* add x8, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr x1, [x19, #0x40] */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cbz w8, #0x4d614 */
    /* add x0, sp, #0x70 */
    /* call #0x3a9bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* add x8, sp, #0x18 */
    /* add x9, sp, #0x40 */
    /* csel x8, x9, x8, ne */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x20, #0x20] */
    /* branch b #0x4d614 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe37 */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4d508 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe39 */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x4d614 */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* ldr d0, [sp, #0x88] */
    /* str d0, [x20, #8] */
    /* branch b #0x4d614 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe37 */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* tbnz w0, #0, #0x4d544 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xe39 */
    /* add x0, x19, #0x28 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x4d614 */
    /* mov w8, #3 */
    /* str w8, [x20] */
    /* ldr s0, [sp, #0x80] */
    /* branch b #0x4d244 */
    /* tbnz w9, #0, #0x4d614 */
    /* cmp w8, #6 */
    /* b.ne #0x4d614 */
    /* mov w8, #5 */
    /* str w8, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #8] */
    /* fcvtn v1.2s, v1.2d */
    /* fcvtn2 v1.4s, v0.2d */
    /* stur q1, [x20, #8] */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4d5f0 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc38] */
    /* cmp w8, w9 */
    /* b.ne #0x4d5f0 */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x4d5d8 */
    /* ldr x22, [x19, #0x30] */
    /* lsl x24, x8, #3 */
    /* mov w23, #1 */
    /* ldr x1, [x22] */
    /* add x8, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* cmp w8, #7 */
    /* cset w8, eq */
    /* and w23, w8, w23 */
    /* add x22, x22, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x4d5a8 */
    /* tbz w23, #0, #0x4d614 */
    /* ldr x2, [x21, #8] */
    /* ldr x3, [x21, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b0ac; ABI effects unresolved */
    /* branch b #0x4d614 */
    /* cbz x19, #0x4d614 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc48] */
    /* cmp w8, w9 */
    /* b.ne #0x4d614 */
    /* ldr x1, [x19, #0x20] */
    /* mov x8, x20 */
    /* mov x0, x21 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x4ab5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4d660 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
