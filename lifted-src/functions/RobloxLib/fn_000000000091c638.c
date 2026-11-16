/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91c638 start_va=0x91c638 image_relative=0x91c638 bytes=2640 */
void function_91c638__at_91c638(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x91c6fc */
    /* mov x0, x21 */
    /* call #0x8a1a68; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x91c6fc */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x53b */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* sub x8, x29, #0x40 */
    /* call #0x91d088; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x91c6b4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x91c6c4 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x91c6fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91c6d0 */
    /* cbnz x9, #0x91c6fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x91c77c */
    /* ldr x0, [x8, #0x1b8] */
    /* stp xzr, xzr, [x8, #0x1b0] */
    /* cbz x0, #0x91c714 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x148] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x91c734 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x91c724 */
    /* sub x0, x29, #0x58 */
    /* call #0x4353b0; ABI effects unresolved */
    /* ldur x22, [x29, #-0x50] */
    /* cbz x22, #0x91c774 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91c748 */
    /* cbnz x9, #0x91c774 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x262c74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41851cc; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* cmp w8, #1 */
    /* b.ne #0x91c7a0 */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0x91c7a0 */
    /* call #0x8923c4; ABI effects unresolved */
    /* ldr x22, [x19, #0x18] */
    /* call #0x833024; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x91c828 */
    /* ldr x0, [x19, #0x108] */
    /* cbz x0, #0x91c840 */
    /* adrp x9, #0x6172000 */
    /* add x9, x9, #0x1e0 */
    /* ldr x8, [x9] */
    /* and w10, w8, #0xff */
    /* lsr x11, x8, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x91c808 */
    /* ldr x1, [x9, #8] */
    /* adrp x2, #0x5286000 */
    /* add x2, x2, #0x834 */
    /* mov x0, x8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x218] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x262c74; ABI effects unresolved */
    /* branch b #0x91c840 */
    /* ldr x0, [x19, #0x140] */
    /* str xzr, [x19, #0x140] */
    /* cbz x0, #0x91c840 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* adrp x23, #0x619f000 */
    /* add x23, x23, #0xf68 */
    /* adrp x24, #0x60fd000 */
    /* add x24, x24, #0x798 */
    /* cbz x21, #0x91c8c0 */
    /* add x0, x19, #0x170 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x1, [x19, #0x1b0] */
    /* str xzr, [x19, #0x1b0] */
    /* cbz x1, #0x91c888 */
    /* add x0, x19, #0x1b0 */
    /* call #0x254500; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x91c8a8 */
    /* ldr x0, [x19, #0x160] */
    /* cbz x0, #0x91c8a8 */
    /* call #0x840ecc; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x91c8c0 */
    /* call #0x2474a8c; ABI effects unresolved */
    /* ldrh w1, [x19, #0x1a8] */
    /* call #0x44f9f70; ABI effects unresolved */
    /* cbz x20, #0x91cea4 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xde0] */
    /* cmp w8, #1 */
    /* b.ne #0x91c8dc */
    /* call #0x2474a4c; ABI effects unresolved */
    /* cbz x0, #0x91cf30 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x91c8f4 */
    /* call #0x2474a8c; ABI effects unresolved */
    /* call #0x44f9e6c; ABI effects unresolved */
    /* str w0, [x19, #0x1a8] */
    /* ldr x21, [x19, #0x18] */
    /* call #0x833024; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x91c968 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0xaa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x303b578; ABI effects unresolved */
    /* sub x2, x20, #0x1f0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x892008; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* mov x1, x21 */
    /* call #0x91d11c; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x218] */
    /* add x1, x19, #0x98 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x91ca24 */
    /* sub x8, x29, #0x58 */
    /* add x1, x19, #0x98 */
    /* mov w0, #0 */
    /* call #0x895004; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x0, [x19, #0x140] */
    /* str x8, [x19, #0x140] */
    /* cbz x0, #0x91c9b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x0, #0x91c9b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x140] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x58 */
    /* call x9; ABI effects unresolved */
    /* sub x2, x20, #0x1f0 */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x8922ac; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* mov x1, x21 */
    /* call #0x91d11c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x91ca24 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91c9f8 */
    /* cbnz x9, #0x91ca24 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x1e0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x91ca5c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5286000 */
    /* add x2, x2, #0x8ae */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x1d8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x9, x8, [x19, #0x108] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x91ca98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x91ca88 */
    /* add x8, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x3, x20, #0x1f0 */
    /* mov w22, #1 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x91dad4; ABI effects unresolved */
    /* mov w22, #0 */
    /* sub x0, x29, #0x58 */
    /* mov x1, x21 */
    /* call #0x91e414; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* sub x1, x29, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0x91cb10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91cae4 */
    /* cbnz x9, #0x91cb10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* cbz x21, #0x91cb48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91cb1c */
    /* cbnz x9, #0x91cb48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x91cb80 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91cb54 */
    /* cbnz x9, #0x91cb80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x148] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x91cba0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x91cb90 */
    /* sub x0, x29, #0x58 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0x91cbe0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91cbb4 */
    /* cbnz x9, #0x91cbe0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x91cc3c */
    /* sub x8, x29, #0x58 */
    /* sub x0, x29, #0x40 */
    /* call #0x91e500; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* sub x1, x29, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0x91cc3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91cc10 */
    /* cbnz x9, #0x91cc3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* call #0x8439cc; ABI effects unresolved */
    /* add x0, x19, #0x170 */
    /* sub x1, x29, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0x91cc88 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91cc5c */
    /* cbnz x9, #0x91cc88 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* call #0x8417c4; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* sub x1, x29, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x50] */
    /* cbz x21, #0x91ccd4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91cca8 */
    /* cbnz x9, #0x91ccd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* sub x8, x29, #0x58 */
    /* call #0x253d58; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x1, [x19, #0x1b0] */
    /* str x8, [x19, #0x1b0] */
    /* cbz x1, #0x91cd14 */
    /* add x0, x19, #0x1b0 */
    /* call #0x254500; ABI effects unresolved */
    /* ldur x1, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x58] */
    /* cbz x1, #0x91cd14 */
    /* sub x0, x29, #0x58 */
    /* call #0x254500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x91cdcc */
    /* call #0x2474ad4; ABI effects unresolved */
    /* cbz x0, #0x91cdcc */
    /* mov x21, x0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x91cd4c */
    /* mov x0, x21 */
    /* call #0x44f9d40; ABI effects unresolved */
    /* cbz w0, #0x91cebc */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x91cdcc */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c82000 */
    /* add x8, x8, #0xf10 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* str x0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x44f9bb8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x91cd8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c82000 */
    /* add x8, x8, #0xec0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x44f9c1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x91cdcc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x8a1a68; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x91cea4 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x91ce0c */
    /* ldr x9, [x19, #0x50] */
    /* stur x19, [x29, #-0x58] */
    /* add x8, sp, #8 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* sub x1, x29, #0x58 */
    /* call #0x91d18c; ABI effects unresolved */
    /* branch b #0x91ce30 */
    /* str x19, [sp] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* mov w8, #0x2f8c */
    /* stur w8, [x29, #-0x50] */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x58 */
    /* mov x1, sp */
    /* call #0x91e5cc; ABI effects unresolved */
    /* ldp x21, x19, [sp, #8] */
    /* stp x21, x19, [x29, #-0x40] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x53b */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x91ce64 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x19, #0x91cea4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91ce78 */
    /* cbnz x9, #0x91cea4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x5c82000 */
    /* add x8, x8, #0xf10 */
    /* add x23, x8, #0x10 */
    /* str x23, [x0] */
    /* str x0, [sp, #0x30] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c82000 */
    /* add x8, x8, #0xec0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* str x0, [sp, #0x28] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x44f9c80; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x91cf20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbnz x0, #0x91cdc0 */
    /* branch b #0x91cdcc */
    /* adrp x0, #0x5286000 */
    /* add x0, x0, #0x87a */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x0, #0x91cf60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* cbz x22, #0x91d080 */
    /* ldr x23, [x22] */
    /* branch b #0x91cf7c */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x23, #8] */
    /* mov x0, x22 */
    /* branch b #0x91cfb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbnz x0, #0x91cfac */
    /* branch b #0x91d080 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x91d080 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x91d080 */
    /* branch b #0x91d010 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x91d080 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x91d078 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x91d078 */
    /* branch b #0x91d034 */
    /* branch b #0x91d010 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x91d014 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x91d014 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x91d080 */
    /* branch b #0x91d03c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x91d078 */
    /* mov x19, x0 */
    /* branch b #0x91d078 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x91d080 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x91d080 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x91d07c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz w22, #0x91d080 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
