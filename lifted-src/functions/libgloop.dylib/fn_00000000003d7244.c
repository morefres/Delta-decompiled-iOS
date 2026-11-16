/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3d7244 start_va=0x3d7244 image_relative=0x3d7244 bytes=4168 */
void function_3d7244__at_3d7244(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #8] */
    /* mov w9, #0x30 */
    /* madd x0, x1, x9, x8 */
    /* ldr x10, [sp] */
    /* mov x11, #-0x84 */
    /* and x11, x11, x10, lsl #1 */
    /* sub x11, x11, x10 */
    /* add x12, x11, #0x41 */
    /* orr x12, x12, x10 */
    /* sub x12, x12, x11 */
    /* sub x10, x11, x10 */
    /* add x10, x10, x12, lsl #1 */
    /* sub x11, x10, #0x41 */
    /* orr x11, x11, #1 */
    /* mov w12, #0x40 */
    /* sub x10, x12, x10 */
    /* orr x12, x10, #1 */
    /* add x11, x11, #1 */
    /* eor x12, x11, x12 */
    /* and x10, x11, x10 */
    /* add x10, x12, x10, lsl #1 */
    /* sub x10, x1, x10 */
    /* madd x1, x10, x9, x8 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xa78] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xd08] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* sub x24, x20, #1 */
    /* cmp x24, x19 */
    /* b.eq #0x3d73e4 */
    /* mov w9, #0x30 */
    /* mov x8, #-0x18 */
    /* madd x26, x20, x9, x8 */
    /* mov w27, #0x60 */
    /* adrp x28, #0xd1f000 */
    /* add x28, x28, #0xa88 */
    /* adrp x25, #0xe8c000 */
    /* add x25, x25, #0xd18 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [sp] */
    /* neg x10, x9 */
    /* mov w11, #0x51 */
    /* eor x10, x10, x11 */
    /* lsl w11, w9, #8 */
    /* sub w11, w11, w9, lsl #1 */
    /* mov w12, #0xa2 */
    /* and x11, x11, x12 */
    /* mov x12, #-0xa4 */
    /* and x12, x12, x9, lsl #1 */
    /* add x10, x10, x12 */
    /* add x10, x11, x10 */
    /* orr x11, x10, x9 */
    /* mvn x12, x10 */
    /* orn x9, x9, x10 */
    /* sub x9, x12, x9 */
    /* eor x10, x9, x11 */
    /* and x9, x9, x11 */
    /* add x9, x10, x9, lsl #1 */
    /* orr x9, x9, #1 */
    /* add x10, x9, #1 */
    /* neg x9, x9 */
    /* eor x11, x10, x9 */
    /* and x9, x10, x9 */
    /* add x9, x11, x9, lsl #1 */
    /* neg x9, x9 */
    /* eor x10, x9, x24 */
    /* and x9, x9, x24 */
    /* mov w11, #0x30 */
    /* madd x10, x10, x11, x8 */
    /* madd x22, x9, x27, x10 */
    /* add x23, x8, x26 */
    /* sub x0, x23, #0x18 */
    /* ldr x8, [x28] */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* add x1, x22, #0x18 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* sub x26, x26, #0x30 */
    /* cmp x19, x24 */
    /* b.ne #0x3d7320 */
    /* cmp x20, x19 */
    /* b.ne #0x3d740c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x13, [x21, #0x10] */
    /* mov w8, #0xd */
    /* ldr w14, [x21, #0x30] */
    /* mov x9, #-0x1c */
    /* movk x9, #0x7fff, lsl #48 */
    /* mov w10, #0x14 */
    /* mov w11, #0x28 */
    /* mov w12, #-2 */
    /* branch b #0x3d743c */
    /* sub x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.eq #0x3d73ec */
    /* ldr x15, [sp] */
    /* eor x16, x15, x8 */
    /* eor x17, x9, x15, lsl #1 */
    /* add x17, x16, x17 */
    /* add x17, x17, #1 */
    /* and x17, x17, x15 */
    /* sub x15, x16, x15 */
    /* add x15, x15, x17, lsl #1 */
    /* eor x16, x15, #1 */
    /* mvn x17, x15 */
    /* orr x17, x17, #1 */
    /* add x15, x15, x16 */
    /* add x15, x15, x17 */
    /* add x15, x15, #1 */
    /* mvn x16, x15 */
    /* add x16, x15, x16, lsl #1 */
    /* add x16, x16, #1 */
    /* orr x16, x16, #1 */
    /* add x15, x16, x15 */
    /* mvn x16, x15 */
    /* bic x16, x16, x20 */
    /* bic x17, x20, x15 */
    /* add x13, x13, x20 */
    /* add x17, x13, x17, lsl #1 */
    /* add x15, x17, x15 */
    /* add x15, x15, x16, lsl #1 */
    /* ldrb w15, [x15, #1] */
    /* add w14, w14, #1 */
    /* eor w16, w14, w15 */
    /* and w14, w14, w15 */
    /* add w14, w16, w14, lsl #1 */
    /* mvn w15, w14 */
    /* add w14, w15, w14, lsl #1 */
    /* strb w14, [x13] */
    /* ldr x13, [x21, #0x10] */
    /* ldrb w15, [x13, x20] */
    /* ldr w14, [x21, #0x30] */
    /* orn w16, w14, w15 */
    /* orr w17, w14, w15 */
    /* ldr w0, [sp, #8] */
    /* ldr w1, [sp] */
    /* bic w2, w1, w0 */
    /* sub w3, w0, w1 */
    /* add w2, w3, w2, lsl #1 */
    /* eor w0, w1, w0 */
    /* neg w1, w0 */
    /* eor w3, w2, w1 */
    /* orr w1, w2, w1 */
    /* sub w0, w2, w0 */
    /* sub w0, w0, w1 */
    /* add w0, w3, w0, lsl #1 */
    /* eor w1, w0, w10 */
    /* and w2, w11, w0, lsl #1 */
    /* add w1, w1, w2 */
    /* sub w1, w1, #1 */
    /* add w0, w0, #0xec */
    /* str w1, [sp] */
    /* str w0, [sp, #8] */
    /* ldr w0, [sp] */
    /* ldr w1, [sp, #8] */
    /* add w1, w1, #1 */
    /* eor w2, w1, w0 */
    /* and w0, w1, w0 */
    /* add w0, w2, w0, lsl #1 */
    /* neg w0, w0 */
    /* add w15, w16, w15 */
    /* sub w16, w12, w17 */
    /* sub w15, w16, w15 */
    /* cmp w15, w0 */
    /* b.hs #0x3d7430 */
    /* ldr x15, [sp, #8] */
    /* ldr x16, [sp] */
    /* orr x17, x15, x16 */
    /* orn x0, x16, x15 */
    /* add x0, x0, x15 */
    /* mvn x1, x0 */
    /* add x1, x17, x1 */
    /* orr x2, x1, x15 */
    /* sub x17, x0, x17 */
    /* orr x15, x17, x15 */
    /* add x15, x15, x1 */
    /* mvn x17, x15 */
    /* add x17, x2, x17 */
    /* eor x16, x1, x16 */
    /* sub x0, x15, x2 */
    /* sub x15, x2, x15 */
    /* add x15, x15, x0, lsl #1 */
    /* and x15, x15, x16 */
    /* neg x0, x16 */
    /* eor x1, x17, x0 */
    /* and x0, x17, x0 */
    /* add x0, x1, x0, lsl #1 */
    /* add x15, x0, x15, lsl #1 */
    /* add x0, x15, #1 */
    /* orr x1, x17, x16 */
    /* orn x17, x17, x16 */
    /* add x16, x17, x16 */
    /* mvn x16, x16 */
    /* add x16, x1, x16 */
    /* neg x17, x16 */
    /* bic x1, x17, x15 */
    /* orn x15, x17, x15 */
    /* add x15, x15, x0 */
    /* add x15, x15, x1 */
    /* add x16, x16, x0 */
    /* add x15, x16, x15, lsl #1 */
    /* sub x15, x15, #1 */
    /* str x15, [x21, #0x28] */
    /* branch b #0x3d7430 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x28, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x1] */
    /* cmp w8, #1 */
    /* mov w9, #0x130 */
    /* mov w10, #0xf8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* mov w10, #0x1b8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #3 */
    /* mov w10, #0xa8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #8 */
    /* mov w10, #0x118 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #4 */
    /* mov w10, #0x190 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #5 */
    /* mov w10, #0x48 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #6 */
    /* mov w10, #0x170 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #7 */
    /* csel x9, xzr, x9, eq */
    /* cmp w8, #9 */
    /* mov w10, #0xa0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe8d000 */
    /* add x9, x9, #0x738 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x3d7ef8 */
    /* cbz w2, #0x3d805c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc1d */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* add w24, w28, w22 */
    /* add x0, x19, #0x260 */
    /* call #0x6b08; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.hs #0x3d7718 */
    /* add x0, x19, #0x260 */
    /* call #0x6b08; ABI effects unresolved */
    /* lsl x1, x0, #1 */
    /* add x0, x19, #0x260 */
    /* mov w2, #0x20 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* str w28, [sp, #4] */
    /* ldr x8, [x21, #8] */
    /* ldr x25, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, #1 */
    /* b.eq #0x3d7838 */
    /* mov x26, #0 */
    /* adrp x27, #0xd1f000 */
    /* adrp x20, #0xe8c000 */
    /* ldr x28, [x19] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x278] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x508] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x260 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x360] */
    /* ldr x9, [x20, #0x5f0] */
    /* sub x8, x9, x8 */
    /* add x0, x25, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3c7598; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc20 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x27, #0x360] */
    /* ldr x9, [x20, #0x5f0] */
    /* sub x8, x9, x8 */
    /* add x0, x25, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x3d75f0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc24 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x62bbc; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x26, #1 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x10] */
    /* sub x8, x8, #1 */
    /* cmp x26, x8 */
    /* b.lo #0x3d773c */
    /* ldr x21, [x19] */
    /* adrp x20, #0xd1f000 */
    /* ldr x8, [x20, #0x278] */
    /* adrp x26, #0xe8c000 */
    /* ldr x9, [x26, #0x508] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x260 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* adrp x21, #0xd1f000 */
    /* ldr x8, [x21, #0x360] */
    /* adrp x27, #0xe8c000 */
    /* ldr x9, [x27, #0x5f0] */
    /* sub x8, x9, x8 */
    /* add x0, x25, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3c7598; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc20 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x360] */
    /* ldr x9, [x27, #0x5f0] */
    /* sub x8, x9, x8 */
    /* add x0, x25, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x3d75f0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x8, [x20, #0x278] */
    /* ldr x9, [x26, #0x508] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x260 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [sp, #4] */
    /* mov w2, w8 */
    /* branch b #0x3d8228 */
    /* cbz w2, #0x3d7e1c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc1d */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* add w22, w28, w22 */
    /* add x0, x19, #0x260 */
    /* call #0x6b08; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.hs #0x3d7984 */
    /* add x0, x19, #0x260 */
    /* call #0x6b08; ABI effects unresolved */
    /* lsl x1, x0, #1 */
    /* add x0, x19, #0x260 */
    /* mov w2, #0x20 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* adrp x24, #0xd1f000 */
    /* ldr x8, [x24, #0x278] */
    /* adrp x25, #0xe8c000 */
    /* ldr x9, [x25, #0x508] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x260 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc30 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr q0, [x8] */
    /* mov x8, v0.d[1] */
    /* fmov x20, d0 */
    /* cmp x20, x8 */
    /* b.eq #0x3d7aac */
    /* mov x25, x28 */
    /* add x26, sp, #0x20 */
    /* str x26, [sp, #0x28] */
    /* add x27, sp, #0x28 */
    /* stp x8, x27, [sp, #0x18] */
    /* adrp x28, #0xd1f000 */
    /* ldr x8, [x28, #0x6f8] */
    /* adrp x24, #0xe8c000 */
    /* ldr x9, [x24, #0x988] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x3d7a8c */
    /* adrp x23, #0xc7f000 */
    /* add x23, x23, #0x1f0 */
    /* ldrb w1, [x20] */
    /* mov x0, x19 */
    /* call #0x44f964; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #8] */
    /* stp x8, x27, [sp, #0x18] */
    /* str x26, [sp, #0x28] */
    /* ldr x8, [x28, #0x6f8] */
    /* ldr x9, [x24, #0x988] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.ne #0x3d7a34 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #8] */
    /* ldurb w1, [x8, #-1] */
    /* mov x0, x19 */
    /* call #0x44f964; ABI effects unresolved */
    /* mov x28, x25 */
    /* adrp x24, #0xd1f000 */
    /* adrp x25, #0xe8c000 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc3b */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldr x8, [x24, #0x278] */
    /* ldr x9, [x25, #0x508] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x260 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc3f */
    /* mov w2, #0xb */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3d81d8 */
    /* call #0x3dec08; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x483a8c; ABI effects unresolved */
    /* branch b #0x3d81f4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc69 */
    /* mov w2, #0xb */
    /* branch b #0x3d8268 */
    /* ldr x8, [x21, #8] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x3d7edc */
    /* cbz w2, #0x3d7f68 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc2d */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* str w28, [sp, #4] */
    /* add w24, w28, w22 */
    /* add x0, x19, #0x260 */
    /* call #0x6b08; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.hs #0x3d7bb4 */
    /* add x0, x19, #0x260 */
    /* call #0x6b08; ABI effects unresolved */
    /* lsl x1, x0, #1 */
    /* add x0, x19, #0x260 */
    /* mov w2, #0x20 */
    /* call #0xc7b63c; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldp x9, x8, [x8] */
    /* sub x8, x8, #0x10 */
    /* adrp x20, #0xd1f000 */
    /* add x20, x20, #0x6e8 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* adrp x27, #0xe8c000 */
    /* add x27, x27, #0x978 */
    /* ldr x9, [x27] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x27, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x25, x0 */
    /* b.eq #0x3d7cc8 */
    /* adrp x28, #0xe8c000 */
    /* adrp x25, #0xc83000 */
    /* add x25, x25, #0xc24 */
    /* ldr x26, [x19] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x278] */
    /* ldr x9, [x28, #0x508] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x260 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x26 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x3d75f0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x10, x8, #0x10 */
    /* ldr x9, [x21, #8] */
    /* ldr x8, [x9, #8] */
    /* sub x8, x8, #0x10 */
    /* stp x8, x10, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* ldr x9, [x27] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x27, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x26, x0 */
    /* b.ne #0x3d7c14 */
    /* ldr x25, [x19] */
    /* adrp x20, #0xd1f000 */
    /* ldr x8, [x20, #0x278] */
    /* adrp x26, #0xe8c000 */
    /* ldr x9, [x26, #0x508] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x260 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #8] */
    /* sub x1, x8, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x24 */
    /* call #0x3d75f0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x8, [x20, #0x278] */
    /* ldr x9, [x26, #0x508] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x260 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w8, [sp, #4] */
    /* mov w2, w8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d8044 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x21, #8] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3c7598; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d826c */
    /* ldr x1, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x483a8c; ABI effects unresolved */
    /* branch b #0x3d826c */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d7ec4 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x78c */
    /* branch b #0x3d7e04 */
    /* ldr x1, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x4718c8; ABI effects unresolved */
    /* branch b #0x3d826c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xf4c */
    /* mov w2, #4 */
    /* branch b #0x3d8268 */
    /* ldr d0, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x3efe88; ABI effects unresolved */
    /* branch b #0x3d826c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc4b */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr q0, [x8] */
    /* mov x8, v0.d[1] */
    /* fmov x20, d0 */
    /* cmp x20, x8 */
    /* b.eq #0x3d7f28 */
    /* add x22, sp, #0x20 */
    /* str x22, [sp, #0x28] */
    /* add x23, sp, #0x28 */
    /* stp x8, x23, [sp, #0x18] */
    /* adrp x24, #0xd1f000 */
    /* ldr x8, [x24, #0x6f8] */
    /* adrp x25, #0xe8c000 */
    /* ldr x9, [x25, #0x988] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* mov x1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x3d7f14 */
    /* ldrb w1, [x20] */
    /* mov x0, x19 */
    /* call #0x44f964; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x2c */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #8] */
    /* stp x8, x23, [sp, #0x18] */
    /* str x22, [sp, #0x28] */
    /* ldr x8, [x24, #0x6f8] */
    /* branch b #0x3d7e6c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc7d000 */
    /* add x1, x1, #0x756 */
    /* branch b #0x3d8264 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc2a */
    /* mov w2, #2 */
    /* branch b #0x3d8268 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc1a */
    /* mov w2, #2 */
    /* branch b #0x3d8268 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #8] */
    /* ldurb w1, [x8, #-1] */
    /* mov x0, x19 */
    /* call #0x44f964; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc56 */
    /* mov w2, #0xc */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8250 */
    /* call #0x3dec08; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x483a8c; ABI effects unresolved */
    /* branch b #0x3d8238 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x5b */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldp x9, x8, [x8] */
    /* sub x8, x8, #0x10 */
    /* adrp x20, #0xd1f000 */
    /* add x20, x20, #0x6e8 */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* adrp x25, #0xe8c000 */
    /* add x25, x25, #0x978 */
    /* ldr x9, [x25] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x25, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.eq #0x3d8020 */
    /* ldr x1, [sp, #0x28] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* call #0x3d75f0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x2c */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x10, x8, #0x10 */
    /* ldr x9, [x21, #8] */
    /* ldr x8, [x9, #8] */
    /* sub x8, x8, #0x10 */
    /* stp x8, x10, [sp, #0x20] */
    /* ldr x8, [x20] */
    /* branch b #0x3d7fa0 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #8] */
    /* sub x1, x8, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* call #0x3d75f0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x5d */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d826c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x7b */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x24, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x26, #0xd1f000 */
    /* adrp x27, #0xe8c000 */
    /* cmp x8, #1 */
    /* b.eq #0x3d8150 */
    /* mov x20, #0 */
    /* adrp x25, #0xc83000 */
    /* add x25, x25, #0xc27 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x360] */
    /* ldr x9, [x27, #0x5f0] */
    /* sub x8, x9, x8 */
    /* add x0, x24, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3c7598; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x360] */
    /* ldr x9, [x27, #0x5f0] */
    /* sub x8, x9, x8 */
    /* add x0, x24, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* call #0x3d75f0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x2c */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x62bbc; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x20, x20, #1 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x10] */
    /* sub x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.lo #0x3d8098 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x360] */
    /* ldr x9, [x27, #0x5f0] */
    /* sub x8, x9, x8 */
    /* add x0, x24, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x3c7598; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc27 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x360] */
    /* ldr x9, [x27, #0x5f0] */
    /* sub x8, x9, x8 */
    /* add x0, x24, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* call #0x3d75f0; ABI effects unresolved */
    /* branch b #0x3d8238 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xf4c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x19] */
    /* ldr x8, [x24, #0x278] */
    /* ldr x9, [x25, #0x508] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #0x260 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w2, w28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x7d */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d826c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xc63 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
