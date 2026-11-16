/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_200b10 start_va=0x200b10 image_relative=0x200b10 bytes=3116 */
void function_200b10__at_200b10(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* stur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x38] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x308 */
    /* ldr x9, [x9] */
    /* ldr x9, [x9, #0x280] */
    /* ldr x9, [x9, #0x600] */
    /* cmp x8, x9 */
    /* b.eq #0x200be4 */
    /* mov x19, x0 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x200b90 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov w23, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x10] */
    /* mov w9, #0x114b */
    /* movk w9, #0x10f2, lsl #16 */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x698 */
    /* cmp w8, w9 */
    /* b.eq #0x200bec */
    /* mov w9, #0x9568 */
    /* movk w9, #0x7c9f, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x200bf4 */
    /* sturb wzr, [x29, #-0x71] */
    /* branch b #0x200c38 */
    /* mov w0, #0 */
    /* branch b #0x201704 */
    /* sturb w23, [x29, #-0x71] */
    /* branch b #0x200c38 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x22] */
    /* add x20, x8, #0x7f0 */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x0, #0x200c24 */
    /* stp x0, x20, [sp, #8] */
    /* mov w9, #1 */
    /* str x9, [sp] */
    /* add x1, x8, #0xd84 */
    /* branch b #0x200c30 */
    /* mov w9, #1 */
    /* stp x9, x20, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x200c80 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x150] */
    /* cmp x0, x8 */
    /* b.eq #0x200c80 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #7 */
    /* b.eq #0x200ca0 */
    /* ldr x8, [x22] */
    /* mov w9, #0x156a */
    /* add x9, x8, x9 */
    /* mov w10, #2 */
    /* stp x10, x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x72] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* mov w8, #-1 */
    /* stp w8, w8, [x29, #-0x98] */
    /* stur w8, [x29, #-0x9c] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldurb w8, [x29, #-0x71] */
    /* ldur x0, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.eq #0x2011dc */
    /* cbnz w8, #0x2013b4 */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xe17 */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x200d5c */
    /* ldur x19, [x29, #-0x70] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x200d34 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* sturb w8, [x29, #-0x72] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xff6 */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x200de4 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x200db4 */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x22] */
    /* mov w9, #0x1227 */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x30] */
    /* add x2, x8, x9 */
    /* mov w1, #2 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x200e70 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x200e40 */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x2, #0xc82000 */
    /* add x2, x2, #0x5a1 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x200eec */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x200ec8 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w8, d0 */
    /* stur w8, [x29, #-0x94] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x2, #0xc82000 */
    /* add x2, x2, #0x5ab */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x200f68 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x200f44 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w8, d0 */
    /* stur w8, [x29, #-0x98] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x2, #0xc82000 */
    /* add x2, x2, #0x5b8 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x200fe4 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x200fc0 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w8, d0 */
    /* stur w8, [x29, #-0x9c] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x2, #0xc82000 */
    /* add x2, x2, #0x5c6 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x20105c */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x20103c */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* adrp x2, #0xc82000 */
    /* add x2, x2, #0x5d2 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x2010e4 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x2010b4 */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x22] */
    /* mov w9, #0x1804 */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x30] */
    /* add x2, x8, x9 */
    /* mov w1, #2 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x201160 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x201140 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x2b8 */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x2013a4 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x2011b8 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0xb8] */
    /* branch b #0x2013a4 */
    /* ldr x8, [x22] */
    /* mov w9, #0x15b5 */
    /* ldr x10, [x21] */
    /* ldr x10, [x10, #0x30] */
    /* add x2, x8, x9 */
    /* mov w1, #2 */
    /* call x10; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x201248 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x201228 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0xc0] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xd6e */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x2012c0 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x2012a0 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0xc8] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0x17d */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x20132c */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x201318 */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0x30] */
    /* add x2, x8, #0xc58 */
    /* mov w1, #2 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x2013a4 */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x201384 */
    /* ldr x8, [x21] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* mov w3, #7 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0xc0] */
    /* ldur x0, [x29, #-0x70] */
    /* ldr x8, [x0, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x2013e4 */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, #0x150] */
    /* cbz x0, #0x201418 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x201418 */
    /* ldr w8, [x0] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0xbf] */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.hs #0x201434 */
    /* branch b #0x20144c */
    /* mov w8, #0 */
    /* strb w8, [sp, #0xbf] */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x19, #0x38] */
    /* ldp x8, x9, [x8, #0x48] */
    /* cmp x9, x8 */
    /* b.lo #0x20144c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x201470 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldur x19, [x29, #-0x70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* add x0, x20, #0x1ac */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, #0x1ac */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* mov w22, #0x1769 */
    /* add x0, x20, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x20, x22 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xc8] */
    /* mov x0, x19 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* str wzr, [sp, #0xb8] */
    /* ldur x19, [x29, #-0x70] */
    /* sub x8, x29, #0x71 */
    /* sub x9, x29, #0x72 */
    /* stp x8, x9, [sp, #0x30] */
    /* sub x8, x29, #0x94 */
    /* sub x9, x29, #0x98 */
    /* stp x8, x9, [sp, #0x40] */
    /* sub x8, x29, #0x9c */
    /* sub x9, x29, #0xa8 */
    /* stp x8, x9, [sp, #0x50] */
    /* sub x8, x29, #0x80 */
    /* sub x9, x29, #0x88 */
    /* stp x8, x9, [sp, #0x60] */
    /* sub x8, x29, #0x90 */
    /* sub x9, x29, #0xb0 */
    /* stp x8, x9, [sp, #0x70] */
    /* sub x8, x29, #0xb8 */
    /* sub x9, x29, #0x70 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x8, sp, #0xbf */
    /* add x9, sp, #0xb8 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0xc0 */
    /* sub x9, x29, #0xc0 */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x8, sp, #0xc8 */
    /* str x8, [sp, #0xb0] */
    /* ldr x20, [x19, #0x38] */
    /* ldr x8, [x20, #0x48] */
    /* str x8, [sp, #0x18] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x48] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x24, [x8, #0x58] */
    /* sub x22, x29, #0x68 */
    /* sub x23, x29, #0x60 */
    /* stp x23, x22, [x29, #-0x68] */
    /* cbz x24, #0x20164c */
    /* mov w25, #0xb */
    /* branch b #0x2015c0 */
    /* ldr x24, [x24, #8] */
    /* cbz x24, #0x20164c */
    /* ldr w9, [x24, #0x38] */
    /* add x8, x24, #0x40 */
    /* cmp w9, #1 */
    /* b.ne #0x2015d4 */
    /* ldr x8, [x8] */
    /* ldpsw x9, x26, [x24, #0x20] */
    /* sub x9, x9, #0x40 */
    /* udiv x9, x9, x26 */
    /* ldrsw x27, [x24, #0x30] */
    /* add x10, x8, x27 */
    /* mul w9, w26, w9 */
    /* add x28, x8, w9, sxtw */
    /* add x9, x10, x26 */
    /* cmp x9, x28 */
    /* b.eq #0x2015b8 */
    /* add x21, x8, x26 */
    /* branch b #0x201614 */
    /* add x21, x21, x26 */
    /* add x8, x21, x27 */
    /* cmp x8, x28 */
    /* b.eq #0x2015b8 */
    /* add x1, x21, x27 */
    /* ldrb w8, [x1, #1] */
    /* cbz w8, #0x201604 */
    /* ldrb w8, [x1] */
    /* and w8, w8, w25 */
    /* ldr x9, [x19, #0x38] */
    /* ldrb w9, [x9, #0x38] */
    /* and w9, w9, #3 */
    /* eor w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x201604 */
    /* add x0, sp, #0x30 */
    /* call #0x1f1d58; ABI effects unresolved */
    /* tbz w0, #0, #0x201604 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x24, [x8, #0x4b8] */
    /* stp x23, x22, [x29, #-0x68] */
    /* cbz x24, #0x2016f8 */
    /* mov w22, #0xb */
    /* branch b #0x20166c */
    /* ldr x24, [x24, #8] */
    /* cbz x24, #0x2016f8 */
    /* ldr w9, [x24, #0x38] */
    /* add x8, x24, #0x40 */
    /* cmp w9, #1 */
    /* b.ne #0x201680 */
    /* ldr x8, [x8] */
    /* ldpsw x9, x23, [x24, #0x20] */
    /* sub x9, x9, #0x40 */
    /* udiv x9, x9, x23 */
    /* ldrsw x25, [x24, #0x30] */
    /* add x10, x8, x25 */
    /* mul w9, w23, w9 */
    /* add x26, x8, w9, sxtw */
    /* add x9, x10, x23 */
    /* cmp x9, x26 */
    /* b.eq #0x201664 */
    /* add x21, x8, x23 */
    /* branch b #0x2016c0 */
    /* add x21, x21, x23 */
    /* add x8, x21, x25 */
    /* cmp x8, x26 */
    /* b.eq #0x201664 */
    /* add x1, x21, x25 */
    /* ldrb w8, [x1, #1] */
    /* cbz w8, #0x2016b0 */
    /* ldrb w8, [x1] */
    /* and w8, w8, w22 */
    /* ldr x9, [x19, #0x38] */
    /* ldrb w9, [x9, #0x38] */
    /* and w9, w9, #3 */
    /* eor w8, w9, w8 */
    /* cmp w8, #3 */
    /* b.eq #0x2016b0 */
    /* add x0, sp, #0x30 */
    /* call #0x1f1d58; ABI effects unresolved */
    /* tbz w0, #0, #0x2016b0 */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x48] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x48] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
