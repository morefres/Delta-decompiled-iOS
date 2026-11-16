/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_40eb4 start_va=0x40eb4 image_relative=0x40eb4 bytes=1280 */
void function_40eb4__at_40eb4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x6 */
    /* stp w4, w5, [sp, #0x18] */
    /* stp w3, w2, [sp, #0x30] */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldr w9, [x29, #0x10] */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [x1, #0x40] */
    /* cmp x8, #1 */
    /* str w9, [sp, #0xc] */
    /* str w7, [sp, #0x2c] */
    /* b.ne #0x40f60 */
    /* mov w8, w19 */
    /* add x23, x8, #1 */
    /* str wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x24, sp, #0x48 */
    /* add x27, sp, #0x50 */
    /* add x28, x21, #0x5fc */
    /* mov w8, #0x49 */
    /* str w8, [sp, #0x28] */
    /* adrp x8, #0xe70000 */
    /* ldr x8, [x8, #0xb58] */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xe70000 */
    /* ldr x8, [x8, #0xb60] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x41090 */
    /* adrp x11, #0xe70000 */
    /* ldr x11, [x11, #0xb60] */
    /* tbnz w9, #0x1f, #0x40f7c */
    /* mov w9, #0x4b */
    /* str w9, [sp, #0x28] */
    /* mov w24, #1 */
    /* branch b #0x40fe0 */
    /* cmp x8, #2 */
    /* b.ne #0x40fbc */
    /* mov x20, x11 */
    /* ldr x8, [x25, #0x38] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x46670; ABI effects unresolved */
    /* ldr x8, [x25, #0x40] */
    /* tbz w0, #0, #0x40fb8 */
    /* mov w9, #0x4b */
    /* str w9, [sp, #0x28] */
    /* mov w24, #1 */
    /* adrp x11, #0xe70000 */
    /* ldr x11, [x11, #0xb60] */
    /* branch b #0x40fe0 */
    /* mov x11, x20 */
    /* mov w24, #0 */
    /* cmp x8, #2 */
    /* adrp x9, #0xe70000 */
    /* ldr x9, [x9, #0xb68] */
    /* csel x11, x11, x9, eq */
    /* mov w9, #0x3c */
    /* mov w10, #0x4a */
    /* csel w9, w10, w9, eq */
    /* str w9, [sp, #0x28] */
    /* str wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* str x11, [sp, #0x20] */
    /* cbz x8, #0x41068 */
    /* mov w8, w19 */
    /* add x23, x8, #1 */
    /* add x28, x21, #0x5fc */
    /* tbz w24, #0, #0x4107c */
    /* ldr x8, [x25, #0x38] */
    /* ldr x1, [x8] */
    /* mov x0, x21 */
    /* call #0x424b4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41310 */
    /* and w23, w0, #0xff */
    /* str w23, [sp, #0x58] */
    /* ldr x8, [x25, #0x40] */
    /* cmp x8, #2 */
    /* b.lo #0x4135c */
    /* mov w20, #1 */
    /* add x22, sp, #0x58 */
    /* adrp x8, #0xe70000 */
    /* ldr x8, [x8, #0xb70] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x25, #0x38] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* mov x0, x21 */
    /* call #0x45eb4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x41370 */
    /* str w0, [x22, x20, lsl #2] */
    /* ldr x8, [x25, #0x40] */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.lo #0x4103c */
    /* branch b #0x41114 */
    /* mov w23, #0 */
    /* adrp x8, #0xe70000 */
    /* ldr x8, [x8, #0xb70] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x41114 */
    /* add x24, sp, #0x48 */
    /* add x27, sp, #0x50 */
    /* adrp x8, #0xe70000 */
    /* ldr x8, [x8, #0xb70] */
    /* str x8, [sp, #0x10] */
    /* mov x22, #0 */
    /* add x26, sp, #0x58 */
    /* branch b #0x410b4 */
    /* and w8, w0, #0xff */
    /* str w8, [x26, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* ldr x8, [x25, #0x40] */
    /* cmp x22, x8 */
    /* b.hs #0x4110c */
    /* ldr x8, [x25, #0x38] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* mov x0, x21 */
    /* call #0x424b4; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4109c */
    /* add w8, w23, w22 */
    /* and w2, w8, #0xff */
    /* str w2, [x26, x22, lsl #2] */
    /* ldr x8, [x25, #0x38] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* stp x27, x24, [sp, #0x48] */
    /* add w8, w2, #1 */
    /* ldr w20, [x21, #0x5fc] */
    /* str w8, [x21, #0x5fc] */
    /* mov x0, x21 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* str w20, [x28] */
    /* add x22, x22, #1 */
    /* ldr x8, [x25, #0x40] */
    /* cmp x22, x8 */
    /* b.lo #0x410b4 */
    /* mov w24, #0 */
    /* ldr w23, [sp, #0x58] */
    /* ldr x0, [x21] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x21] */
    /* ldp w1, w8, [sp, #0x28] */
    /* and w2, w8, #0xff */
    /* and w3, w23, #0xff */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* branch br x8 */
    /* ldr x0, [x21] */
    /* ldp w8, w9, [sp, #0x5c] */
    /* orr w1, w8, w9, lsl #8 */
    /* call #0x31548; ABI effects unresolved */
    /* branch b #0x41174 */
    /* ldr x8, [sp, #0x10] */
    /* branch br x8 */
    /* ldr x0, [x21] */
    /* ldr w8, [sp, #0x5c] */
    /* ldr w9, [sp, #0xc] */
    /* cmp w9, #0 */
    /* csel w1, w8, w9, lt */
    /* call #0x31548; ABI effects unresolved */
    /* ldr x8, [x25, #0x40] */
    /* cbz x8, #0x411e4 */
    /* mov w20, w19 */
    /* add x22, x20, #1 */
    /* tbz w24, #0, #0x412c8 */
    /* cmp x22, w23, uxtw */
    /* b.eq #0x411ac */
    /* ldr x0, [x21] */
    /* and w2, w22, #0xff */
    /* and w3, w23, #0xff */
    /* mov w1, #6 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x8, [x25, #0x40] */
    /* cmp x8, #2 */
    /* b.lo #0x411e4 */
    /* add x20, x20, #2 */
    /* mov w22, #1 */
    /* add x23, sp, #0x58 */
    /* ldr w2, [x23, x22, lsl #2] */
    /* and w1, w20, #0xff */
    /* mov x0, x21 */
    /* call #0x3c938; ABI effects unresolved */
    /* ldr x8, [x25, #0x40] */
    /* add x22, x22, #1 */
    /* add x20, x20, #1 */
    /* cmp x22, x8 */
    /* b.lo #0x411c0 */
    /* ldr x1, [x25, #0x20] */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x21] */
    /* mov x1, x28 */
    /* call #0x29118; ABI effects unresolved */
    /* tbz w0, #0, #0x41384 */
    /* ldr x0, [x21] */
    /* ldrb w8, [x25, #0x40] */
    /* add w8, w8, #1 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* ldr w9, [sp, #0x30] */
    /* csinc w9, wzr, w9, ne */
    /* and w3, w8, #0xff */
    /* and w4, w9, #0xff */
    /* mov w1, #0x15 */
    /* mov x2, x19 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x41290 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x41290 */
    /* mov x20, #0 */
    /* ldr w8, [sp, #0x30] */
    /* mov w22, w8 */
    /* ldr x0, [x21] */
    /* ldr w8, [sp, #0x34] */
    /* add w8, w20, w8 */
    /* add w9, w20, w19 */
    /* and w2, w8, #0xff */
    /* and w3, w9, #0xff */
    /* mov w1, #6 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x41260 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4139c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x23, #0 */
    /* add x20, sp, #0x58 */
    /* branch b #0x412e4 */
    /* ldr x8, [x25, #0x40] */
    /* add x23, x23, #1 */
    /* cmp x23, x8 */
    /* b.hs #0x411e4 */
    /* ldr w9, [x20, x23, lsl #2] */
    /* add x10, x22, x23 */
    /* cmp x10, x9 */
    /* b.eq #0x412d8 */
    /* ldr x0, [x21] */
    /* and w2, w10, #0xff */
    /* and w3, w9, #0xff */
    /* mov w1, #6 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* branch b #0x412d4 */
    /* and w23, w23, #0xff */
    /* str w23, [sp, #0x58] */
    /* ldr x8, [x25, #0x38] */
    /* ldr x1, [x8] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x48] */
    /* add w8, w23, #1 */
    /* ldr w20, [x21, #0x5fc] */
    /* str w8, [x21, #0x5fc] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* str w20, [x28] */
    /* ldr x8, [x25, #0x40] */
    /* cmp x8, #2 */
    /* b.hs #0x41028 */
    /* adrp x8, #0xe70000 */
    /* ldr x8, [x8, #0xb70] */
    /* str x8, [sp, #0x10] */
    /* mov w24, #1 */
    /* branch b #0x41114 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x25, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* branch b #0x41398 */
    /* ldr x8, [x25, #0x20] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x9d3 */
    /* add x0, x8, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* str w20, [x28] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w20, [x28] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
