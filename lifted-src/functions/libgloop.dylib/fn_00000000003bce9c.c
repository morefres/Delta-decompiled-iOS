/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bce9c start_va=0x3bce9c image_relative=0x3bce9c bytes=3108 */
void function_3bce9c__at_3bce9c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4b0 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* strb wzr, [sp, #0x6e] */
    /* strh wzr, [sp, #0x6c] */
    /* ldr x20, [x0] */
    /* mov x22, x0 */
    /* str xzr, [x22, #8]! */
    /* stp xzr, xzr, [x0, #0x10] */
    /* mov x0, x20 */
    /* call #0x3b6f68; ABI effects unresolved */
    /* cbz w0, #0x3bd864 */
    /* mov w0, #1 */
    /* cmp w23, #1 */
    /* b.eq #0x3bd864 */
    /* str w23, [sp, #0x44] */
    /* str x22, [sp, #0x38] */
    /* stp w21, wzr, [sp, #8] */
    /* stp xzr, x19, [sp, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x34] */
    /* mov w23, #0 */
    /* str wzr, [sp, #0x1c] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #3 */
    /* str x8, [sp, #0x10] */
    /* add x24, sp, #0x80 */
    /* add x25, sp, #0x88 */
    /* add x26, sp, #0x90 */
    /* add x27, sp, #0x98 */
    /* mov w21, #1 */
    /* branch b #0x3bcfa0 */
    /* mov w21, #0 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x4c] */
    /* add x24, sp, #0x80 */
    /* add x25, sp, #0x88 */
    /* add x27, sp, #0x98 */
    /* stp x25, x24, [sp, #0x80] */
    /* stp x27, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* stp x27, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stp x8, x25, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* stp x24, x27, [sp, #0x88] */
    /* str x26, [sp, #0x98] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov w8, w0 */
    /* ubfiz x9, x22, #0x18, #0x20 */
    /* orr x22, x9, x8, lsl #16 */
    /* stp x27, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov w19, w0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x25, x24, [sp, #0x80] */
    /* orr x19, x8, x19, lsl #8 */
    /* add x24, sp, #0x98 */
    /* orr x27, x19, x22 */
    /* stp x24, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, w0 */
    /* ubfiz x9, x28, #0x18, #0x20 */
    /* orr x25, x9, x8, lsl #16 */
    /* stp x24, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w26, w0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov w8, w0 */
    /* orr x9, x25, x26, lsl #8 */
    /* orr x8, x9, x8 */
    /* mov w9, #0x4249 */
    /* movk w9, #0x4367, lsl #16 */
    /* cmp x8, x9 */
    /* mov w9, #0x380 */
    /* mov w10, #0x258 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4452 */
    /* movk w10, #0x4948, lsl #16 */
    /* cmp x8, x10 */
    /* mov w10, #0x408 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x5445 */
    /* movk w10, #0x504c, lsl #16 */
    /* cmp x8, x10 */
    /* mov w10, #0x2c8 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4e53 */
    /* movk w10, #0x7452, lsl #16 */
    /* cmp x8, x10 */
    /* mov w10, #0x1a0 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4154 */
    /* movk w10, #0x4944, lsl #16 */
    /* cmp x8, x10 */
    /* mov w10, #0x68 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x4e44 */
    /* movk w10, #0x4945, lsl #16 */
    /* cmp x8, x10 */
    /* mov w8, #0x2d8 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe8a000 */
    /* add x9, x9, #0x370 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* cbnz w21, #0x3bd598 */
    /* mov w8, w28 */
    /* tbz w8, #5, #0x3bd688 */
    /* mov w21, #0 */
    /* branch b #0x3bd2c8 */
    /* cbnz w21, #0x3bd598 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x3bd6b4 */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x3bd464 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #2 */
    /* add x26, sp, #0x90 */
    /* b.eq #0x3bd7a0 */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x3bd7c8 */
    /* cmp w8, w27 */
    /* b.lo #0x3bd844 */
    /* cbz x27, #0x3bcf5c */
    /* mov x19, #0 */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* and x8, x19, #0xfffffffc */
    /* add x9, sp, #0xa0 */
    /* add x8, x9, x8 */
    /* strb w0, [x8, #3] */
    /* add x21, x21, #1 */
    /* add x19, x19, #4 */
    /* cmp x21, x27 */
    /* b.lo #0x3bd138 */
    /* branch b #0x3bcf5c */
    /* cbz w21, #0x3bd650 */
    /* cmp x27, #0xd */
    /* b.ne #0x3bd66c */
    /* add x24, sp, #0x80 */
    /* add x25, sp, #0x88 */
    /* stp x25, x24, [sp, #0x80] */
    /* add x26, sp, #0x90 */
    /* add x27, sp, #0x98 */
    /* stp x27, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* lsl w8, w22, #0x18 */
    /* orr w19, w8, w0, lsl #16 */
    /* stp x27, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w0, w22, lsl #8 */
    /* orr w8, w8, w19 */
    /* str w8, [x20] */
    /* stp x25, x24, [sp, #0x80] */
    /* stp x27, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* lsl w8, w22, #0x18 */
    /* orr w19, w8, w0, lsl #16 */
    /* stp x27, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w0, w22, lsl #8 */
    /* orr w8, w8, w19 */
    /* str w8, [x20, #4] */
    /* mov w9, #1 */
    /* movk w9, #0x100, lsl #16 */
    /* cmp w8, w9 */
    /* b.hs #0x3bd5b4 */
    /* ldr w8, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x3bd5b4 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* str w0, [x21, #0x20] */
    /* cmp w0, #0x10 */
    /* mov w19, #1 */
    /* b.hi #0x3bd8c4 */
    /* lsl w8, w19, w0 */
    /* mov w9, #0x116 */
    /* movk w9, #1, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x3bd8c4 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.hs #0x3bd5ec */
    /* cmp w0, #3 */
    /* b.ne #0x3bd3f8 */
    /* ldr w8, [x21, #0x20] */
    /* cmp w8, #0x10 */
    /* b.eq #0x3bd5ec */
    /* mov w21, #3 */
    /* branch b #0x3bd400 */
    /* cbnz w21, #0x3bd598 */
    /* cmp x27, #0x301 */
    /* b.hs #0x3bd5d0 */
    /* mov w8, #0xaaab */
    /* mul w8, w19, w8 */
    /* lsr w9, w8, #0x11 */
    /* add w8, w9, w9, lsl #1 */
    /* cmp w8, w27 */
    /* b.ne #0x3bd5d0 */
    /* cmp x19, #3 */
    /* str w9, [sp, #0x48] */
    /* b.hs #0x3bd370 */
    /* mov w21, #0 */
    /* branch b #0x3bd2d4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x3c0ec0; ABI effects unresolved */
    /* add x24, sp, #0x80 */
    /* add x25, sp, #0x88 */
    /* add x26, sp, #0x90 */
    /* branch b #0x3bcf70 */
    /* cbnz w21, #0x3bd598 */
    /* ldp w8, w9, [sp, #0x48] */
    /* cbz w9, #0x3bd2f4 */
    /* cbz w8, #0x3bd6d0 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, #2 */
    /* b.eq #0x3bd6ec */
    /* mov w8, #1 */
    /* movk w8, #0x4000, lsl #16 */
    /* cmp x27, x8 */
    /* b.hs #0x3bd714 */
    /* ldr w21, [sp, #0x34] */
    /* add w22, w21, w27 */
    /* cmp w22, w21 */
    /* b.lt #0x3bd860 */
    /* cmp w22, w23 */
    /* b.ls #0x3bd3cc */
    /* cmp w27, #1, lsl #12 */
    /* mov w8, #0x1000 */
    /* csel w8, w27, w8, hi */
    /* cmp w23, #0 */
    /* csel w23, w8, w23, eq */
    /* cmp w22, w23 */
    /* add x26, sp, #0x90 */
    /* b.ls #0x3bd354 */
    /* lsl w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.hi #0x3bd348 */
    /* ldr x19, [sp, #0x38] */
    /* ldr x0, [x19] */
    /* mov w1, w23 */
    /* call #0xc7c1dc; ABI effects unresolved */
    /* cbz x0, #0x3bd7e4 */
    /* str x0, [x19] */
    /* branch b #0x3bd3d8 */
    /* cmp w9, #1 */
    /* csinc w19, w9, wzr, hi */
    /* ldr x21, [sp, #0x10] */
    /* add x24, sp, #0x80 */
    /* add x25, sp, #0x88 */
    /* add x26, sp, #0x90 */
    /* add x27, sp, #0x98 */
    /* mov w22, #0xff */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-3] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-2] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* sturb w0, [x21, #-1] */
    /* strb w22, [x21] */
    /* add x21, x21, #4 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3bd390 */
    /* mov w21, #0 */
    /* branch b #0x3bcf74 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8] */
    /* add x26, sp, #0x90 */
    /* add x1, x0, w21, uxtw */
    /* mov x0, x20 */
    /* mov x2, x27 */
    /* call #0x3bb580; ABI effects unresolved */
    /* cbz w0, #0x3bd730 */
    /* mov w21, #0 */
    /* str w22, [sp, #0x34] */
    /* branch b #0x3bcf68 */
    /* ldr w21, [sp, #0x4c] */
    /* tbnz w0, #0, #0x3bd5ec */
    /* str w0, [sp, #0x24] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cbnz w0, #0x3bd74c */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cbnz w0, #0x3bd768 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.hs #0x3bd784 */
    /* ldr w9, [x20] */
    /* cbz w9, #0x3bd608 */
    /* ldr w8, [x20, #4] */
    /* cbz w8, #0x3bd608 */
    /* mov w10, #0x40000000 */
    /* udiv w9, w10, w9 */
    /* str w0, [sp, #0x1c] */
    /* cbz w21, #0x3bd4ec */
    /* str w19, [x20, #8] */
    /* cmp w8, w9, lsr #2 */
    /* b.hi #0x3bd5b4 */
    /* str w21, [sp, #0x4c] */
    /* mov w21, #0 */
    /* branch b #0x3bcf74 */
    /* ldr w8, [x20, #8] */
    /* ldr w9, [sp, #0x44] */
    /* add x26, sp, #0x90 */
    /* tbz w8, #0, #0x3bd828 */
    /* cmp w27, w8, lsl #1 */
    /* b.ne #0x3bd844 */
    /* cmp w9, #2 */
    /* b.eq #0x3bd89c */
    /* ldr x21, [sp, #0x28] */
    /* ldr w9, [x21, #0x20] */
    /* cmp w9, #0x10 */
    /* b.ne #0x3bd510 */
    /* cmp w8, #1 */
    /* add x24, sp, #0x80 */
    /* add x25, sp, #0x88 */
    /* add x27, sp, #0x98 */
    /* b.lt #0x3bd584 */
    /* mov x19, #0 */
    /* add x21, sp, #0x66 */
    /* stp x27, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* orr w8, w0, w22, lsl #8 */
    /* strh w8, [x21, x19, lsl #1] */
    /* cmp x19, #1 */
    /* b.hi #0x3bd570 */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x20, #8] */
    /* cmp x19, x8 */
    /* b.lt #0x3bd4b0 */
    /* branch b #0x3bd570 */
    /* ldr w11, [sp, #0x24] */
    /* and w10, w11, #2 */
    /* add w10, w10, w11, lsr #2 */
    /* add w10, w10, #1 */
    /* str w10, [x20, #8] */
    /* udiv w9, w9, w10 */
    /* cmp w9, w8 */
    /* b.hs #0x3bd578 */
    /* branch b #0x3bd5b4 */
    /* cmp w8, #1 */
    /* add x24, sp, #0x80 */
    /* add x25, sp, #0x88 */
    /* add x27, sp, #0x98 */
    /* b.lt #0x3bd584 */
    /* mov x19, #0 */
    /* stp x27, x26, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x20] */
    /* adrp x9, #0xd0f000 */
    /* add x9, x9, #0x8d0 */
    /* ldrb w8, [x9, x8] */
    /* mul w8, w8, w0 */
    /* add x9, sp, #0x6c */
    /* strb w8, [x9, x19] */
    /* cmp x19, #1 */
    /* b.hi #0x3bd570 */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x20, #8] */
    /* cmp x19, x8 */
    /* b.lt #0x3bd528 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* str wzr, [sp, #0x4c] */
    /* mov w21, #0 */
    /* branch b #0x3bcf74 */
    /* str wzr, [sp, #0x4c] */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x3bcf74 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x6db */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x66e */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x6ea */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x68c */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x6cd */
    /* branch b #0x3bd85c */
    /* ldr x19, [sp, #0x28] */
    /* cbz w21, #0x3bd800 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x6db */
    /* str x8, [x0] */
    /* mov w0, #0 */
    /* branch b #0x3bd80c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x653 */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x661 */
    /* branch b #0x3bd85c */
    /* adrp x8, #0xf0f000 */
    /* add x8, x8, #0xac0 */
    /* strb w28, [x8] */
    /* strb w22, [x8, #1] */
    /* strb w24, [x8, #2] */
    /* strb w0, [x8, #3] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x6f7 */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x735 */
    /* branch b #0x3bd85c */
    /* cbz w9, #0x3bd6f4 */
    /* str w9, [x20, #8] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3bd87c */
    /* branch b #0x3bd8c0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x73d */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x756 */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x696 */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x6a6 */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x6b8 */
    /* branch b #0x3bd85c */
    /* mov w8, #4 */
    /* str w8, [x20, #8] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3bd87c */
    /* branch b #0x3bd8c0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x707 */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x74d */
    /* branch b #0x3bd85c */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x3bd8e0 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3bd87c */
    /* branch b #0x3bd8c0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x725 */
    /* branch b #0x3bd85c */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x718 */
    /* str x8, [x0] */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3bd8c0 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x3bd87c */
    /* call #0xc7ba98; ABI effects unresolved */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x678 */
    /* branch b #0x3bd85c */
    /* ldr x8, [sp, #0x38] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x3bd9b0 */
    /* ldr w8, [x19, #0x20] */
    /* mov w9, #7 */
    /* ldp w10, w11, [x20] */
    /* madd w8, w8, w10, w9 */
    /* lsr w8, w8, #3 */
    /* ldr w9, [x20, #8] */
    /* mul w9, w9, w11 */
    /* madd w2, w9, w8, w11 */
    /* str w2, [sp, #0x78] */
    /* ldr w22, [sp, #0x20] */
    /* cmp w22, #0 */
    /* cset w4, eq */
    /* add x3, sp, #0x78 */
    /* ldr w1, [sp, #0x34] */
    /* call #0x3c2990; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0x3bd80c */
    /* ldr x21, [sp, #0x38] */
    /* ldr x0, [x21] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x21] */
    /* ldp w21, w23, [sp, #8] */
    /* cmp w21, #3 */
    /* ldr w8, [sp, #0x4c] */
    /* ccmp w8, #0, #0, ne */
    /* ldr w8, [x20, #8] */
    /* add w9, w8, #1 */
    /* ccmp w9, w21, #0, eq */
    /* ccmp w23, #0, #0, ne */
    /* cinc w3, w8, ne */
    /* str w3, [x20, #0xc] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w2, [sp, #0x78] */
    /* ldr w4, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldr w5, [sp, #0x24] */
    /* ldr w6, [sp, #0x1c] */
    /* call #0x3c0650; ABI effects unresolved */
    /* cbz w0, #0x3bd80c */
    /* mov x10, x23 */
    /* cbz w23, #0x3bd9e0 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #0x10 */
    /* b.ne #0x3bd9cc */
    /* ldr w2, [x20, #0xc] */
    /* add x1, sp, #0x66 */
    /* mov x0, x19 */
    /* call #0x3be728; ABI effects unresolved */
    /* branch b #0x3bd9dc */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xc83000 */
    /* add x8, x8, #0x760 */
    /* branch b #0x3bd644 */
    /* ldr w2, [x20, #0xc] */
    /* add x1, sp, #0x6c */
    /* mov x0, x19 */
    /* call #0x3c17a0; ABI effects unresolved */
    /* ldr w10, [sp, #0xc] */
    /* cbz w22, #0x3bda38 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x320 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x308 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* adrp x9, #0xf1d000 */
    /* add x9, x9, #0xec8 */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, eq */
    /* ldr w8, [x8] */
    /* cbz w8, #0x3bda38 */
    /* ldr w8, [x20, #0xc] */
    /* cmp w8, #3 */
    /* b.lt #0x3bda38 */
    /* mov x0, x19 */
    /* call #0x3bea04; ABI effects unresolved */
    /* ldr w10, [sp, #0xc] */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x3bda60 */
    /* cmp w21, #2 */
    /* csel w3, w21, w8, gt */
    /* stp w8, w3, [x20, #8] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3bf77c; ABI effects unresolved */
    /* cbnz w0, #0x3bda70 */
    /* branch b #0x3bd80c */
    /* cbz w10, #0x3bda70 */
    /* ldr w8, [x20, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x80] */
    /* add x19, sp, #0x90 */
    /* add x21, sp, #0x98 */
    /* stp x21, x19, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* stp x21, x19, [sp, #0x90] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* branch b #0x3bd808 */
}
