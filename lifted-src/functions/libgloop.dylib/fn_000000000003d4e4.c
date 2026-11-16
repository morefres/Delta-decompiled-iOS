/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3d4e4 start_va=0x3d4e4 image_relative=0x3d4e4 bytes=2756 */
void function_3d4e4__at_3d4e4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* str w5, [sp, #0x3c] */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* stur x1, [x29, #-0x60] */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.lt #0x3d630 */
    /* ldrb w8, [x23, #0x48] */
    /* tbnz w8, #0, #0x3d630 */
    /* ldr x1, [x23, #0x20] */
    /* mov x0, x19 */
    /* call #0x3e068; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x3d620 */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x78 */
    /* call #0x3b074; ABI effects unresolved */
    /* cbz x0, #0x3d5f4 */
    /* ldrb w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3d5d0 */
    /* ldur x1, [x29, #-0x60] */
    /* ldr x2, [sp, #0x78] */
    /* adrp x8, #0xf18000 */
    /* ldr w6, [x8, #0xee8] */
    /* adrp x8, #0xf18000 */
    /* ldr w7, [x8, #0xf08] */
    /* adrp x8, #0xf18000 */
    /* ldr w8, [x8, #0xf28] */
    /* str w8, [sp] */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x26 */
    /* ldr w5, [sp, #0x3c] */
    /* call #0x3cc38; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbz w8, #0, #0x3d5d0 */
    /* adrp x8, #0xe71000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3d620 */
    /* ldrb w9, [x0, #0x34] */
    /* tbnz w9, #0, #0x3d620 */
    /* ldrb w8, [x8, #0x70] */
    /* tbz w8, #0, #0x3ddb8 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xaf0 */
    /* branch b #0x3d618 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3d620 */
    /* ldrb w8, [x8, #0x70] */
    /* adrp x9, #0xc7f000 */
    /* add x9, x9, #0xb16 */
    /* adrp x10, #0xc7f000 */
    /* add x10, x10, #0xaf0 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, ne */
    /* ldr x0, [x19] */
    /* call #0x30100; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w23, [x19, #0x5fc] */
    /* ldur x1, [x29, #-0x60] */
    /* ldrb w8, [x1, #0x48] */
    /* ldr w9, [x1, #0x40] */
    /* add w8, w8, w9 */
    /* add w9, w8, #1 */
    /* cmp w9, w26 */
    /* csinc w2, w26, w8, ls */
    /* str w23, [sp, #0x38] */
    /* cbz w25, #0x3d678 */
    /* sub w2, w2, w26 */
    /* mov x0, x19 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* sub w24, w0, w26 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ge #0x3d690 */
    /* branch b #0x3d70c */
    /* mov x0, x19 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3d70c */
    /* ldur x8, [x29, #-0x60] */
    /* ldrb w8, [x8, #0x48] */
    /* tbnz w8, #0, #0x3d70c */
    /* add x0, x19, #0x1a8 */
    /* sub x1, x29, #0x60 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x3d70c */
    /* ldr w7, [x0, #8] */
    /* cbz w7, #0x3d70c */
    /* tbnz w7, #0x1f, #0x3db08 */
    /* mov x21, x26 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x3a0] */
    /* mov x28, x7 */
    /* tbz w8, #4, #0x3dba4 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x0, [x8, #0x20] */
    /* add x1, x19, #0xb8 */
    /* add x2, x19, #0xe0 */
    /* call #0x36d5c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x26, x1 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x3db10 */
    /* ldr x8, [x8, #0x38] */
    /* add x8, x8, x9, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* mov x0, x19 */
    /* call #0x448d0; ABI effects unresolved */
    /* branch b #0x3db14 */
    /* mov w10, #0 */
    /* mov w7, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* stp w10, w7, [sp, #0x28] */
    /* b.ne #0x3d808 */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xbb8] */
    /* cmp w9, w10 */
    /* csel x21, x8, xzr, eq */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x424b4; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz w0, #0x1f, #0x3dabc */
    /* stp w26, w25, [sp, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x10, [x8, #0x40] */
    /* cbz x10, #0x3d820 */
    /* mov x9, #0 */
    /* mov w26, #0 */
    /* and x11, x24, #0xff */
    /* add x23, x11, #1 */
    /* add x25, sp, #0x50 */
    /* add x28, sp, #0x78 */
    /* branch b #0x3d794 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x10, [x8, #0x40] */
    /* mov x9, x22 */
    /* cmp x22, x10 */
    /* b.hs #0x3d824 */
    /* add x22, x9, #1 */
    /* cmp x22, x10 */
    /* b.ne #0x3d7c8 */
    /* ldr x10, [x8, #0x38] */
    /* ldr x1, [x10, x9, lsl #3] */
    /* ldrb w8, [x8, #0x48] */
    /* add w9, w23, w9 */
    /* add w8, w8, w9 */
    /* and w2, w8, #0xff */
    /* mov x0, x19 */
    /* call #0x4616c; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x3d780 */
    /* ldr x10, [x8, #0x38] */
    /* ldr x1, [x10, x9, lsl #3] */
    /* ldrb w8, [x8, #0x48] */
    /* add w9, w23, w9 */
    /* add w8, w9, w8 */
    /* str x25, [sp, #0x78] */
    /* str x28, [sp, #0x50] */
    /* and w2, w8, #0xff */
    /* add w8, w2, #1 */
    /* ldr w21, [x19, #0x5fc] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* str w21, [x19, #0x5fc] */
    /* branch b #0x3d780 */
    /* tbnz w7, #0x1f, #0x3da70 */
    /* mov w27, #0 */
    /* stp w26, w25, [sp, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x10, [x8, #0x40] */
    /* cbnz x10, #0x3d764 */
    /* mov w26, #0 */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x439d8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldrb w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x3d8dc */
    /* ldr x8, [x8, #0x20] */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xbb8] */
    /* cmp w9, w10 */
    /* csel x22, x8, xzr, eq */
    /* add x1, x22, #0x30 */
    /* mov x0, x19 */
    /* call #0x39018; ABI effects unresolved */
    /* ldr x23, [x22, #0x28] */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2df74; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbnz w0, #0x1f, #0x3de30 */
    /* ldr x25, [x19] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x3001c; ABI effects unresolved */
    /* and w2, w24, #0xff */
    /* and w3, w27, #0xff */
    /* and w4, w0, #0xff */
    /* mov x0, x25 */
    /* mov w1, #0x14 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x28 */
    /* call #0x31548; ABI effects unresolved */
    /* ldr x1, [x22, #0x20] */
    /* and w2, w27, #0xff */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* mov w4, #2 */
    /* call #0x46ec0; ABI effects unresolved */
    /* branch b #0x3d940 */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x3d940 */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x19] */
    /* ldr w8, [sp, #0x2c] */
    /* and w2, w8, #0xff */
    /* mov w1, #0x44 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x1, [x8, #0x20] */
    /* and w2, w24, #0xff */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x27 */
    /* call #0x29118; ABI effects unresolved */
    /* tbz w0, #0, #0x3de44 */
    /* ldr x8, [x19, #0x618] */
    /* ldr x8, [x8, #0x98] */
    /* ldr w10, [sp, #0x3c] */
    /* cbz x8, #0x3d9c4 */
    /* ldr w8, [sp, #0x2c] */
    /* tbz w8, #0x1f, #0x3d9c4 */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3d9c4 */
    /* orr w8, w26, w10 */
    /* tbnz w8, #0, #0x3d9c4 */
    /* ldr x0, [x19] */
    /* mov w1, #0 */
    /* call #0x30d58; ABI effects unresolved */
    /* ldp w22, w21, [sp, #0x30] */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* ldrb w9, [x8, #0x48] */
    /* ldrb w8, [x8, #0x40] */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* add w9, w22, #1 */
    /* and w2, w24, #0xff */
    /* and w3, w8, #0xff */
    /* and w4, w9, #0xff */
    /* mov w1, #0x57 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x31548; ABI effects unresolved */
    /* branch b #0x3da0c */
    /* ldr x0, [x19] */
    /* tbz w26, #0, #0x3d9d4 */
    /* mov w8, #0 */
    /* branch b #0x3d9e8 */
    /* ldur x8, [x29, #-0x60] */
    /* ldrb w9, [x8, #0x48] */
    /* ldrb w8, [x8, #0x40] */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* ldr w21, [sp, #0x34] */
    /* cmp w10, #0 */
    /* ldr w22, [sp, #0x30] */
    /* csinc w9, wzr, w22, ne */
    /* and w2, w24, #0xff */
    /* and w3, w8, #0xff */
    /* and w4, w9, #0xff */
    /* mov w1, #0x15 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr w23, [sp, #0x38] */
    /* tbnz w21, #0, #0x3da4c */
    /* cbz w22, #0x3da4c */
    /* mov x21, #0 */
    /* mov w22, w22 */
    /* ldr x0, [x19] */
    /* add w8, w21, w20 */
    /* add w9, w24, w21 */
    /* and w2, w8, #0xff */
    /* and w3, w9, #0xff */
    /* mov w1, #6 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x3da20 */
    /* str w23, [x19, #0x5fc] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x1, [x8, #0x20] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x50] */
    /* and w2, w24, #0xff */
    /* add w8, w2, #1 */
    /* ldr w22, [x19, #0x5fc] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* mov w27, #0 */
    /* str w22, [x19, #0x5fc] */
    /* stp w26, w25, [sp, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x10, [x8, #0x40] */
    /* cbnz x10, #0x3d764 */
    /* branch b #0x3d820 */
    /* ldr x1, [x21, #0x20] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x50] */
    /* and w2, w24, #0xff */
    /* add w8, w2, #1 */
    /* ldr w22, [x19, #0x5fc] */
    /* str w8, [x19, #0x5fc] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* str w22, [x19, #0x5fc] */
    /* mov x27, x24 */
    /* stp w26, w25, [sp, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x10, [x8, #0x40] */
    /* cbnz x10, #0x3d764 */
    /* branch b #0x3d820 */
    /* mov w10, #0 */
    /* branch b #0x3d714 */
    /* mov w0, #0 */
    /* mov x7, x28 */
    /* cbz x27, #0x3db60 */
    /* ldr x8, [x19] */
    /* ldur x9, [x29, #-0x60] */
    /* ldr x9, [x9, #0x40] */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x533 */
    /* adrp x11, #0xc7d000 */
    /* add x11, x11, #0x534 */
    /* cmp w0, #0 */
    /* csel x10, x11, x10, ne */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x27, x26, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xb71 */
    /* mov x0, x8 */
    /* call #0x30100; ABI effects unresolved */
    /* mov x7, x28 */
    /* branch b #0x3dba4 */
    /* cbz x26, #0x3dba4 */
    /* ldr x8, [x19] */
    /* ldur x9, [x29, #-0x60] */
    /* ldr x9, [x9, #0x40] */
    /* adrp x10, #0xc7d000 */
    /* add x10, x10, #0x533 */
    /* adrp x11, #0xc7d000 */
    /* add x11, x11, #0x534 */
    /* cmp w0, #0 */
    /* csel x10, x11, x10, ne */
    /* stp x9, x10, [sp, #8] */
    /* str x26, [sp] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xb84 */
    /* mov x0, x8 */
    /* call #0x30100; ABI effects unresolved */
    /* mov x7, x28 */
    /* cmp w7, #0x22 */
    /* b.eq #0x3dbf4 */
    /* cmp w7, #0x39 */
    /* mov x26, x21 */
    /* b.ne #0x3dcec */
    /* mov w10, #0 */
    /* mov w7, #-1 */
    /* cmp w26, #1 */
    /* b.ne #0x3d714 */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0, #0x3d714 */
    /* ldur x1, [x29, #-0x60] */
    /* and w6, w24, #0xff */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, x25 */
    /* mov w5, #0 */
    /* call #0x3a0bc; ABI effects unresolved */
    /* branch b #0x3da4c */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, #3 */
    /* mov x26, x21 */
    /* b.ne #0x3dcec */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3dcec */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x46670; ABI effects unresolved */
    /* cbz w0, #0x3dcec */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x78 */
    /* mov x0, x19 */
    /* call #0x46d14; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [x8, #0x10] */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x46d14; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* ldr d0, [sp, #0x80] */
    /* fcvtzs w9, d0 */
    /* cmp w8, #3 */
    /* csinv w8, w9, wzr, eq */
    /* ldr w9, [sp, #0x50] */
    /* ldr d0, [sp, #0x58] */
    /* fcvtzs w10, d0 */
    /* cmp w9, #3 */
    /* csinv w9, w10, wzr, eq */
    /* tbnz w8, #0x1f, #0x3dcec */
    /* cmp w9, #1 */
    /* b.lt #0x3dcec */
    /* add w10, w9, w8 */
    /* cmp w10, #0x21 */
    /* b.ge #0x3dcec */
    /* lsl w9, w9, #5 */
    /* sub w9, w9, #0x20 */
    /* orr w8, w9, w8 */
    /* ldr x0, [x19] */
    /* scvtf d0, w8 */
    /* call #0x2d580; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3de60 */
    /* ldur x1, [x29, #-0x60] */
    /* str w0, [sp] */
    /* and w6, w24, #0xff */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* ldr w5, [sp, #0x3c] */
    /* mov w7, #0x3b */
    /* call #0x40eb4; ABI effects unresolved */
    /* branch b #0x3da4c */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x9, #3 */
    /* b.ne #0x3dd30 */
    /* mov x22, #0 */
    /* mov w21, #2 */
    /* ldr x8, [x8, #0x38] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* mov x0, x19 */
    /* call #0x424b4; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x3ddd8 */
    /* add x22, x22, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8, #0x40] */
    /* cmp x22, x9 */
    /* b.lo #0x3dd04 */
    /* branch b #0x3dd34 */
    /* mov w21, #2 */
    /* sub x10, x9, #1 */
    /* cmp x10, x21 */
    /* b.hs #0x3ddf0 */
    /* ldr x8, [x8, #0x38] */
    /* add x8, x8, x9, lsl #3 */
    /* ldur x1, [x8, #-8] */
    /* mov x0, x19 */
    /* call #0x448d0; ABI effects unresolved */
    /* mov x7, x28 */
    /* tbz w0, #0, #0x3ddfc */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.lt #0x3de28 */
    /* mov x0, x7 */
    /* call #0x36584; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldur x1, [x29, #-0x60] */
    /* ldr w9, [x1, #0x40] */
    /* mov w10, #1 */
    /* cmp w9, w0 */
    /* mov x7, x28 */
    /* b.ne #0x3d714 */
    /* tbz w8, #0, #0x3d714 */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* and w6, w24, #0xff */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* ldr w5, [sp, #0x3c] */
    /* call #0x40eb4; ABI effects unresolved */
    /* branch b #0x3da4c */
    /* ldrb w8, [x19, #0x628] */
    /* tbnz w8, #0, #0x3ddcc */
    /* ldrb w8, [x19, #0x629] */
    /* cmp w8, #1 */
    /* b.ne #0x3d620 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0xb44 */
    /* branch b #0x3d618 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x9, [x8, #0x40] */
    /* mov w21, #3 */
    /* sub x10, x9, #1 */
    /* cmp x10, x21 */
    /* b.lo #0x3dd40 */
    /* mov w10, #1 */
    /* mov x7, x28 */
    /* branch b #0x3d714 */
    /* ldur x1, [x29, #-0x60] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* and w6, w24, #0xff */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* ldr w5, [sp, #0x3c] */
    /* call #0x40eb4; ABI effects unresolved */
    /* branch b #0x3da4c */
    /* mov w10, #1 */
    /* branch b #0x3d714 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x22, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* branch b #0x3de78 */
    /* ldur x8, [x29, #-0x60] */
    /* ldr x8, [x8, #0x20] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x9d3 */
    /* add x0, x8, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* branch b #0x3de78 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x8, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* branch b #0x3de78 */
    /* brk #1 */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w22, [x19, #0x5fc] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w22, [x19, #0x5fc] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w21, [x19, #0x5fc] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
