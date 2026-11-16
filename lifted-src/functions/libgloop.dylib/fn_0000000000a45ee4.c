/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a45ee4 start_va=0xa45ee4 image_relative=0xa45ee4 bytes=6904 */
void function_a45ee4__at_a45ee4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x2, [x1] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x8d4 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa460e0 */
    /* ldr x2, [x20, #0x10] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x8dd */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa460e0 */
    /* ldr x2, [x20, #8] */
    /* cbz x2, #0xa45f70 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x8ea */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa460e0 */
    /* ldr x2, [x20, #0x18] */
    /* cbz x2, #0xa45f94 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x8fc */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0x9af688; ABI effects unresolved */
    /* cbz w0, #0xa460e0 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0xa46098 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0xa460e0 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x90d */
    /* mov x0, x19 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa460e0 */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x26, #-0x7777777777777778 */
    /* movk x26, #0x8889 */
    /* adrp x22, #0xc7f000 */
    /* add x22, x22, #0x339 */
    /* adrp x27, #0xc7f000 */
    /* add x27, x27, #0x1f5 */
    /* adrp x28, #0xc7d000 */
    /* add x28, x28, #0x533 */
    /* adrp x23, #0xc8d000 */
    /* add x23, x23, #0xdb1 */
    /* branch b #0xa4602c */
    /* ldr x9, [x20, #0x20] */
    /* ldrb w9, [x9, x25] */
    /* add x25, x25, #1 */
    /* cmp x25, x8 */
    /* csel x8, x28, x27, eq */
    /* stp x9, x8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* cmp w0, #1 */
    /* b.lt #0xa460e0 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x25, x8 */
    /* b.hs #0xa4607c */
    /* umulh x9, x25, x26 */
    /* lsr x9, x9, #3 */
    /* sub x10, x24, x9 */
    /* add x9, x10, x9, lsl #4 */
    /* cbnz x9, #0xa45ffc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x9b9408; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa460e0 */
    /* add w1, w21, #4 */
    /* mov x0, x19 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0xa460e0 */
    /* ldr x8, [x20, #0x28] */
    /* branch b #0xa45ffc */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x339 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa460e0 */
    /* ldr w8, [x20, #0x30] */
    /* cmn w8, #1 */
    /* b.eq #0xa460d8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0x80 */
    /* call #0x9b9874; ABI effects unresolved */
    /* cbz w0, #0xa460e0 */
    /* ldr w8, [x20, #0x30] */
    /* str x8, [sp] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x913 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xa460e0 */
    /* mov w0, #1 */
    /* branch b #0xa460e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x24, x7 */
    /* mov x26, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x27, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov w28, #0 */
    /* stur xzr, [x29, #-0x58] */
    /* stur wzr, [x29, #-0x5c] */
    /* cbnz w2, #0xa46158 */
    /* ldr w28, [x19, #0x40] */
    /* str wzr, [x26] */
    /* ldr x1, [x19, #0x48] */
    /* cbz x1, #0xa46204 */
    /* ldr x2, [x19, #0x50] */
    /* mov x0, x22 */
    /* call #0xa25828; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa46240 */
    /* mov x0, x20 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa46258 */
    /* stur w28, [x29, #-0x60] */
    /* stur x24, [x29, #-0x68] */
    /* lsl w28, w0, #3 */
    /* cmp x23, #0 */
    /* csel x24, x28, x23, eq */
    /* cmp x24, x25 */
    /* b.hs #0xa462ec */
    /* cbz w21, #0xa462b0 */
    /* cmp w21, #1 */
    /* b.ne #0xa462ec */
    /* cmp x25, #0x400 */
    /* b.ne #0xa461c0 */
    /* cmp x24, #0xa0 */
    /* b.eq #0xa463bc */
    /* cmp x25, #0x800 */
    /* b.ne #0xa461d8 */
    /* cmp x24, #0xe0 */
    /* b.eq #0xa463bc */
    /* cmp x24, #0x100 */
    /* b.eq #0xa463bc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x920 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x949 */
    /* mov w1, #0x4d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #5 */
    /* mov w1, #0x7f */
    /* mov x2, #0 */
    /* branch b #0xa462e8 */
    /* cmp x25, #0x7ff */
    /* mov w8, #0xa0 */
    /* mov w9, #0x100 */
    /* csel x8, x9, x8, hi */
    /* cmp x23, #0 */
    /* csel x23, x8, x23, eq */
    /* cmp x23, #0xa0 */
    /* b.eq #0xa46280 */
    /* cmp x23, #0x100 */
    /* b.eq #0xa46274 */
    /* cmp x23, #0xe0 */
    /* b.ne #0xa4628c */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x941 */
    /* branch b #0xa46164 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov w24, #0 */
    /* branch b #0xa4630c */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* mov w24, #0 */
    /* branch b #0xa4630c */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xfd4 */
    /* branch b #0xa46164 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6f4 */
    /* branch b #0xa46164 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x0, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x20 */
    /* branch b #0xa46308 */
    /* cmp x24, #0x201 */
    /* b.lo #0xa4638c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x920 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x949 */
    /* mov w1, #0x52 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x24, [sp] */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x959 */
    /* mov w0, #0xa */
    /* mov w1, #0x72 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov x0, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x20000 */
    /* str w8, [x26] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0xa46328 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x920 */
    /* mov w2, #0x324 */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x920 */
    /* mov x0, x23 */
    /* mov w2, #0x325 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x22, #0xa46348 */
    /* mov x0, x22 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x9cb7e4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa242bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa240ac; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* cmp x25, #0xc00 */
    /* b.lo #0xa4639c */
    /* cmp x24, #0xff */
    /* b.hi #0xa463bc */
    /* cmp x25, #0x800 */
    /* b.lo #0xa463ac */
    /* cmp x24, #0xdf */
    /* b.hi #0xa463bc */
    /* cmp x25, #0x400 */
    /* b.lo #0xa465ec */
    /* cmp x24, #0x9f */
    /* b.ls #0xa465ec */
    /* mov x23, x0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa46470 */
    /* mov x0, x22 */
    /* call #0x9c294c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa46460 */
    /* mov x0, x22 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* mov x0, x22 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* mov x0, x22 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* mov x0, x22 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* mov x0, x22 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0xa46460 */
    /* mov x10, x0 */
    /* mov w8, w23 */
    /* ldp x0, x9, [x19, #0x20] */
    /* cmp x9, #0 */
    /* csel x23, x8, x9, eq */
    /* cbz w27, #0xa46484 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cmp w8, w9 */
    /* b.eq #0xa4659c */
    /* ldur w8, [x29, #-0x60] */
    /* and w8, w8, #1 */
    /* branch b #0xa464ac */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* branch b #0xa4630c */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* branch b #0xa4630c */
    /* ldur w8, [x29, #-0x60] */
    /* tbz w8, #0, #0xa46498 */
    /* cbz x0, #0xa46614 */
    /* ldr w8, [x19, #0x30] */
    /* tbnz w8, #0x1f, #0xa46614 */
    /* ldur w9, [x29, #-0x60] */
    /* and w8, w9, #1 */
    /* tbz w9, #1, #0xa464ac */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0xa4668c */
    /* ldr x9, [x19] */
    /* str x0, [sp, #0x50] */
    /* str x10, [sp, #0x40] */
    /* cbz x9, #0xa465b0 */
    /* cbnz w8, #0xa465b0 */
    /* str x9, [sp, #0x48] */
    /* str x23, [sp, #0x38] */
    /* mov x23, #0 */
    /* ldr x24, [x19, #8] */
    /* call #0x9cb784; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldur w28, [x29, #-0x60] */
    /* cbz x0, #0xa469c4 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x48] */
    /* mov x2, x22 */
    /* call #0x9cb840; ABI effects unresolved */
    /* cbz w0, #0xa469c4 */
    /* tbz w28, #1, #0xa46518 */
    /* ldr x4, [x19, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x5, x2, [sp, #0x40] */
    /* mov x3, x24 */
    /* mov x6, x26 */
    /* call #0xa47a50; ABI effects unresolved */
    /* cbz w0, #0xa469c4 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x28, [sp, #0x70] */
    /* mov x0, x28 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0xa469c4 */
    /* ldr x0, [sp, #0x68] */
    /* mov x1, #0 */
    /* mov x2, x28 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0xa469c4 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0xa466a0 */
    /* ldr w7, [x19, #0x38] */
    /* cmn w7, #1 */
    /* b.eq #0xa466a0 */
    /* ldp x9, x4, [sp, #0x38] */
    /* stp x8, x9, [sp] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x20 */
    /* ldp x3, x6, [sp, #0x60] */
    /* ldr x5, [sp, #0x48] */
    /* call #0xa46ec4; ABI effects unresolved */
    /* ldur w28, [x29, #-0x60] */
    /* cbz w0, #0xa468fc */
    /* str x24, [sp, #0x30] */
    /* cbz w27, #0xa46960 */
    /* mov w24, #1 */
    /* branch b #0xa46834 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x800 */
    /* branch b #0xa46308 */
    /* mov x0, x22 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0xa46628 */
    /* cmp x24, x23, lsl #3 */
    /* b.ls #0xa46634 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x40000 */
    /* str w8, [x26] */
    /* branch b #0xa469c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc98000 */
    /* add x0, x0, #0x920 */
    /* adrp x2, #0xc98000 */
    /* add x2, x2, #0x949 */
    /* mov w1, #0x5e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xa */
    /* mov w1, #0x72 */
    /* branch b #0xa461fc */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x200 */
    /* branch b #0xa46308 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* branch b #0xa469c4 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x920 */
    /* str x23, [sp, #0x38] */
    /* mov x0, x23 */
    /* mov w2, #0x28d */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xa469c0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0xa466d4 */
    /* lsl w8, w25, #2 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* cbnz w27, #0xa46700 */
    /* ldr w8, [x19, #0x30] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9 */
    /* b.le #0xa466fc */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x1000 */
    /* branch b #0xa46308 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x400 */
    /* branch b #0xa46308 */
    /* str x24, [sp, #0x30] */
    /* ldur w28, [x29, #-0x60] */
    /* cbz w27, #0xa46830 */
    /* sub x7, x29, #0x5c */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* ldp x2, x5, [sp, #0x60] */
    /* ldp x3, x4, [sp, #0x40] */
    /* ldr x6, [sp, #0x70] */
    /* call #0xa47070; ABI effects unresolved */
    /* mov w24, #0 */
    /* cbnz w0, #0xa46834 */
    /* branch b #0xa469c8 */
    /* cbz w27, #0xa468f0 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x920 */
    /* ldr x0, [sp, #0x38] */
    /* mov w2, #0x298 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xa4690c */
    /* str x0, [sp, #0x50] */
    /* lsl w8, w25, #2 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x2c] */
    /* sub x8, x25, #1 */
    /* str x8, [sp, #0x20] */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x2, [sp, #0x20] */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbz w0, #0xa469c0 */
    /* lsr x8, x24, #3 */
    /* str x8, [sp, #0x58] */
    /* sxtw x9, w28 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* udiv x9, x10, x9 */
    /* str x9, [sp, #0x20] */
    /* ldr x0, [sp, #0x50] */
    /* ldr x24, [sp, #0x30] */
    /* ldur x28, [x29, #-0x68] */
    /* cmp x0, x8 */
    /* cset w6, ne */
    /* ldur x8, [x29, #-0x68] */
    /* stp x26, x8, [sp] */
    /* sub x7, x29, #0x58 */
    /* mov x4, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* ldr x3, [sp, #0x58] */
    /* ldr x5, [sp, #0x38] */
    /* call #0xa469d8; ABI effects unresolved */
    /* cbz w0, #0xa469c0 */
    /* cbnz w27, #0xa46790 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x24 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbnz w0, #0xa46980 */
    /* mov x0, x28 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa469c0 */
    /* mov x0, x28 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa469c0 */
    /* mov x0, x23 */
    /* ldr x1, [sp, #0x50] */
    /* ldr x24, [sp, #0x38] */
    /* mov x2, x24 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* sub x8, x29, #0x54 */
    /* stp x8, x26, [sp, #0x10] */
    /* str x28, [sp, #8] */
    /* str w25, [sp] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x2c] */
    /* ldr x3, [sp, #0x20] */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* ldr x24, [sp, #0x30] */
    /* mov x6, x24 */
    /* ldr x7, [sp, #0x48] */
    /* call #0xa46bb4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa46918 */
    /* tbnz w0, #0x1f, #0xa469c0 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x8 */
    /* b.ne #0xa46748 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w8, #1 */
    /* branch b #0xa46308 */
    /* mov w24, #0 */
    /* ldur x0, [x29, #-0x68] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa469c4 */
    /* and w26, w28, #2 */
    /* cbz w27, #0xa4694c */
    /* ldr x0, [x19] */
    /* ldr x27, [sp, #0x48] */
    /* cmp x27, x0 */
    /* b.eq #0xa46870 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x9c9680; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x0, [x19, #8] */
    /* ldr x27, [sp, #0x30] */
    /* cmp x27, x0 */
    /* b.eq #0xa46890 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x9c9680; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, x0 */
    /* b.eq #0xa468b4 */
    /* call #0x9c9454; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x9c9680; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* str x0, [x19, #0x10] */
    /* ldr x8, [x19] */
    /* cbz x8, #0xa469c4 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa469c4 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xa469c4 */
    /* ldur w3, [x29, #-0x54] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x50] */
    /* ldr x2, [sp, #0x38] */
    /* call #0xa459bc; ABI effects unresolved */
    /* cbz w0, #0xa469c4 */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x19, #0x3c] */
    /* branch b #0xa4694c */
    /* mov x25, #0 */
    /* mov x0, #0 */
    /* branch b #0xa4661c */
    /* mov w24, #0 */
    /* mov w8, #0x400 */
    /* str w8, [x26] */
    /* branch b #0xa469c8 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* branch b #0xa4630c */
    /* ldur x0, [x29, #-0x68] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa469c0 */
    /* cbz w27, #0xa469a0 */
    /* ldur w8, [x29, #-0x60] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.ne #0xa469d0 */
    /* mov w26, #0 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* cmp w24, #0 */
    /* ccmp w26, #0, #4, eq */
    /* mov w8, #1 */
    /* cinc w24, w8, ne */
    /* branch b #0xa469c8 */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [sp, #0x60] */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbz w0, #0xa46994 */
    /* mov w24, #0 */
    /* mov w8, #0x8000 */
    /* str w8, [x26] */
    /* branch b #0xa469c8 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* mov w8, #0x4000 */
    /* str w8, [x26] */
    /* branch b #0xa469c8 */
    /* mov w24, #1 */
    /* ldur w28, [x29, #-0x60] */
    /* branch b #0xa46834 */
    /* ldur w8, [x29, #-0x54] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0xa469c0 */
    /* ldr x1, [x19] */
    /* ldr x0, [sp, #0x48] */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbz w0, #0xa46930 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0xa4630c */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0xa464d0 */
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* str x5, [sp, #0x40] */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w27, [x7] */
    /* str x2, [sp, #0x38] */
    /* mov x0, x2 */
    /* call #0xa35648; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x21, [sp, #0x30] */
    /* mov x0, x21 */
    /* call #0x9c3094; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cmp w28, #1 */
    /* b.lt #0xa46b48 */
    /* str x19, [sp, #0x10] */
    /* ldp x8, x19, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0x48 */
    /* add x10, x8, w28, uxtw */
    /* sxtw x9, w23 */
    /* str x10, [sp, #0x20] */
    /* sub x10, x10, x9 */
    /* subs w11, w23, w28 */
    /* csel x26, x10, x8, lt */
    /* sxtw x8, w11 */
    /* str x8, [sp, #0x18] */
    /* add x24, x26, x9 */
    /* mov x21, x27 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x27 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa46b6c */
    /* ldr x27, [sp, #0x40] */
    /* cbz w20, #0xa46ac0 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa46b40 */
    /* add x2, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x3, #0 */
    /* ldr x4, [sp, #0x38] */
    /* mov x5, #0 */
    /* call #0xa2563c; ABI effects unresolved */
    /* cbz w0, #0xa46b6c */
    /* cmp w23, w28 */
    /* b.le #0xa46af0 */
    /* ldp x1, x0, [sp, #0x18] */
    /* call #0xc7bb70; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* orr w8, w8, #0x80 */
    /* strb w8, [x26] */
    /* ldurb w8, [x24, #-1] */
    /* orr w8, w8, #1 */
    /* sturb w8, [x24, #-1] */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa46b6c */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x30] */
    /* mov x2, x19 */
    /* call #0x9cd4ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa46b50 */
    /* cbz w20, #0xa46b58 */
    /* add w27, w21, #1 */
    /* cbz w0, #0xa46a84 */
    /* mov w0, #0 */
    /* branch b #0xa46b6c */
    /* mov w0, #0 */
    /* branch b #0xa46b74 */
    /* mov w0, #1 */
    /* branch b #0xa46b6c */
    /* mov w0, #0 */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x9] */
    /* orr w8, w8, #0x10 */
    /* str w8, [x9] */
    /* add w27, w21, #1 */
    /* ldr x19, [sp, #0x10] */
    /* str w27, [x19] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa46bb0 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x28, x7 */
    /* mov x25, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* stp w2, w3, [sp, #0x58] */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0xa46e68 */
    /* mov x21, x0 */
    /* str x25, [sp, #0x30] */
    /* ldr w25, [x29, #0x10] */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub w25, w25, #1 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* str w25, [sp, #0x2c] */
    /* mov x0, x26 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa46e68 */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0x1f, #0xa46e50 */
    /* mov x25, x0 */
    /* mov w24, #0 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x29, #0x18] */
    /* stp x28, x8, [sp, #0x18] */
    /* lsl w8, w0, #3 */
    /* str w8, [sp, #0x3c] */
    /* mov w8, w22 */
    /* str x8, [sp, #0x50] */
    /* cbz w24, #0xa46cc4 */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* mov x0, x27 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* ldr w8, [sp, #0x5c] */
    /* tbnz w8, #0x1f, #0xa46d70 */
    /* mov w28, #0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0xa46cfc */
    /* add x9, x23, x8 */
    /* sub x8, x8, #1 */
    /* ldurb w10, [x9, #-1] */
    /* add w10, w10, #1 */
    /* sturb w10, [x9, #-1] */
    /* tbnz w10, #8, #0xa46cdc */
    /* add x2, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, #0 */
    /* mov x4, x26 */
    /* mov x5, #0 */
    /* call #0xa2563c; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* add x0, sp, #0x60 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa46e68 */
    /* ldr w8, [sp, #0x3c] */
    /* mul w2, w8, w28 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* add w8, w28, #1 */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w28, w9 */
    /* mov x28, x8 */
    /* b.ne #0xa46cd8 */
    /* mov x0, x27 */
    /* ldr w1, [sp, #0x2c] */
    /* call #0x9ca350; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* ldr x28, [sp, #0x48] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0xa46e68 */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x20 */
    /* call #0x9bfe1c; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x30] */
    /* call #0x9cefdc; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* str x20, [sp, #0x10] */
    /* mov x0, #0 */
    /* ldr x20, [sp, #0x40] */
    /* mov x1, x20 */
    /* mov x2, x28 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* mov x1, x28 */
    /* ldr x28, [sp, #0x18] */
    /* mov x0, x28 */
    /* mov x2, x21 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0xa46e68 */
    /* mov x0, x28 */
    /* ldr x20, [sp, #0x10] */
    /* mov x1, x20 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa46e3c */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x9cd4ac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa46eb0 */
    /* cbnz w0, #0xa46e68 */
    /* add w8, w24, #1 */
    /* ldr w9, [sp, #0x58] */
    /* cmp w24, w9 */
    /* mov x24, x8 */
    /* b.ne #0xa46cac */
    /* mov w20, #0 */
    /* ldr x8, [x29, #0x28] */
    /* ldr w9, [x8] */
    /* orr w9, w9, #1 */
    /* str w9, [x8] */
    /* branch b #0xa46e6c */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa46ec0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [sp, #8] */
    /* str w24, [x8] */
    /* mov w20, #1 */
    /* branch b #0xa46e6c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x7 */
    /* str x6, [sp, #0x10] */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* mov x0, x2 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa47024 */
    /* mov x28, x0 */
    /* call #0xa242a8; ABI effects unresolved */
    /* cbz x0, #0xa47024 */
    /* mov x19, x0 */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp] */
    /* mov w21, #1 */
    /* strb w20, [sp, #0x18] */
    /* lsr w8, w21, #8 */
    /* strb w8, [sp, #0x19] */
    /* strb w21, [sp, #0x1a] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* call #0xa24984; ABI effects unresolved */
    /* cbz w0, #0xa47014 */
    /* mov x0, x19 */
    /* ldp x1, x2, [sp] */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa47014 */
    /* mov x0, x19 */
    /* adrp x1, #0xdf1000 */
    /* add x1, x1, #0x365 */
    /* mov w2, #4 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa47014 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call #0xa24990; ABI effects unresolved */
    /* cbz w0, #0xa47014 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0xa24afc; ABI effects unresolved */
    /* cbz w0, #0xa47014 */
    /* add x0, sp, #0x18 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa47014 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x22 */
    /* mov x4, x27 */
    /* mov x5, x26 */
    /* call #0x9c3b30; ABI effects unresolved */
    /* cbz w0, #0xa47014 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xa47064 */
    /* add w21, w21, #1 */
    /* cmp w21, #0x10, lsl #12 */
    /* b.ne #0xa46f48 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0xa242bc; ABI effects unresolved */
    /* branch b #0xa47028 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4706c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w20, #1 */
    /* branch b #0xa47018 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* mov x0, x3 */
    /* mov w1, #2 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbz w0, #0xa47150 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0x9c3b30; ABI effects unresolved */
    /* cbz w0, #0xa47150 */
    /* mov w27, #2 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa47140 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x9d0560; ABI effects unresolved */
    /* cbz w0, #0xa47150 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xa4714c */
    /* add w27, w27, #1 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x26 */
    /* mov x5, x25 */
    /* call #0x9c3b30; ABI effects unresolved */
    /* cbnz w0, #0xa470e0 */
    /* branch b #0xa47150 */
    /* str w27, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa47150 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1a0 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x27, x4 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* mov w22, #0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #-1 */
    /* stp w8, wzr, [sp, #0xc8] */
    /* cbnz w2, #0xa471c8 */
    /* ldr w22, [x21, #0x40] */
    /* ldp x20, x28, [x21, #0x20] */
    /* str wzr, [x23] */
    /* ldr x1, [x21, #0x48] */
    /* str x7, [sp, #0xc0] */
    /* cbz x1, #0xa4722c */
    /* ldr x2, [x21, #0x50] */
    /* mov x0, x26 */
    /* call #0xa25828; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa473d4 */
    /* mov x0, x19 */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa47268 */
    /* lsl w8, w0, #3 */
    /* cmp x24, #0 */
    /* csel x24, x8, x24, eq */
    /* cmp x27, #0x1ff */
    /* b.hi #0xa47274 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x20000 */
    /* str w8, [x23] */
    /* branch b #0xa473dc */
    /* cmp x27, #0x7ff */
    /* mov w8, #0xa0 */
    /* mov w9, #0x100 */
    /* csel x8, x9, x8, hi */
    /* cmp x24, #0 */
    /* csel x24, x8, x24, eq */
    /* cmp x24, #0xa0 */
    /* b.eq #0xa472ac */
    /* cmp x24, #0x100 */
    /* b.eq #0xa472a0 */
    /* cmp x24, #0xe0 */
    /* b.ne #0xa472b8 */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x941 */
    /* branch b #0xa471dc */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* branch b #0xa473d8 */
    /* lsr x2, x24, #3 */
    /* mov x8, #-0x48 */
    /* and x8, x24, x8 */
    /* cmp x8, #0xa0 */
    /* b.eq #0xa472d4 */
    /* cmp x2, #0x20 */
    /* b.eq #0xa472d4 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* mov x28, #0 */
    /* branch b #0xa472c8 */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xfd4 */
    /* branch b #0xa471dc */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6f4 */
    /* branch b #0xa471dc */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* mov x28, #0 */
    /* mov x19, #0 */
    /* mov w8, #0x20 */
    /* str w8, [x23] */
    /* branch b #0xa473dc */
    /* cmp x20, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0xac] */
    /* str x2, [sp, #0xb8] */
    /* cbz x20, #0xa47318 */
    /* cmp x28, x2 */
    /* b.hs #0xa47308 */
    /* mov w20, #0 */
    /* mov x0, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x40000 */
    /* str w8, [x23] */
    /* branch b #0xa473dc */
    /* add x0, sp, #0xf0 */
    /* mov x1, x20 */
    /* mov w3, #0x20 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x9c294c; ABI effects unresolved */
    /* cbz x0, #0xa473d4 */
    /* mov x26, x0 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* mov x0, x26 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* mov x0, x26 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* mov x0, x26 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* str x26, [sp, #0xb0] */
    /* mov x0, x26 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0xa47974 */
    /* mov x26, x0 */
    /* str x28, [sp, #0x78] */
    /* add x8, x27, #0x3f */
    /* and x27, x8, #0xffffffffffffffc0 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x28, x27, #1 */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbz w0, #0xa47974 */
    /* ldr x0, [sp, #0xb0] */
    /* cbz w25, #0xa4742c */
    /* ldp x8, x9, [x21] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* cmp w8, w9 */
    /* ldr x10, [sp, #0xb8] */
    /* b.eq #0xa47598 */
    /* and w8, w22, #1 */
    /* branch b #0xa47450 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* call #0x9c2a54; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x9cb7e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa479d8 */
    /* mov x0, x20 */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x10, [sp, #0xb8] */
    /* tbz w22, #0, #0xa47440 */
    /* cbz x20, #0xa478c4 */
    /* ldr w8, [x21, #0x30] */
    /* tbnz w8, #0x1f, #0xa478c4 */
    /* and w8, w22, #1 */
    /* tbz w22, #1, #0xa47450 */
    /* ldr x9, [x21, #0x10] */
    /* cbz x9, #0xa478d4 */
    /* ldr x9, [x21] */
    /* cbz x9, #0xa475a8 */
    /* cbnz w8, #0xa475a8 */
    /* ldr x20, [x21, #8] */
    /* mov x24, x9 */
    /* call #0x9cb784; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0xa47934 */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0xb0] */
    /* call #0x9cb840; ABI effects unresolved */
    /* cbz w0, #0xa47934 */
    /* cbz w25, #0xa478e8 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x9c010c; ABI effects unresolved */
    /* cbz w0, #0xa47934 */
    /* ldr x23, [sp, #0x80] */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, x26 */
    /* mov x3, x20 */
    /* ldr x4, [sp, #0xb0] */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0xa47934 */
    /* add x7, sp, #0xc8 */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x78] */
    /* ldr x3, [sp, #0x90] */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* mov x6, x26 */
    /* call #0xa47070; ABI effects unresolved */
    /* cbz w0, #0xa47934 */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa47934 */
    /* ldr x0, [x21] */
    /* cmp x24, x0 */
    /* b.eq #0xa47518 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x9c9680; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldr x0, [x21, #8] */
    /* cmp x20, x0 */
    /* b.eq #0xa47534 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9c9680; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr x0, [x21, #0x10] */
    /* ldr x20, [sp, #0x78] */
    /* cmp x20, x0 */
    /* b.eq #0xa47558 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x9c9680; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* str x0, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* cbz x8, #0xa47934 */
    /* mov w20, #0 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0xa4797c */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xa4797c */
    /* ldr w3, [sp, #0xcc] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0xb8] */
    /* call #0xa459bc; ABI effects unresolved */
    /* cbz w0, #0xa47934 */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x21, #0x3c] */
    /* branch b #0xa47924 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x800 */
    /* branch b #0xa478e0 */
    /* mov x9, x27 */
    /* str wzr, [sp, #0xa8] */
    /* sub x8, x10, #1 */
    /* str x8, [sp, #0x98] */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* umulh x8, x28, x8 */
    /* lsr x8, x8, #7 */
    /* stp x26, x8, [sp, #0x28] */
    /* str x27, [sp, #0x38] */
    /* lsl w8, w9, #2 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x44] */
    /* and x11, x10, #0x20 */
    /* and x8, x24, #0xc0 */
    /* str x8, [sp, #0x48] */
    /* and x8, x10, #0x38 */
    /* stp x8, x11, [sp, #0x68] */
    /* sub x8, x29, #0xa0 */
    /* add x10, x8, #0x10 */
    /* sub x8, x29, #0xe0 */
    /* sub x27, x29, #0xe0 */
    /* add x8, x8, #0x10 */
    /* stp x8, x10, [sp, #0x50] */
    /* ubfx x8, x24, #6, #3 */
    /* neg x8, x8, lsl #3 */
    /* str x8, [sp, #0x60] */
    /* add x26, sp, #0xd0 */
    /* call #0x9c3094; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr w20, [sp, #0xac] */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #0 */
    /* ldr w2, [sp, #0xa8] */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa47974 */
    /* tbnz w20, #0, #0xa47658 */
    /* add x1, sp, #0xf0 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0xb8] */
    /* mov w3, #0 */
    /* call #0xa8d1d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa47974 */
    /* ldr w8, [sp, #0xa8] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xa8] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xf0 */
    /* ldr x20, [sp, #0xb8] */
    /* mov x2, x20 */
    /* mov w3, #0x20 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0xf0 */
    /* mov x2, x20 */
    /* mov w3, #0x40 */
    /* call #0xc7ba68; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [sp, #0x98] */
    /* subs w8, w8, #1 */
    /* b.lt #0xa476b4 */
    /* ldrb w10, [x26, x9] */
    /* add w10, w10, #1 */
    /* strb w10, [x26, x9] */
    /* sub x9, x9, #1 */
    /* tbnz w10, #8, #0xa47698 */
    /* add x0, sp, #0xf0 */
    /* sub x2, x29, #0xe0 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* call #0xa2563c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz w0, #0xa47974 */
    /* add x0, sp, #0xd0 */
    /* sub x2, x29, #0xa0 */
    /* ldr x1, [sp, #0xb8] */
    /* mov x3, #0 */
    /* mov x4, x19 */
    /* mov x5, #0 */
    /* call #0xa2563c; ABI effects unresolved */
    /* cbz w0, #0xa47974 */
    /* ldr x1, [sp, #0xb8] */
    /* cmp w1, #1 */
    /* b.lt #0xa477d0 */
    /* cmp x24, #0x40 */
    /* b.hs #0xa47714 */
    /* mov x10, #0 */
    /* branch b #0xa477a8 */
    /* cmp x24, #0x100 */
    /* b.hs #0xa47724 */
    /* mov x11, #0 */
    /* branch b #0xa4776c */
    /* ldr x8, [sp, #0x70] */
    /* ldp x9, x10, [sp, #0x50] */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x9, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x9, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x9, x9, #0x20 */
    /* subs x8, x8, #0x20 */
    /* b.ne #0xa4772c */
    /* ldr x8, [sp, #0x70] */
    /* cmp x1, x8 */
    /* b.eq #0xa477d0 */
    /* ldr x10, [sp, #0x70] */
    /* mov x11, x10 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xa477a8 */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, x11 */
    /* add x9, x27, x11 */
    /* ldr x10, [sp, #0x60] */
    /* add x10, x10, x11 */
    /* ldr d0, [x8], #8 */
    /* ldr d1, [x9] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x9], #8 */
    /* adds x10, x10, #8 */
    /* b.ne #0xa47780 */
    /* ldr x8, [sp, #0x68] */
    /* mov x10, x8 */
    /* cmp x1, x8 */
    /* b.eq #0xa477d0 */
    /* sub x8, x1, x10 */
    /* add x9, x27, x10 */
    /* sub x11, x29, #0xa0 */
    /* add x10, x11, x10 */
    /* ldrb w11, [x10], #1 */
    /* ldrb w12, [x9] */
    /* eor w11, w12, w11 */
    /* strb w11, [x9], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa477b8 */
    /* ldurb w8, [x29, #-0xe0] */
    /* orr w8, w8, #0x80 */
    /* sturb w8, [x29, #-0xe0] */
    /* ldr x9, [sp, #0x98] */
    /* sub x10, x29, #0xe0 */
    /* ldrb w8, [x10, x9] */
    /* orr w8, w8, #1 */
    /* sub x27, x29, #0xe0 */
    /* strb w8, [x10, x9] */
    /* sub x0, x29, #0xe0 */
    /* mov x2, x20 */
    /* call #0x9c9930; ABI effects unresolved */
    /* cbz x0, #0xa47974 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x2, [sp, #0xc0] */
    /* call #0x9cd4ac; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa47828 */
    /* mov w20, #0 */
    /* cbz w0, #0xa47624 */
    /* branch b #0xa47974 */
    /* ldr x20, [sp, #0xc0] */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #0 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa47974 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa47974 */
    /* ldr w20, [sp, #0x44] */
    /* ldr x0, [sp, #0xb0] */
    /* cbnz w25, #0xa47870 */
    /* ldr w20, [x21, #0x30] */
    /* ldr w8, [sp, #0x44] */
    /* cmp w20, w8 */
    /* b.gt #0xa4798c */
    /* add x4, sp, #0xd0 */
    /* add x8, sp, #0xcc */
    /* stp x8, x23, [sp, #0x10] */
    /* ldp x5, x8, [sp, #0xb8] */
    /* str x8, [sp, #8] */
    /* ldp x3, x8, [sp, #0x30] */
    /* str w8, [sp] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* ldr x6, [sp, #0xa0] */
    /* ldr x7, [sp, #0x88] */
    /* call #0xa46bb4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa4793c */
    /* str wzr, [sp, #0xac] */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* cmn w0, #1 */
    /* ldr x0, [sp, #0xb0] */
    /* b.ne #0xa47618 */
    /* branch b #0xa4797c */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x200 */
    /* branch b #0xa478e0 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x400 */
    /* str w8, [x23] */
    /* branch b #0xa4797c */
    /* tbz w22, #1, #0xa47910 */
    /* ldr x4, [x21, #0x10] */
    /* ldr x0, [sp, #0xb0] */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* ldr x5, [sp, #0x90] */
    /* mov x6, x23 */
    /* call #0xa47a50; ABI effects unresolved */
    /* cbz w0, #0xa47934 */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa47934 */
    /* tst w22, #2 */
    /* mov w8, #1 */
    /* cinc w20, w8, ne */
    /* branch b #0xa4797c */
    /* mov w20, #0 */
    /* branch b #0xa4797c */
    /* ldr x0, [sp, #0xc0] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x9ccbcc; ABI effects unresolved */
    /* cbz w0, #0xa47974 */
    /* cbz w25, #0xa4799c */
    /* and w8, w22, #3 */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0xa0] */
    /* ldr x24, [sp, #0x88] */
    /* ldr x26, [sp, #0x28] */
    /* b.ne #0xa47464 */
    /* mov x28, #0 */
    /* branch b #0xa47924 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0xa473dc */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x1000 */
    /* branch b #0xa478e0 */
    /* ldr w8, [sp, #0xcc] */
    /* cmp w8, w20 */
    /* b.ne #0xa479c8 */
    /* ldr x1, [x21] */
    /* ldr x0, [sp, #0x88] */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cbz w0, #0xa47954 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x2000 */
    /* branch b #0xa478e0 */
    /* mov w20, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x10000 */
    /* branch b #0xa478e0 */
    /* call #0xc7ba98; ABI effects unresolved */
}
