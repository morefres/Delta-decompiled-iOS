/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b05f4 start_va=0x9b05f4 image_relative=0x9b05f4 bytes=2180 */
void function_9b05f4__at_9b05f4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x7 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* strb wzr, [sp, #0x45] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldrb w8, [x3] */
    /* cmp w8, #5 */
    /* b.ne #0x9b0650 */
    /* str w4, [sp, #0x54] */
    /* cmn w4, #4 */
    /* b.ne #0x9b06b8 */
    /* mov w4, #-1 */
    /* branch b #0x9b068c */
    /* ldr w8, [x21, #8] */
    /* str w8, [sp, #0x54] */
    /* cmn w8, #4 */
    /* b.ne #0x9b074c */
    /* tbnz w4, #0x1f, #0x9b068c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe7e */
    /* mov w1, #0x2f1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x7f */
    /* branch b #0x9b07c0 */
    /* cbz w6, #0x9b06c4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe7e */
    /* mov w1, #0x2f5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x7e */
    /* branch b #0x9b07c0 */
    /* mov x8, x4 */
    /* mov w4, #-1 */
    /* branch b #0x9b074c */
    /* mov x24, x4 */
    /* mov x25, x5 */
    /* mov x26, x6 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x38] */
    /* str x22, [sp, #8] */
    /* strb wzr, [sp, #4] */
    /* add x1, sp, #0x54 */
    /* sub x2, x29, #0x48 */
    /* add x5, sp, #0x38 */
    /* str wzr, [sp] */
    /* mov x0, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x6, x23 */
    /* mov w7, #-1 */
    /* call #0x9b0e78; ABI effects unresolved */
    /* cbz w0, #0x9b0720 */
    /* ldurb w8, [x29, #-0x48] */
    /* cbz w8, #0x9b073c */
    /* mov w8, #-3 */
    /* str w8, [sp, #0x54] */
    /* branch b #0x9b0740 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe7e */
    /* mov w1, #0x2fc */
    /* branch b #0x9b07b0 */
    /* ldr w8, [sp, #0x54] */
    /* mov x6, x26 */
    /* mov x5, x25 */
    /* mov x4, x24 */
    /* cmn w4, #1 */
    /* csel w9, wzr, w5, eq */
    /* csel w7, w8, w4, eq */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x38] */
    /* str x22, [sp, #8] */
    /* strb w6, [sp, #4] */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x46 */
    /* add x4, sp, #0x47 */
    /* add x5, sp, #0x38 */
    /* str w9, [sp] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x6, x23 */
    /* call #0x9b0e78; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9b07cc */
    /* cbnz w0, #0x9b07e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe7e */
    /* mov w1, #0x30b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x10a */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr w8, [sp, #0x54] */
    /* sub w9, w8, #0x10 */
    /* cmp w9, #2 */
    /* b.hs #0x9b0828 */
    /* ldrb w8, [sp, #0x47] */
    /* cbnz w8, #0x9b0838 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe7e */
    /* mov w1, #0x31c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9c */
    /* branch b #0x9b07c0 */
    /* cmn w8, #3 */
    /* b.ne #0x9b091c */
    /* cbz x22, #0x9b0838 */
    /* strb wzr, [x22] */
    /* ldr x22, [x19] */
    /* ldrb w8, [sp, #0x46] */
    /* cbz w8, #0x9b0968 */
    /* ldr x23, [sp, #0x48] */
    /* sturb w8, [x29, #-0x49] */
    /* ldr x24, [sp, #0x38] */
    /* str x24, [sp, #0x58] */
    /* cmp x23, #1 */
    /* b.lt #0x9b0910 */
    /* mov w25, #1 */
    /* branch b #0x9b0888 */
    /* ldur x8, [x29, #-0x48] */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x58] */
    /* add x9, x23, x24 */
    /* sub x23, x9, x8 */
    /* mov x24, x8 */
    /* cmp x23, #0 */
    /* b.le #0x9b090c */
    /* cmp x23, #1 */
    /* b.eq #0x9b08a0 */
    /* ldrb w8, [x24] */
    /* cbnz w8, #0x9b08a0 */
    /* ldrb w8, [x24, #1] */
    /* cbz w8, #0x9b08f0 */
    /* str xzr, [sp, #8] */
    /* strb wzr, [sp, #4] */
    /* sub x0, x29, #0x48 */
    /* sub x3, x29, #0x49 */
    /* add x5, sp, #0x58 */
    /* str wzr, [sp] */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x6, x23 */
    /* mov w7, #-1 */
    /* call #0x9b0e78; ABI effects unresolved */
    /* cbz w0, #0x9b0a9c */
    /* ldurb w8, [x29, #-0x49] */
    /* cbz w8, #0x9b0864 */
    /* cmn w25, #1 */
    /* b.eq #0x9b0b00 */
    /* add w25, w25, #1 */
    /* ldr x8, [sp, #0x58] */
    /* branch b #0x9b0874 */
    /* add x24, x24, #2 */
    /* str x24, [sp, #0x58] */
    /* subs w25, w25, #1 */
    /* b.eq #0x9b0b40 */
    /* sub x23, x23, #2 */
    /* cmp x23, #0 */
    /* b.gt #0x9b0888 */
    /* cbz w25, #0x9b0b40 */
    /* mov w19, #0x89 */
    /* mov w20, #0x424 */
    /* branch b #0x9b0b0c */
    /* ldrb w9, [sp, #0x47] */
    /* cbz w9, #0x9b0980 */
    /* cmp w8, #0xa */
    /* b.hi #0x9b0bc8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x466 */
    /* tst w8, w9 */
    /* b.eq #0x9b0bc8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe7e */
    /* mov w1, #0x32e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xc3 */
    /* branch b #0x9b07c0 */
    /* ldr x8, [sp, #0x38] */
    /* sub x9, x8, x22 */
    /* ldr x10, [sp, #0x48] */
    /* add x23, x9, x10 */
    /* add x8, x8, x10 */
    /* branch b #0x9b098c */
    /* ldr x22, [sp, #0x38] */
    /* ldr x23, [sp, #0x48] */
    /* add x8, x22, x23 */
    /* str x8, [sp, #0x38] */
    /* mov w26, #1 */
    /* ldr w24, [sp, #0x54] */
    /* stur x22, [x29, #-0x48] */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x9b09d8 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x9b09d8 */
    /* cmp x23, w23, sxtw */
    /* b.ne #0x9b0aa4 */
    /* add x4, sp, #0x45 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* mov x5, x21 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x9b0ca4 */
    /* branch b #0x9b0cb0 */
    /* ldr x8, [x21, #8] */
    /* cmn x8, #4 */
    /* b.ne #0x9b0a24 */
    /* ldr x21, [x20] */
    /* cbnz x21, #0x9b09fc */
    /* call #0x9b3d70; ABI effects unresolved */
    /* cbz x0, #0x9b0c14 */
    /* mov x21, x0 */
    /* str x0, [x20] */
    /* ldr w8, [x21] */
    /* cmp w8, w24 */
    /* b.eq #0x9b0a18 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* call #0x9a9eec; ABI effects unresolved */
    /* mov x25, x20 */
    /* add x20, x21, #8 */
    /* branch b #0x9b0a2c */
    /* mov x21, #0 */
    /* mov x25, #0 */
    /* cmp w24, #4 */
    /* b.gt #0x9b0a64 */
    /* cmp w24, #1 */
    /* b.eq #0x9b0b4c */
    /* cmp w24, #2 */
    /* b.eq #0x9b0ad4 */
    /* cmp w24, #3 */
    /* b.ne #0x9b0b8c */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x9a4f38; ABI effects unresolved */
    /* cbnz x0, #0x9b0ca4 */
    /* branch b #0x9b0c74 */
    /* cmp w24, #5 */
    /* b.eq #0x9b0b60 */
    /* cmp w24, #0xa */
    /* b.eq #0x9b0ad4 */
    /* cmp w24, #6 */
    /* b.ne #0x9b0b8c */
    /* cmp x23, w23, sxtw */
    /* b.ne #0x9b0c74 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x9a7e50; ABI effects unresolved */
    /* cbnz x0, #0x9b0ca4 */
    /* branch b #0x9b0c74 */
    /* mov w20, #0x415 */
    /* branch b #0x9b0b04 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xebc */
    /* mov w1, #0x369 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9b0c84 */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x9a5e30; ABI effects unresolved */
    /* cbz x0, #0x9b0c74 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #4] */
    /* and w9, w9, #0x100 */
    /* orr w9, w9, w24 */
    /* str w9, [x8, #4] */
    /* branch b #0x9b0c94 */
    /* mov w20, #0x41a */
    /* mov w19, #0x10a */
    /* movk w19, #8, lsl #16 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe94 */
    /* mov x1, x20 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9b0cb0 */
    /* str x24, [sp, #0x38] */
    /* sub x23, x24, x22 */
    /* branch b #0x9b0990 */
    /* cmp x23, #1 */
    /* b.ne #0x9b0c20 */
    /* ldrb w8, [x22] */
    /* str w8, [x20] */
    /* branch b #0x9b0ca4 */
    /* cbz x23, #0x9b0c8c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xebc */
    /* mov w1, #0x384 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x90 */
    /* branch b #0x9b0c6c */
    /* cmp x23, w23, sxtw */
    /* b.ne #0x9b0c48 */
    /* cmp w24, #0x1e */
    /* b.ne #0x9b0cdc */
    /* tbz w23, #0, #0x9b0cdc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xebc */
    /* mov w1, #0x3ba */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd6 */
    /* branch b #0x9b0c6c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x45] */
    /* ldr x2, [sp, #0x48] */
    /* ldrsb w3, [sp, #0x46] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x38 */
    /* mov w4, #0 */
    /* call #0x9b14ec; ABI effects unresolved */
    /* cbz w0, #0x9b0cb0 */
    /* ldr x23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, x23, #1 */
    /* call #0x9d0a60; ABI effects unresolved */
    /* cbz x0, #0x9b0d14 */
    /* mov w26, #0 */
    /* ldr x8, [sp, #0x18] */
    /* strb wzr, [x8, x23] */
    /* ldr x22, [sp, #0x18] */
    /* branch b #0x9b0994 */
    /* call #0x9b3d7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x9b0cb0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xebc */
    /* mov w1, #0x38c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x6a */
    /* branch b #0x9b0c6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xebc */
    /* mov w1, #0x3b6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0x9b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9b3d7c; ABI effects unresolved */
    /* cbz x25, #0x9b0c84 */
    /* str xzr, [x25] */
    /* mov w0, #0 */
    /* branch b #0x9b0cb0 */
    /* mov w8, #1 */
    /* str x8, [x20] */
    /* cmp w24, #5 */
    /* b.ne #0x9b0ca4 */
    /* cbz x21, #0x9b0ca4 */
    /* str xzr, [x21, #8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldrb w8, [sp, #0x45] */
    /* cbz w8, #0x9b07cc */
    /* ldr x8, [sp, #0x18] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0xdf9 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x354 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x9b07cc */
    /* cmp w24, #0x1c */
    /* b.ne #0x9b0d44 */
    /* and x8, x23, #3 */
    /* cbz x8, #0x9b0d44 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xebc */
    /* mov w1, #0x3be */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd7 */
    /* branch b #0x9b0c6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xe7e */
    /* mov w1, #0x340 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x10a */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0x103 */
    /* mov w0, #0xd */
    /* branch b #0x9b0b30 */
    /* cmp x23, #0xe */
    /* b.gt #0x9b0d7c */
    /* cmp w24, #0x18 */
    /* b.ne #0x9b0d7c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xebc */
    /* mov w1, #0x3c2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe8 */
    /* branch b #0x9b0c6c */
    /* cmp x23, #0xc */
    /* b.gt #0x9b0db4 */
    /* cmp w24, #0x17 */
    /* b.ne #0x9b0db4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xebc */
    /* mov w1, #0x3c6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xe9 */
    /* branch b #0x9b0c6c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x9b0dc4 */
    /* str w24, [x0, #4] */
    /* branch b #0x9b0dd8 */
    /* mov x0, x24 */
    /* call #0x9ac568; ABI effects unresolved */
    /* cbz x0, #0x9b0e48 */
    /* mov x8, x0 */
    /* str x8, [x20] */
    /* tbz w26, #0, #0x9b0e34 */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x9ac2f0; ABI effects unresolved */
    /* cbnz w0, #0x9b0ca4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xebc */
    /* mov w1, #0x3db */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x10a */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0xfd */
    /* mov w0, #0xd */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x9ac4c0; ABI effects unresolved */
    /* str xzr, [x20] */
    /* branch b #0x9b0c74 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x9ac520; ABI effects unresolved */
    /* strb wzr, [sp, #0x45] */
    /* branch b #0x9b0ca4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0xdf9 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0xebc */
    /* mov w1, #0x3cd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x10a */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #0xfd */
    /* mov w0, #0xd */
    /* branch b #0x9b0c6c */
}
