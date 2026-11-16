/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_476c8 start_va=0x476c8 image_relative=0x476c8 bytes=1600 */
void function_476c8__at_476c8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x990 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x1b0 */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q0, q1, [x3, #0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [x8] */
    /* strb wzr, [sp, #0x1af] */
    /* ldp x24, x25, [x1, #0x10] */
    /* cmp x24, x25 */
    /* b.eq #0x477f4 */
    /* adrp x22, #0xc7f000 */
    /* add x22, x22, #0x76f */
    /* mov w26, #2 */
    /* mov w27, #1 */
    /* adrp x23, #0xc7d000 */
    /* add x23, x23, #0xa6a */
    /* branch b #0x47768 */
    /* add x24, x24, #0x30 */
    /* cmp x24, x25 */
    /* b.eq #0x477f4 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x47790 */
    /* add x0, x24, #0x18 */
    /* mov x1, #0 */
    /* mov w2, #9 */
    /* mov x3, x22 */
    /* mov w4, #9 */
    /* call #0xc7b510; ABI effects unresolved */
    /* cbz w0, #0x477c4 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x4775c */
    /* add x0, x24, #0x18 */
    /* mov x1, x23 */
    /* call #0x9fd8; ABI effects unresolved */
    /* cbz w0, #0x4775c */
    /* ldrb w8, [sp, #0x1af] */
    /* orr w8, w8, #1 */
    /* strb w8, [sp, #0x1af] */
    /* str w26, [sp, #0x1b0] */
    /* str w27, [sp, #0x1b8] */
    /* branch b #0x4775c */
    /* add x0, x24, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* add x0, x0, #9 */
    /* call #0xc7bb4c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* csel w8, w0, w26, lt */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [sp, #0x1b0] */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.eq #0x4779c */
    /* branch b #0x4775c */
    /* ldr x20, [x20] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0xe70000 */
    /* add x8, x8, #0xbd8 */
    /* add x9, sp, #0x190 */
    /* stp x8, x9, [sp, #0x178] */
    /* strh wzr, [sp, #0x188] */
    /* add x0, sp, #0x190 */
    /* mov w1, #0x10 */
    /* call #0x171a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x178 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x189] */
    /* cmp w8, #1 */
    /* b.ne #0x47860 */
    /* mov w8, #2 */
    /* mov w9, #1 */
    /* str w8, [sp, #0x1b0] */
    /* str w9, [sp, #0x1b8] */
    /* add x22, sp, #0x218 */
    /* add x0, sp, #0x218 */
    /* add x2, sp, #0x1b0 */
    /* mov x1, x19 */
    /* mov x3, x21 */
    /* call #0x3905c; ABI effects unresolved */
    /* add x22, x22, #0xb8 */
    /* ldr x2, [sp, #0x1e0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x56290; ABI effects unresolved */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x478c0 */
    /* add x8, sp, #0x218 */
    /* add x1, x8, #0xe0 */
    /* add x2, x8, #0x270 */
    /* add x3, x8, #0x728 */
    /* add x4, x8, #0x750 */
    /* mov x0, x22 */
    /* mov x5, x20 */
    /* call #0x568a8; ABI effects unresolved */
    /* branch b #0x478d8 */
    /* add x8, sp, #0x218 */
    /* add x1, x8, #0xe0 */
    /* add x2, x8, #0x270 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* call #0x564b0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1b0] */
    /* cmp w8, #1 */
    /* b.lt #0x479f0 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x779 */
    /* mov x0, x21 */
    /* call #0xcd98; ABI effects unresolved */
    /* cbnz x0, #0x4790c */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x781 */
    /* mov x0, x21 */
    /* call #0xcd98; ABI effects unresolved */
    /* cbz x0, #0x4793c */
    /* add x8, sp, #0x218 */
    /* add x9, x8, #0x628 */
    /* adrp x10, #0xe70000 */
    /* add x10, x10, #0xe00 */
    /* add x8, x8, #0x629 */
    /* stp x10, x9, [sp, #0xb8] */
    /* str x8, [sp, #0xc8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1b0] */
    /* cmp w8, #1 */
    /* b.le #0x479f0 */
    /* ldrb w8, [sp, #0x840] */
    /* tbnz w8, #0, #0x479f0 */
    /* ldrb w8, [sp, #0x841] */
    /* tbnz w8, #0, #0x479f0 */
    /* add x8, sp, #0x218 */
    /* add x8, x8, #0x1a8 */
    /* str x8, [sp, #0x808] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x42c */
    /* mov x0, x21 */
    /* call #0xcd98; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x47988 */
    /* mov x0, x22 */
    /* call #0x37094; ABI effects unresolved */
    /* cbz w0, #0x479e8 */
    /* ldr x23, [sp, #0x1f0] */
    /* cbz x23, #0x479f0 */
    /* adrp x24, #0xe71000 */
    /* add x24, x24, #0x930 */
    /* mov w25, #1 */
    /* adrp x26, #0xe71000 */
    /* add x26, x26, #0x9f0 */
    /* branch b #0x479ac */
    /* add x23, x23, #8 */
    /* ldr x1, [x23] */
    /* cbz x1, #0x479f0 */
    /* mov x0, x21 */
    /* call #0xcd98; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x479d0 */
    /* mov x0, x22 */
    /* call #0x37094; ABI effects unresolved */
    /* cbz w0, #0x479d8 */
    /* ldr x8, [x24] */
    /* branch br x8 */
    /* strb w25, [sp, #0x810] */
    /* ldr x8, [x26] */
    /* branch br x8 */
    /* brk #1 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x810] */
    /* ldr w8, [sp, #0x1b0] */
    /* cmp w8, #1 */
    /* b.lt #0x47a74 */
    /* add x24, sp, #0x218 */
    /* add x0, x24, #0x1a8 */
    /* add x2, x24, #0xe0 */
    /* add x3, sp, #0x1b0 */
    /* mov x1, x22 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x372f0; ABI effects unresolved */
    /* add x23, x24, #0x158 */
    /* add x1, x24, #0xe0 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4a6c0; ABI effects unresolved */
    /* add x25, sp, #0x218 */
    /* ldr x3, [sp, #0x808] */
    /* ldrb w4, [sp, #0x810] */
    /* ldr w8, [sp, #0x1d8] */
    /* cmp w8, #1 */
    /* cset w5, eq */
    /* ldr x6, [sp, #0x200] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, x25, #0x108 */
    /* add x1, x24, #0xe0 */
    /* add x2, x25, #0x130 */
    /* stp x21, x23, [sp] */
    /* mov x7, x20 */
    /* call #0x4c658; ABI effects unresolved */
    /* add x0, x25, #0x180 */
    /* mov x1, x20 */
    /* call #0x50ce4; ABI effects unresolved */
    /* ldr x24, [sp, #0x1e8] */
    /* cbz x24, #0x47ae4 */
    /* ldr x1, [x24] */
    /* cbz x1, #0x47c60 */
    /* add x25, sp, #0x218 */
    /* branch b #0x47a98 */
    /* strb w23, [x0, #8] */
    /* ldr x1, [x24, #8]! */
    /* cbz x1, #0x47ad4 */
    /* mov x0, x21 */
    /* call #0xcd98; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x1, [sp, #0xb8] */
    /* cbz x1, #0x47a90 */
    /* mov x0, x19 */
    /* call #0x29068; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x25, #0x1d0 */
    /* add x1, sp, #0xb8 */
    /* call #0x3f490; ABI effects unresolved */
    /* add x0, x25, #0x1d0 */
    /* add x1, sp, #0xb8 */
    /* call #0xfb84; ABI effects unresolved */
    /* branch b #0x47a8c */
    /* ldr x8, [sp, #0x1e8] */
    /* sub x8, x24, x8 */
    /* cmp x8, #0x101 */
    /* b.hs #0x47c6c */
    /* ldr w8, [sp, #0x1b8] */
    /* ldr w9, [sp, #0x1b0] */
    /* cmp w8, #0 */
    /* ccmp w9, #2, #0, le */
    /* b.lt #0x47b2c */
    /* add x8, sp, #0x218 */
    /* ldr x4, [sp, #0x1d0] */
    /* ldr x9, [sp, #0x1f8] */
    /* stp x9, x19, [sp, #8] */
    /* add x0, x8, #0x1f8 */
    /* add x1, x8, #0x220 */
    /* add x2, x8, #0x248 */
    /* add x5, x8, #0x1d0 */
    /* add x6, x8, #0x318 */
    /* str x22, [sp] */
    /* add x7, x8, #0x1a8 */
    /* mov x3, x20 */
    /* call #0x530f0; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x190] */
    /* cmp x21, x22 */
    /* b.eq #0x47b70 */
    /* ldr x1, [x21] */
    /* strb wzr, [sp, #0xb8] */
    /* add x0, sp, #0x218 */
    /* add x2, sp, #0xb8 */
    /* call #0x41420; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* tbz w8, #2, #0x47b64 */
    /* ldrb w8, [sp, #0x1af] */
    /* tbnz w8, #0, #0x47b64 */
    /* orr w8, w8, #4 */
    /* strb w8, [sp, #0x1af] */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x47b38 */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x68 */
    /* add x0, sp, #0xb8 */
    /* add x1, x20, #0xc */
    /* stp xzr, x8, [sp, #0x10] */
    /* stp x9, x20, [sp] */
    /* add x2, sp, #0xa8 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x88 */
    /* add x6, sp, #0x78 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x4f18; ABI effects unresolved */
    /* add x21, sp, #0x218 */
    /* add x22, sp, #0xb8 */
    /* add x0, sp, #0x218 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x1af */
    /* call #0x41420; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x22, [sp, #0x48] */
    /* add x0, x21, #0x68 */
    /* add x1, sp, #0x48 */
    /* call #0x3b074; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x31a24; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x31588; ABI effects unresolved */
    /* add x0, sp, #0x218 */
    /* call #0x46f30; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x218] */
    /* add x0, sp, #0x218 */
    /* call #0x10344; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x47c80 */
    /* add sp, sp, #0x990 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x8, x24, x24 */
    /* cmp x8, #0x101 */
    /* b.lo #0x47ae4 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x789 */
    /* add x0, x20, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* branch b #0x479e4 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* branch b #0x47ce4 */
    /* branch b #0x47ce4 */
    /* branch b #0x47ce4 */
    /* branch b #0x47ce4 */
    /* branch b #0x47ce4 */
    /* branch b #0x47ce4 */
    /* branch b #0x47cd0 */
    /* branch b #0x47cd0 */
    /* branch b #0x47cd0 */
    /* mov x19, x0 */
    /* branch b #0x47cf0 */
    /* branch b #0x47cb4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x218] */
    /* add x0, sp, #0x218 */
    /* call #0x10344; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x47ce8 */
    /* branch b #0x47ce4 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0x47ce4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x218 */
    /* call #0x46f30; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* str x8, [sp, #0x218] */
    /* add x0, sp, #0x218 */
    /* call #0x10344; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
