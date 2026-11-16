/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e494 start_va=0x40e494 image_relative=0x40e494 bytes=2484 */
void function_40e494__at_40e494(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str w5, [sp, #0x3c] */
    /* str x4, [sp, #0x40] */
    /* str x3, [sp, #0x28] */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x19, [x0, #0x18] */
    /* call #0x3ee9854; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x40e558 */
    /* adrp x8, #0x6196000 */
    /* add x8, x8, #0x960 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x40e558 */
    /* add x0, x23, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x40e538 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x19, #0x40e54c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x40e550 */
    /* mov w0, #0 */
    /* cmp w21, w0 */
    /* b.ne #0x40e5a0 */
    /* add x0, x23, #0x58 */
    /* call #0x415257c; ABI effects unresolved */
    /* cbz w0, #0x40e5a0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x4757424; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x40e5a0 */
    /* cmp w20, #2 */
    /* b.eq #0x40e5dc */
    /* cmp w20, #1 */
    /* b.ne #0x40e5e8 */
    /* ldr x8, [x23, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* tbnz w8, #3, #0x40e5e8 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x40ecec */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* ldr x8, [x23, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* tbz w8, #4, #0x40e5a0 */
    /* str x22, [sp] */
    /* str w20, [sp, #0xc] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x760 */
    /* ldr x8, [x8] */
    /* stp xzr, xzr, [x0] */
    /* stp xzr, x8, [x0, #0x10] */
    /* str wzr, [x0, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x21 */
    /* str x0, [x20, #0x30]! */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x758 */
    /* ldr x8, [x8] */
    /* stp xzr, x8, [x0] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x10] */
    /* str x19, [x0, #0x18] */
    /* str x21, [sp, #0x20] */
    /* str x0, [x21, #0x38] */
    /* add x0, sp, #0x68 */
    /* str x23, [sp, #0x30] */
    /* mov x1, x23 */
    /* call #0x440a6fc; ABI effects unresolved */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x678 */
    /* ldr x1, [x8] */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x40e6a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40e694 */
    /* add x2, sp, #0x78 */
    /* mov x0, x21 */
    /* call #0x40ef88; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x40e6e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40e6bc */
    /* cbnz x9, #0x40e6e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9, #0x38] */
    /* cmp x8, #0 */
    /* csel x8, x20, x8, eq */
    /* str x21, [x8] */
    /* str x21, [x9, #0x38] */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x40e738 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40e70c */
    /* cbnz x9, #0x40e738 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x768 */
    /* ldr x8, [x8] */
    /* ldr x11, [sp, #0x60] */
    /* stp xzr, xzr, [x11] */
    /* stp xzr, x8, [x11, #0x10] */
    /* str wzr, [x11, #0x20] */
    /* stp xzr, xzr, [x11, #0x30] */
    /* ldr x10, [sp, #0x20] */
    /* add x8, x10, #8 */
    /* ldr x9, [x10, #0x10] */
    /* cmp x9, #0 */
    /* csel x8, x8, x9, eq */
    /* str x11, [x8] */
    /* str x11, [x10, #0x10] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* sub x0, x29, #0xc8 */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xc0 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x40ecb4 */
    /* adrp x8, #0x5bdf000 */
    /* add x8, x8, #0x7a0 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x628 */
    /* ldr x9, [sp, #0x60] */
    /* add x9, x9, #8 */
    /* str x9, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x10] */
    /* sub x20, x29, #0x78 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x6a0 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x6b0 */
    /* add x25, sp, #0x78 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* adrp x28, #0x5c3b000 */
    /* add x28, x28, #0xb88 */
    /* adrp x26, #0x5c3b000 */
    /* add x26, x26, #0xb68 */
    /* ldr w8, [sp, #0x3c] */
    /* tst w8, #0x40 */
    /* cset w19, eq */
    /* sub x0, x29, #0xc8 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x21, [x0, #0x70] */
    /* call #0x41a1430; ABI effects unresolved */
    /* cmp x21, x0 */
    /* csel w8, wzr, w19, ne */
    /* tbnz w8, #0, #0x40ec9c */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x3e34b4; ABI effects unresolved */
    /* tbnz w0, #0, #0x40ec9c */
    /* ldp x8, x1, [sp, #0x28] */
    /* add x2, x8, #0x50 */
    /* mov x0, x23 */
    /* mov w3, #0 */
    /* call #0x440b4c0; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* call #0x4162204; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x23, x8 */
    /* csel w8, wzr, w0, ne */
    /* cmp w8, #1 */
    /* b.ne #0x40e964 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x3f743c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x40e964 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x4e1d0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x40e964 */
    /* add x8, sp, #0xa8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x17bf944; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x40e908 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40e8dc */
    /* cbnz x9, #0x40e908 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x19, x21, [sp, #0x78] */
    /* cmp x19, x21 */
    /* b.eq #0x40e958 */
    /* add x1, sp, #0xb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x40f028; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x40e940 */
    /* ldr x9, [sp, #0xb8] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x40fbf4; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0x40e90c */
    /* stur x25, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0x40ea18 */
    /* ldp x10, x11, [sp, #0x58] */
    /* ldr x9, [x11, #0x10] */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, eq */
    /* str x8, [x9] */
    /* str x8, [x11, #0x10] */
    /* ldr x19, [x23, #0x70] */
    /* call #0x440fea4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x40e9e8 */
    /* ldr x19, [x23, #0x70] */
    /* call #0xe977d8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x40ea18 */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x78 */
    /* ldr x1, [sp, #0x30] */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cbz w0, #0x40e9dc */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x8, #0x28 */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x78 */
    /* call #0x410460; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x40ea18 */
    /* ldr x0, [x23, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x78 */
    /* ldr x1, [sp, #0x30] */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x78 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4101b0; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x504e0; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x10] */
    /* ccmp x23, x8, #0, eq */
    /* b.ne #0x40ec9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4188ee0; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x29, #0x78 */
    /* call #0x4160b1c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x4160b50; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* ldur w9, [x29, #-0x90] */
    /* cmp w8, w9 */
    /* b.ne #0x40ea8c */
    /* sub x9, x29, #0x90 */
    /* str x9, [sp, #0x78] */
    /* adrp x9, #0x5c3b000 */
    /* add x9, x9, #0xb58 */
    /* ldr x8, [x9, w8, sxtw #3] */
    /* add x0, sp, #0x78 */
    /* add x1, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x40ec70 */
    /* ldur w8, [x29, #-0x78] */
    /* ldr x8, [x28, w8, sxtw #3] */
    /* add x0, sp, #0x78 */
    /* add x1, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x0, #8] */
    /* call #0x4194810; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x40eac8 */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, sp, #0x78 */
    /* add x1, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40ea54 */
    /* ldr x21, [x19, #8] */
    /* call #0x4194810; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x40ecd8 */
    /* sub x24, x29, #0x78 */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x19, #0x18 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x18]! */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str wzr, [x0, #0x20] */
    /* mov x27, x0 */
    /* str xzr, [x27, #0x30]! */
    /* str xzr, [x0, #0x38] */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0xab */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #0x78 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x25, x8, [x0] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x0, #0xf] */
    /* sub x19, x29, #0xb0 */
    /* stur x8, [x19, #0x17] */
    /* ldrsb w20, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x40eb80 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x19, #0x17] */
    /* stur x8, [x19, #7] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur xzr, [x19, #0x17] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* sub x10, x29, #0xb0 */
    /* mov x19, x0 */
    /* str x25, [sp, #0x78] */
    /* ldur x8, [x29, #-0xb0] */
    /* add x9, sp, #0x78 */
    /* stur x8, [x9, #8] */
    /* ldur x8, [x10, #7] */
    /* add x25, sp, #0x78 */
    /* stur x8, [x9, #0xf] */
    /* strb w20, [sp, #0x8f] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur xzr, [x10, #7] */
    /* add x2, sp, #0x78 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x3e40f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x40ebec */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23, #0x38] */
    /* cmp x8, #0 */
    /* csel x8, x27, x8, eq */
    /* str x19, [x8] */
    /* str x19, [x23, #0x38] */
    /* add x8, sp, #0x78 */
    /* mov x0, x22 */
    /* call #0x419453c; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* mov x0, x21 */
    /* sub x20, x29, #0x78 */
    /* call #0x440a788; ABI effects unresolved */
    /* ldp x9, x10, [sp, #0x58] */
    /* ldr x8, [x10, #0x10] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* str x23, [x8] */
    /* str x23, [x10, #0x10] */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x40eab0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40ec40 */
    /* cbnz x9, #0x40eab0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40eab0 */
    /* ldursw x8, [x29, #-0x90] */
    /* adrp x19, #0x5c3b000 */
    /* add x19, x19, #0xa68 */
    /* ldr x8, [x19, x8, lsl #3] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x440af74; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x1, sp, #0xc0 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbz w0, #0, #0x40e814 */
    /* ldp x4, x0, [sp, #0x28] */
    /* ldr x1, [sp, #0x20] */
    /* ldr x2, [sp] */
    /* ldr w3, [sp, #0xc] */
    /* ldr x5, [sp, #0x40] */
    /* ldr w6, [sp, #0x3c] */
    /* call #0x40ee48; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x40e5a4 */
    /* sub x24, x29, #0x78 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40ee38 */
    /* mov x22, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x40ee38 */
    /* mov x22, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x40ee38 */
    /* mov x22, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40ed3c */
    /* mov x22, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40ee38 */
    /* branch b #0x40ee30 */
    /* branch b #0x40ee30 */
    /* sub x24, x29, #0x78 */
    /* mov x22, x0 */
    /* adrp x19, #0x5c3b000 */
    /* add x19, x19, #0xa68 */
    /* branch b #0x40ee18 */
    /* mov x22, x0 */
    /* add x8, sp, #0x78 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x40ee38 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x40edfc */
    /* ldr x0, [sp, #0x78] */
    /* branch b #0x40edbc */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x40eda4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x40edbc */
    /* branch b #0x40edf8 */
    /* mov x22, x0 */
    /* tbz w20, #0x1f, #0x40edfc */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40edfc */
    /* branch b #0x40edf8 */
    /* branch b #0x40edf8 */
    /* branch b #0x40edf8 */
    /* sub x24, x29, #0x78 */
    /* mov x22, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x40edfc */
    /* branch b #0x40edf4 */
    /* mov x22, x0 */
    /* branch b #0x40ee38 */
    /* branch b #0x40edf4 */
    /* sub x24, x29, #0x78 */
    /* mov x22, x0 */
    /* adrp x19, #0x5c3b000 */
    /* add x19, x19, #0xa68 */
    /* ldursw x8, [x29, #-0x90] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* sub x9, x29, #0x90 */
    /* add x0, x9, #8 */
    /* call x8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x78] */
    /* ldr x8, [x19, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40ee38 */
    /* branch b #0x40ee30 */
    /* mov x22, x0 */
    /* cbnz w1, #0x40ee40 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
}
