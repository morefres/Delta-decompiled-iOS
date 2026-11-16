/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d7ce60 start_va=0xd7ce60 image_relative=0xd7ce60 bytes=2880 */
void function_d7ce60__at_d7ce60(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1d0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6266000 */
    /* add x8, x8, #0xde8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6266000 */
    /* tbz w8, #0, #0xd7d884 */
    /* ldr x1, [x20, #0xde0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xe0] */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb0] */
    /* stur wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sub x0, x29, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w2, [x21, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w8, [x8, #0x15] */
    /* cmp x0, #0 */
    /* csel w8, wzr, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd7cf34 */
    /* ldr x9, [x20, #0x1c0] */
    /* adrp x10, #0x60ef000 */
    /* add x10, x10, #0xb58 */
    /* ldrb w10, [x10] */
    /* cmp w10, #0 */
    /* mov w10, #-1 */
    /* csel x10, x10, xzr, ne */
    /* stp x9, x10, [x20, #0x1b8] */
    /* branch b #0xd7cf38 */
    /* cbz x20, #0xd7d844 */
    /* ldrb w9, [x21, #0x2b] */
    /* cmp w9, #1 */
    /* b.ne #0xd7cf6c */
    /* ldr x9, [x20, #0x30] */
    /* cbz x9, #0xd7cf88 */
    /* ldrb w10, [x9, #0x16a] */
    /* cmp w10, #1 */
    /* b.ne #0xd7cf88 */
    /* ldr w10, [x21, #0xe0] */
    /* ldr w9, [x9, #0x16c] */
    /* cmp w9, w10 */
    /* b.hi #0xd7cf88 */
    /* branch b #0xd7cf94 */
    /* ldrb w10, [x20, #0x16a] */
    /* cmp w10, w9 */
    /* b.ne #0xd7cf88 */
    /* ldr w9, [x21, #0xe0] */
    /* ldr w10, [x20, #0x16c] */
    /* cmp w10, w9 */
    /* b.ls #0xd7cf94 */
    /* cbz w8, #0xd7d844 */
    /* str xzr, [x20, #0x1b8] */
    /* branch b #0xd7d844 */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd7d024 */
    /* adrp x8, #0x65e1000 */
    /* add x8, x8, #0x1b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd7d024 */
    /* ldr x8, [x21, #0x4f8] */
    /* cbz x8, #0xd7d024 */
    /* ldr x22, [x19, #0x1290] */
    /* ldr w23, [x20, #0x28] */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [sp, #0x58] */
    /* str x8, [sp, #0x50] */
    /* ldrb w8, [x20, #0xc] */
    /* strb w8, [sp, #0x5c] */
    /* add x0, sp, #0x50 */
    /* call #0x44925c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x21, #0x4f8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* stur d0, [x29, #-0x88] */
    /* mov w8, #2 */
    /* stur w8, [x29, #-0x80] */
    /* ldr x7, [x21, #0x6c0] */
    /* sub x5, x29, #0x88 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w4, #4 */
    /* mov w6, #3 */
    /* call #0xba8be8; ABI effects unresolved */
    /* adrp x26, #0x6109000 */
    /* add x26, x26, #0xc00 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xd7d074 */
    /* ldr x8, [x20, #0xc0] */
    /* mov w9, #-1 */
    /* cbz x8, #0xd7d074 */
    /* ldr w23, [x8, #0x100] */
    /* str w9, [x8, #0x100] */
    /* mov x0, x19 */
    /* call #0xd5d8e0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xd7d07c */
    /* cmn w23, #1 */
    /* b.eq #0xd7d07c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xae51cc; ABI effects unresolved */
    /* branch b #0xd7d07c */
    /* mov x24, #0 */
    /* mov w23, #-1 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x20, #0x150] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x20, #0x160] */
    /* add x0, x20, #0xb8 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0xda0668; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x27, x20, #0x15c */
    /* mov x25, x20 */
    /* ldr x9, [x25, #0x88]! */
    /* str x9, [x25, #8] */
    /* strb wzr, [x25, #0xe2] */
    /* ldr w9, [x21, #0xe0] */
    /* str w9, [x25, #0xe4] */
    /* add x9, x21, x8 */
    /* ldrb w9, [x9, #0x28] */
    /* add x10, x20, x8 */
    /* strb w9, [x10, #0xe] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xd7d0c0 */
    /* ldrb w8, [x21, #0x2b] */
    /* cmp w8, #3 */
    /* b.ne #0xd7d100 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6e368; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xd6e164; ABI effects unresolved */
    /* ldrb w8, [x21, #0x390] */
    /* tbz w8, #0, #0xd7d138 */
    /* add x22, x21, #0x100 */
    /* ldrb w8, [x21, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0xd7d1c8 */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x118] */
    /* add x0, sp, #0x50 */
    /* add x1, x21, #0x398 */
    /* call #0xd798fc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x118] */
    /* branch b #0xd7d1e0 */
    /* ldrb w8, [x20, #0xbb] */
    /* lsl w8, w8, #0x18 */
    /* str w8, [x20, #0xb8] */
    /* ldr x0, [x20, #0xd0] */
    /* str xzr, [x20, #0xd0] */
    /* cbz x0, #0xd7d15c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xc0] */
    /* str xzr, [x20, #0xc0] */
    /* cbz x0, #0xd7d174 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xc8] */
    /* str xzr, [x20, #0xc8] */
    /* cbz x0, #0xd7d18c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* str xzr, [x20, #0xd8] */
    /* cbz x0, #0xd7d1a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* ccmp x24, #0, #4, eq */
    /* ccmn w23, #1, #4, ne */
    /* b.eq #0xd7d844 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xae5298; ABI effects unresolved */
    /* branch b #0xd7d844 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xd7d9a0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x118] */
    /* tbz w8, #0, #0xd7d658 */
    /* ldr x8, [x19, #0x128] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w24, [x8, #0x38] */
    /* mov x0, x19 */
    /* call #0xd5e82c; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0xd7d214 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd7d204 */
    /* mov x0, x19 */
    /* call #0xd5e994; ABI effects unresolved */
    /* str w24, [sp, #0x2c] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0xd7d240 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd7d230 */
    /* ldr x8, [x19, #0x138] */
    /* ldrb w28, [x8, #0x15] */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x20, #0x160] */
    /* str q0, [x20, #0x150] */
    /* ldr x8, [x21, #0x338] */
    /* str x8, [x20, #0xa0] */
    /* add x8, x21, #0x320 */
    /* cmp x25, x8 */
    /* b.eq #0xd7d298 */
    /* ldr x1, [x21, #0x320] */
    /* ldr x2, [x21, #0x328] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x25 */
    /* call #0xd73140; ABI effects unresolved */
    /* ldrb w8, [x21, #0x388] */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #0x310] */
    /* add x8, x20, #0x118 */
    /* ldp q0, q1, [x21, #0x2b0] */
    /* stp q0, q1, [x8] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xd7d2f0 */
    /* ldr w8, [x21, #0x2d4] */
    /* ldr w9, [x21, #0x2d0] */
    /* cmp w8, w9 */
    /* b.eq #0xd7d2f0 */
    /* ldr x8, [x21, #0x380] */
    /* str x8, [x20, #0x108] */
    /* mov x0, x19 */
    /* call #0xd5d8e0; ABI effects unresolved */
    /* cmn w23, #1 */
    /* b.ne #0xd7d2f0 */
    /* cbz x0, #0xd7d2f0 */
    /* call #0xae4f90; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0xd7d340 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xd7d340 */
    /* ldr w8, [x21, #0x2d4] */
    /* ldr w9, [x21, #0x2d0] */
    /* cmp w8, w9 */
    /* b.ne #0xd7d340 */
    /* mov x0, x19 */
    /* call #0xd5d8e0; ABI effects unresolved */
    /* cbz x0, #0xd7d338 */
    /* cmn w23, #1 */
    /* b.eq #0xd7d338 */
    /* mov x1, x23 */
    /* call #0xae5298; ABI effects unresolved */
    /* str xzr, [x20, #0x108] */
    /* mov w23, #-1 */
    /* mov w0, #0x200 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x25, x21, #0x310 */
    /* add x8, sp, #0x50 */
    /* ldr w9, [x21, #0x378] */
    /* stp w9, wzr, [sp, #0x1c] */
    /* str w23, [sp, #0x18] */
    /* str x25, [sp, #0x10] */
    /* mov w9, #1 */
    /* add x10, sp, #0x40 */
    /* add x2, sp, #0x50 */
    /* add x3, x8, #0x50 */
    /* str w9, [sp, #8] */
    /* str x10, [sp] */
    /* add x4, x8, #0x78 */
    /* add x5, x21, #0x2d0 */
    /* add x6, x21, #0x2f0 */
    /* add x7, x21, #0x300 */
    /* mov x1, x19 */
    /* call #0xda1c74; ABI effects unresolved */
    /* ldr x0, [x20, #0xc0] */
    /* str x24, [x20, #0xc0] */
    /* cbz x0, #0xd7d3ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x40b6d30; ABI effects unresolved */
    /* mov w0, #0x200 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x50 */
    /* mov w9, #6 */
    /* str w9, [sp, #0x20] */
    /* mov x10, #0x7fffffffffffff */
    /* stp x25, x10, [sp, #0x10] */
    /* str w9, [sp, #8] */
    /* add x9, sp, #0x30 */
    /* add x2, x8, #0x28 */
    /* add x3, x8, #0x28 */
    /* str x9, [sp] */
    /* sub x4, x29, #0x88 */
    /* add x5, x21, #0x2e0 */
    /* add x6, x21, #0x2e0 */
    /* add x7, x21, #0x2e0 */
    /* mov x1, x19 */
    /* call #0xda1c74; ABI effects unresolved */
    /* ldr x0, [x20, #0xc8] */
    /* str x23, [x20, #0xc8] */
    /* cbz x0, #0xd7d418 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* cbz x23, #0xd7d450 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7d424 */
    /* cbnz x9, #0xd7d450 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w28, #0xd7d50c */
    /* add x9, x21, #0x268 */
    /* ldr x8, [x20, #0xc0] */
    /* add x0, x8, #0xc0 */
    /* cmp x0, x9 */
    /* b.eq #0xd7d480 */
    /* ldr x1, [x21, #0x268] */
    /* ldr x2, [x21, #0x270] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* add x9, x21, #0x250 */
    /* add x0, x8, #0xa8 */
    /* cmp x0, x9 */
    /* b.eq #0xd7d4a8 */
    /* ldr x1, [x21, #0x250] */
    /* ldr x2, [x21, #0x258] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* ldrb w9, [x20, #0xc] */
    /* strb w9, [x8, #0x118] */
    /* add x9, x21, #0x298 */
    /* ldr x8, [x20, #0xc8] */
    /* add x0, x8, #0xc0 */
    /* cmp x0, x9 */
    /* b.eq #0xd7d4dc */
    /* ldr x1, [x21, #0x298] */
    /* ldr x2, [x21, #0x2a0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x20, #0xc8] */
    /* add x9, x21, #0x280 */
    /* add x0, x8, #0xa8 */
    /* cmp x0, x9 */
    /* b.eq #0xd7d504 */
    /* ldr x1, [x21, #0x280] */
    /* ldr x2, [x21, #0x288] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x20, #0xc8] */
    /* ldrb w9, [x20, #0xc] */
    /* strb w9, [x8, #0x118] */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0xd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #0x30 */
    /* mov w9, #0x48 */
    /* csel x8, x9, x8, ne */
    /* mov w9, #0x38 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, ne */
    /* mov w10, #0x14 */
    /* mov w11, #0x18 */
    /* ldr x9, [x22, x9] */
    /* csel x10, x11, x10, ne */
    /* ldr x8, [x22, x8] */
    /* sub x8, x9, x8 */
    /* sdiv x8, x8, x10 */
    /* ldp x10, x9, [x21, #0x118] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* madd x8, x9, x10, x8 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* add w9, w8, #0x3f */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #6 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* ldrb w9, [x20, #0xbb] */
    /* bfi w8, w9, #0x18, #8 */
    /* str w8, [x20, #0xb8] */
    /* add x8, sp, #0x50 */
    /* add x0, x20, #0xe0 */
    /* add x1, x8, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [x20, #0xf0] */
    /* add x8, sp, #0x10 */
    /* ldur x8, [x8, #0xff] */
    /* stur x8, [x20, #0xff] */
    /* ldr w8, [x21, #0x340] */
    /* str w8, [x20, #0x170] */
    /* add x8, x21, #0x348 */
    /* add x9, x20, #0x178 */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stp q1, q0, [x9, #0x10] */
    /* str q2, [x9] */
    /* ldp x8, x9, [x20, #0x88] */
    /* cmp x8, x9 */
    /* b.ne #0xd7d61c */
    /* ldr x0, [x20, #0xd0] */
    /* str xzr, [x20, #0xd0] */
    /* cbz x0, #0xd7d604 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0xd8] */
    /* str xzr, [x20, #0xd8] */
    /* cbz x0, #0xd7d61c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x80] */
    /* cbz x0, #0xd7d6fc */
    /* ldur w8, [x20, #0xb8] */
    /* sbfx w8, w8, #0, #0x18 */
    /* str w8, [x0, #0x18] */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w8, [x8] */
    /* and w8, w8, w28 */
    /* ldr w9, [sp, #0x2c] */
    /* add w2, w9, #1 */
    /* cmp w8, #1 */
    /* b.ne #0xd7d67c */
    /* str w2, [x0, #0x3c] */
    /* branch b #0xd7d684 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* ccmp x24, #0, #4, eq */
    /* ccmn w23, #1, #4, ne */
    /* b.eq #0xd7d83c */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xae5298; ABI effects unresolved */
    /* branch b #0xd7d83c */
    /* add x1, x20, #0x150 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xd7d6fc */
    /* ldr x8, [x20, #0xc0] */
    /* cbz x8, #0xd7d6fc */
    /* ldr w8, [x8, #0x100] */
    /* cmn w8, #1 */
    /* b.eq #0xd7d6fc */
    /* mov x0, x19 */
    /* call #0xd5d8e0; ABI effects unresolved */
    /* ldr s0, [x20, #0x158] */
    /* ldr s1, [x20, #0x164] */
    /* fadd s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr x8, [x20, #0xc0] */
    /* ldr s1, [x8, #0xa0] */
    /* ldr d2, [x20, #0x150] */
    /* ldr d3, [x27] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* stur d2, [x29, #-0x88] */
    /* stp s0, s1, [x29, #-0x80] */
    /* ldr w1, [x8, #0x100] */
    /* ldr x3, [x20, #0x108] */
    /* add x2, x20, #0x150 */
    /* sub x4, x29, #0x88 */
    /* mov w5, #1 */
    /* call #0xae50d0; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xd7d734 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7d708 */
    /* cbnz x9, #0xd7d734 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0xd7d76c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd7d740 */
    /* cbnz x9, #0xd7d76c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0xc0] */
    /* cmp w9, #1 */
    /* b.ne #0xd7d7e4 */
    /* cbz x8, #0xd7d83c */
    /* ldr x10, [x19, #0x128] */
    /* ldr x9, [x10, #0xbe0] */
    /* ldr x10, [x10, #0xbe8] */
    /* stp x9, x10, [x29, #-0x88] */
    /* cbz x10, #0xd7d7c8 */
    /* add x8, x10, #8 */
    /* ldxr x11, [x8] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0xd7d7a0 */
    /* ldr x8, [x20, #0xc0] */
    /* add x11, x10, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0xd7d7b8 */
    /* ldr x0, [x8, #0x110] */
    /* stp x9, x10, [x8, #0x108] */
    /* cbz x0, #0xd7d7d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* cbz x8, #0xd7d83c */
    /* ldur x8, [x20, #0xe0] */
    /* cbz x8, #0xd7d83c */
    /* mov x0, x19 */
    /* call #0xd5ba20; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.eq #0xd7d83c */
    /* ldr x8, [x20, #0xc0] */
    /* strh w0, [x8, #0x80] */
    /* ldr x8, [x19, #0x11f0] */
    /* add x8, x8, w0, uxtw #4 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldrb w8, [x20, #0xc] */
    /* ldr x9, [x19, #0x11f0] */
    /* add x9, x9, w0, uxtw #4 */
    /* strb w8, [x9, #0xc] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0xd] */
    /* add x0, sp, #0x50 */
    /* call #0xd70880; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd7d8f4 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xde8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xd7ceac */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0xe5f */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x50] */
    /* adrp x9, #0x52c7000 */
    /* add x9, x9, #0x788 */
    /* add x9, x9, #0x94, lsl #12 */
    /* add x9, x9, #0xcba */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x50] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0xe5f */
    /* sub x8, x9, #0x94, lsl #12 */
    /* sub x1, x8, #0xcba */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xde0] */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xde8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xd7ceac */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6266000 */
    /* add x0, x0, #0xde8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xd7d998 */
    /* branch b #0xd7d958 */
    /* branch b #0xd7d958 */
    /* branch b #0xd7d984 */
    /* branch b #0xd7d984 */
    /* branch b #0xd7d984 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd7d934 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd7d964 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xd7d964 */
    /* mov x19, x0 */
    /* branch b #0xd7d96c */
    /* mov x19, x0 */
    /* branch b #0xd7d974 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0xd70880; ABI effects unresolved */
    /* branch b #0xd7d988 */
    /* branch b #0xd7d984 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0xd7d998 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
