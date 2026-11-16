/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25e3e9c start_va=0x25e3e9c image_relative=0x25e3e9c bytes=7756 */
void function_25e3e9c__at_25e3e9c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x180 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stur x0, [x29, #-0x98] */
    /* str q0, [x0, #0x18]! */
    /* stur x0, [x29, #-0xa0] */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xa39 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* sub x21, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0xf8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0xe0 */
    /* add x3, sp, #0xf8 */
    /* add x4, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x50 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x25e3f74 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e3f84 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x20] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [x29, #-0xb0] */
    /* mov x0, x20 */
    /* call #0x6bccd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x25e5688 */
    /* add x19, sp, #0xc0 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x50] */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x2f45ccc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x25e4078 */
    /* ldr x19, [x8, #0x10] */
    /* cbz x19, #0x25e4078 */
    /* adrp x8, #0x4bef000 */
    /* ldr s8, [x8, #0x450] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xec0] */
    /* ldr x22, [x19, #0x28] */
    /* call #0x440f904; ABI effects unresolved */
    /* ldr x21, [x19, #0x28] */
    /* cmp x0, x22 */
    /* b.eq #0x25e4048 */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x25e4070 */
    /* ldr x21, [x19, #0x28] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x25e592c */
    /* ldr d10, [x19, #0x38] */
    /* sub x0, x29, #0xe0 */
    /* add x1, x19, #0x10 */
    /* call #0x11af3c4; ABI effects unresolved */
    /* fmul d0, d10, d9 */
    /* fcvtzs w8, d0 */
    /* branch b #0x25e406c */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x25e592c */
    /* ldr s10, [x19, #0x38] */
    /* sub x0, x29, #0xe0 */
    /* add x1, x19, #0x10 */
    /* call #0x11af3c4; ABI effects unresolved */
    /* fmul s0, s10, s8 */
    /* fcvtzs w8, s0 */
    /* str w8, [x0] */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x25e3ffc */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x25e40b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e4084 */
    /* cbnz x9, #0x25e40b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x23, [sp, #8] */
    /* add x8, sp, #0xf8 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* add x24, x8, #8 */
    /* str x24, [sp, #0xf8] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x20 */
    /* call #0x2f4b694; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* str x24, [sp, #0x20] */
    /* cbz x8, #0x25e453c */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x25e453c */
    /* add x26, sp, #0xf8 */
    /* ldr x19, [x22] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x25e411c */
    /* ldr x19, [x22] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x25e411c */
    /* ldr x19, [x22] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x25e591c */
    /* mov x19, x22 */
    /* ldr x8, [x19, #0x10]! */
    /* cbz x8, #0x25e4148 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x25e591c */
    /* ldr x8, [x22, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x19, eq */
    /* ldp x19, x20, [x8] */
    /* stp x19, x20, [sp, #0xa0] */
    /* cbz x20, #0x25e4174 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25e4164 */
    /* cbz x19, #0x25e44fc */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2eb622c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x25e41d4 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2e82b70; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x25e4200 */
    /* ldr x8, [x19, #0x128] */
    /* add x0, sp, #0xe0 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x25e4200 */
    /* add x8, sp, #0x50 */
    /* add x0, x19, #0x98 */
    /* call #0x2eb43b0; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x8, sp, #0x50 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25e4200 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0xf7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xe8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x25e44ec */
    /* ldr x8, [sp, #0x100] */
    /* mov x19, x24 */
    /* mov x21, x24 */
    /* cbz x8, #0x25e4280 */
    /* mov x19, x24 */
    /* mov x21, x8 */
    /* add x0, x26, #0x10 */
    /* add x1, sp, #0xe0 */
    /* add x2, x8, #0x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x25e4254 */
    /* ldr x8, [x21] */
    /* mov x19, x21 */
    /* cbnz x8, #0x25e422c */
    /* branch b #0x25e4280 */
    /* add x0, x26, #0x10 */
    /* add x1, x21, #0x20 */
    /* add x2, sp, #0xe0 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x25e4278 */
    /* mov x19, x21 */
    /* ldr x8, [x19, #8]! */
    /* cbnz x8, #0x25e422c */
    /* branch b #0x25e4280 */
    /* ldr x28, [x19] */
    /* cbnz x28, #0x25e4328 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x0, x24, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbnz w8, #0x1f, #0x25e42b8 */
    /* add x8, sp, #0xc0 */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x20, #0x20] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x20, #0x30] */
    /* mov x1, x20 */
    /* branch b #0x25e42c8 */
    /* ldp x1, x2, [sp, #0xe0] */
    /* add x0, x20, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* str xzr, [x20, #0x68] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x58] */
    /* stur q0, [x20, #0x48] */
    /* stur q0, [x20, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* stp xzr, xzr, [x1] */
    /* str x21, [x1, #0x10] */
    /* str x1, [x19] */
    /* ldr x8, [sp, #0xf8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x25e4304 */
    /* str x8, [sp, #0xf8] */
    /* ldr x1, [x19] */
    /* ldr x0, [sp, #0x100] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x108] */
    /* ldr x28, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x25e5dc0; ABI effects unresolved */
    /* ldrsb x8, [x28, #0x4f] */
    /* tbnz x8, #0x3f, #0x25e4338 */
    /* cbnz x8, #0x25e4374 */
    /* branch b #0x25e4340 */
    /* ldr x8, [x28, #0x40] */
    /* cbnz x8, #0x25e4374 */
    /* add x0, x28, #0x38 */
    /* add x1, sp, #0xe0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, sp, #0xe0 */
    /* call #0x21a424; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x25e4374 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* str w8, [x28, #0x50] */
    /* ldr x19, [sp, #0xa0] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x68] */
    /* ldp x8, x9, [x28, #0x60] */
    /* cmp x8, x9 */
    /* b.hs #0x25e43d8 */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8, #0x18] */
    /* add x19, x8, #0x20 */
    /* branch b #0x25e44d4 */
    /* ldr x10, [x28, #0x58] */
    /* sub x8, x8, x10 */
    /* asr x24, x8, #5 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x25e594c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x19, x8, x9, lo */
    /* cbz x19, #0x25e442c */
    /* lsr x8, x19, #0x3b */
    /* cbnz x8, #0x25e5954 */
    /* lsl x0, x19, #5 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x25e4430 */
    /* mov x20, #0 */
    /* add x25, x20, x24, lsl #5 */
    /* ldr x8, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* stp x8, x21, [x25, #0x10] */
    /* ldp x21, x27, [x28, #0x58] */
    /* subs x8, x21, x27 */
    /* add x24, x25, x8 */
    /* b.eq #0x25e44b4 */
    /* mov x8, x21 */
    /* mov x9, x24 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9, #0x18] */
    /* add x8, x8, #0x20 */
    /* add x9, x9, #0x20 */
    /* cmp x8, x27 */
    /* b.ne #0x25e4464 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbz w8, #0x1f, #0x25e44a4 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x27 */
    /* b.ne #0x25e4494 */
    /* ldr x21, [x28, #0x58] */
    /* add x8, x20, x19, lsl #5 */
    /* add x19, x25, #0x20 */
    /* stp x24, x19, [x28, #0x58] */
    /* str x8, [x28, #0x68] */
    /* cbz x21, #0x25e44d0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* str x19, [x28, #0x60] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e44e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf7] */
    /* tbz w8, #7, #0x25e44f8 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x25e4530 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e4504 */
    /* cbnz x9, #0x25e4530 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x23 */
    /* b.ne #0x25e40ec */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x25e4574 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e4548 */
    /* cbnz x9, #0x25e4574 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0xdc] */
    /* ldr x19, [sp, #0xf8] */
    /* cmp x19, x24 */
    /* b.eq #0x25e5764 */
    /* mov w8, #0 */
    /* mov x9, x19 */
    /* ldr x21, [sp, #8] */
    /* ldr x11, [x9, #8] */
    /* mov x12, x9 */
    /* cbz x11, #0x25e45ac */
    /* mov x10, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x25e459c */
    /* branch b #0x25e45c0 */
    /* ldr x10, [x12, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x12 */
    /* mov x12, x10 */
    /* b.ne #0x25e45ac */
    /* ldr w9, [x9, #0x50] */
    /* add w8, w8, w9 */
    /* mov x9, x10 */
    /* cmp x10, x24 */
    /* b.ne #0x25e4590 */
    /* str w8, [sp, #0xdc] */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str x8, [sp, #0x18] */
    /* str x8, [sp, #0xe0] */
    /* cmp x19, x24 */
    /* b.eq #0x25e5780 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mov x25, #0 */
    /* add x26, sp, #0x50 */
    /* add x23, sp, #0xc0 */
    /* add x27, x19, #0x38 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldp x21, x22, [x19, #0x58] */
    /* cmp x21, x22 */
    /* b.eq #0x25e4770 */
    /* mov w28, #1 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x25e463c */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x25e4648 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x25e4698 */
    /* mov x3, x0 */
    /* add x0, sp, #0xa0 */
    /* add x4, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e4688 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x60] */
    /* ldrb w9, [sp, #0xd7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xc8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cbz x2, #0x25e4714 */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w20, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x25e46ec */
    /* ldr x9, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w20, #0 */
    /* csel x1, x8, x26, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x25e4724 */
    /* mov w28, #0 */
    /* mov w24, #1 */
    /* tbz w20, #7, #0x25e4700 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* csinc w8, w24, wzr, ne */
    /* tbz w8, #0, #0x25e4620 */
    /* branch b #0x25e4730 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w20, [sp, #0x67] */
    /* mov w24, #0 */
    /* tbz w20, #7, #0x25e4700 */
    /* branch b #0x25e46f8 */
    /* tbz w28, #0, #0x25e4770 */
    /* ldrb w8, [sp, #0xd7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xc8] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x25e4770 */
    /* ldr x21, [x19, #0x58] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x25e4818 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* branch b #0x25e4824 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.hs #0x25e4784 */
    /* str x27, [x25], #8 */
    /* branch b #0x25e4c38 */
    /* ldr x10, [sp, #0x28] */
    /* sub x21, x25, x10 */
    /* asr x20, x21, #3 */
    /* add x8, x20, #1 */
    /* lsr x9, x8, #0x3d */
    /* cbnz x9, #0x25e593c */
    /* ldr x9, [sp, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #2 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x9, x10 */
    /* mov x9, #0x1fffffffffffffff */
    /* csel x24, x8, x9, lo */
    /* cbz x24, #0x25e47dc */
    /* lsr x8, x24, #0x3d */
    /* cbnz x8, #0x25e5944 */
    /* lsl x0, x24, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x25e47e0 */
    /* mov x22, #0 */
    /* add x25, x22, x20, lsl #3 */
    /* add x8, x22, x24, lsl #3 */
    /* str x8, [sp, #0x30] */
    /* str x27, [x25], #8 */
    /* mov x0, x22 */
    /* ldr x20, [sp, #0x28] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x20, #0x25e4810 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* branch b #0x25e4c38 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x25e4878 */
    /* mov x8, x0 */
    /* add x0, sp, #0x50 */
    /* add x2, x8, #1 */
    /* add x4, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25e4868 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0xb0] */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [sp, #0xe8] */
    /* ldr x20, [sp, #0x18] */
    /* mov x25, x20 */
    /* cbz x8, #0x25e48e8 */
    /* ldr x25, [sp, #0x18] */
    /* mov x20, x8 */
    /* add x22, sp, #0xe0 */
    /* add x0, x22, #0x10 */
    /* add x1, sp, #0xc0 */
    /* add x2, x8, #0x20 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x25e48bc */
    /* ldr x8, [x20] */
    /* mov x25, x20 */
    /* cbnz x8, #0x25e4890 */
    /* branch b #0x25e48e8 */
    /* add x0, x22, #0x10 */
    /* add x1, x20, #0x20 */
    /* add x2, sp, #0xc0 */
    /* call #0x27c03c; ABI effects unresolved */
    /* cbz w0, #0x25e48e0 */
    /* mov x25, x20 */
    /* ldr x8, [x25, #8]! */
    /* cbnz x8, #0x25e4890 */
    /* branch b #0x25e48e8 */
    /* ldr x28, [x25] */
    /* cbnz x28, #0x25e4988 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x18] */
    /* stp x0, x8, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x25e4924 */
    /* add x8, sp, #0xc0 */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x20] */
    /* ldr x8, [sp, #0xd0] */
    /* stur x8, [x22, #0x30] */
    /* mov x1, x22 */
    /* branch b #0x25e4934 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, x22, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* str xzr, [x22, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* stp xzr, xzr, [x1] */
    /* str x20, [x1, #0x10] */
    /* str x1, [x25] */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x25e4964 */
    /* str x8, [sp, #0xe0] */
    /* ldr x1, [x25] */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x8, [sp, #0xf0] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0xf0] */
    /* ldr x28, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x25e5f1c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbnz w8, #0x1f, #0x25e49a8 */
    /* ldr q0, [x27] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x60] */
    /* ldr x25, [sp, #0x10] */
    /* branch b #0x25e49b8 */
    /* ldp x1, x2, [x19, #0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* ldr w8, [x19, #0x50] */
    /* str w8, [sp, #0x68] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x25e49dc */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x26, #0x30] */
    /* stur q0, [x26, #0x20] */
    /* branch b #0x25e49e8 */
    /* ldp x1, x2, [x21] */
    /* add x0, x26, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x25e4a04 */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [x26, #0x38] */
    /* ldr x8, [sp, #0xb0] */
    /* stur x8, [x26, #0x48] */
    /* branch b #0x25e4a10 */
    /* ldp x1, x2, [sp, #0xa0] */
    /* add x0, x26, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [x28, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x25e4a70 */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr w9, [sp, #0x68] */
    /* str w9, [x8, #0x18] */
    /* ldur q0, [x26, #0x20] */
    /* ldur x9, [x26, #0x30] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x26, #0x20] */
    /* ldur q0, [x26, #0x38] */
    /* ldur x9, [x26, #0x48] */
    /* str x9, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stp xzr, xzr, [x26, #0x40] */
    /* stp xzr, xzr, [x26, #0x30] */
    /* add x20, x8, #0x50 */
    /* branch b #0x25e4bf4 */
    /* ldr x10, [x28, #0x38] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x20, x8, x12 */
    /* add x8, x20, #1 */
    /* mov x11, #0x3333333333333333 */
    /* movk x11, #0x333, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x25e595c */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x199, lsl #48 */
    /* cmp x9, x10 */
    /* csel x27, x8, x11, lo */
    /* cbz x27, #0x25e4ae4 */
    /* cmp x27, x11 */
    /* b.hi #0x25e5964 */
    /* add x8, x27, x27, lsl #2 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x25e4ae8 */
    /* mov x21, #0 */
    /* ldr q0, [sp, #0x50] */
    /* mov w8, #0x50 */
    /* madd x20, x20, x8, x21 */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [x20, #0x18] */
    /* ldur q0, [x26, #0x20] */
    /* str q0, [x20, #0x20] */
    /* ldur x8, [x26, #0x30] */
    /* str x8, [x20, #0x30] */
    /* ldur q0, [x26, #0x38] */
    /* ldur x8, [x26, #0x48] */
    /* str x8, [x20, #0x48] */
    /* stur q0, [x20, #0x38] */
    /* stp xzr, xzr, [x26, #0x40] */
    /* stp xzr, xzr, [x26, #0x30] */
    /* ldp x22, x24, [x28, #0x38] */
    /* sub x8, x22, x24 */
    /* add x25, x20, x8 */
    /* stp xzr, xzr, [x26, #0x20] */
    /* cmp x24, x22 */
    /* b.eq #0x25e4bd0 */
    /* mov x8, x22 */
    /* mov x9, x25 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr w10, [x8, #0x18] */
    /* str w10, [x9, #0x18] */
    /* ldr q0, [x8, #0x20] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [x9, #0x30] */
    /* str q0, [x9, #0x20] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str xzr, [x8, #0x20] */
    /* ldur q0, [x8, #0x38] */
    /* ldr x10, [x8, #0x48] */
    /* str x10, [x9, #0x48] */
    /* stur q0, [x9, #0x38] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* str xzr, [x8, #0x38] */
    /* add x8, x8, #0x50 */
    /* add x9, x9, #0x50 */
    /* cmp x8, x24 */
    /* b.ne #0x25e4b58 */
    /* mov x0, x22 */
    /* call #0x25e5ec8; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x24 */
    /* b.ne #0x25e4bb8 */
    /* ldr x22, [x28, #0x38] */
    /* add x20, x20, #0x50 */
    /* mov w8, #0x50 */
    /* madd x8, x27, x8, x21 */
    /* stp x25, x20, [x28, #0x38] */
    /* str x8, [x28, #0x48] */
    /* cbz x22, #0x25e4bf0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x10] */
    /* str x20, [x28, #0x40] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x25e4c08 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25e4c18 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e4c28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25e4c38 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x25e4c48 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x25e4c60 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x25e4c50 */
    /* branch b #0x25e4c74 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x25e4c60 */
    /* mov x19, x8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x25e4604 */
    /* str x25, [sp, #0x10] */
    /* ldr x24, [sp, #0xe0] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x24, x8 */
    /* b.eq #0x25e5274 */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0x74e */
    /* add x25, sp, #0x50 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x23, #0x522c000 */
    /* add x23, x23, #0x3aa */
    /* ldp x26, x8, [x24, #0x38] */
    /* sub x8, x8, x26 */
    /* cmp x8, #0x50 */
    /* b.ne #0x25e4e28 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x27, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x27, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x27, x0, [sp, #0xc0] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0xa0] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x38 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x26, #0x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e4d4c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0xa0] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x26, #0x18 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e4da0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc61 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0xa0] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x26 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e4df8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0xb0] */
    /* ldr x27, [x26, #8] */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x27, x8 */
    /* b.hs #0x25e5188 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x27 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x25e5194 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x26, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x26, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x26, x0, [sp, #0xc0] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0xa0] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x38 */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x24, #0x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e4eb0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x4c] */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x8, x0, [sp, #0xa0] */
    /* ldp x26, x20, [x24, #0x38] */
    /* cmp x26, x20 */
    /* b.eq #0x25e50ac */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x27, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x27, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x27, x0, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x25, [x29, #-0x88] */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x26, #0x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e4f70 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x25, [x29, #-0x88] */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x26, #0x18 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e4fc4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc61 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x25, [x29, #-0x88] */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0x88 */
    /* sub x4, x29, #0x89 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x26 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e501c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x27, [sp, #0xa0] */
    /* ldr x28, [x27, #8] */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x28, x8 */
    /* b.hs #0x25e504c */
    /* add x2, sp, #0x38 */
    /* mov x1, x28 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x28, #0x50 */
    /* str x0, [x27, #8] */
    /* branch b #0x25e5058 */
    /* add x1, sp, #0x38 */
    /* mov x0, x27 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* ldur w8, [x26, #0x18] */
    /* ldr w9, [sp, #0x4c] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x4c] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x25e50a4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e5078 */
    /* cbnz x9, #0x25e50a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x50 */
    /* branch b #0x25e4ee0 */
    /* ldr x19, [sp, #0xc0] */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0x38] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0x88 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x4c */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5100 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0x38] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0x88 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xa0 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5158 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0xb0] */
    /* ldr x27, [x26, #8] */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x27, x8 */
    /* b.hs #0x25e51b8 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x27 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x25e51c4 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x26 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x25e5238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e51a4 */
    /* branch b #0x25e521c */
    /* add x1, sp, #0xc0 */
    /* mov x0, x26 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x25e5200 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e51d4 */
    /* cbnz x9, #0x25e5200 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x25e5238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e520c */
    /* cbnz x9, #0x25e5238 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x25e5250 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x25e5240 */
    /* branch b #0x25e5264 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x25e5250 */
    /* mov x24, x8 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x25e4cb4 */
    /* ldr x24, [sp, #0x28] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.eq #0x25e5778 */
    /* mov w20, #0x3f800000 */
    /* adrp x21, #0x521a000 */
    /* add x21, x21, #0x74e */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* add x25, sp, #0x50 */
    /* adrp x26, #0x521a000 */
    /* add x26, x26, #0x744 */
    /* ldr x28, [x24] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x27, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x27, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* str w20, [x0, #0x38] */
    /* stp x27, x0, [sp, #0xc0] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0xa0] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x38 */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x28 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e532c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0xa0] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, x28, #0x18 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5384 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xc61 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0xa0] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xa0 */
    /* add x4, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x28 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e53dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x800 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x8, x0, [sp, #0xa0] */
    /* ldp x27, x23, [x28, #0x20] */
    /* cmp x27, x23 */
    /* b.eq #0x25e556c */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* mov x28, x0 */
    /* movi v0.16b, #0 */
    /* str q0, [x28, #0x18]! */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* str w20, [x0, #0x38] */
    /* stp x28, x0, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x25, [x29, #-0x88] */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0x88 */
    /* add x4, sp, #0x4c */
    /* mov x0, x28 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x27 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5494 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x27, #0x18] */
    /* ldr x19, [sp, #0x38] */
    /* add x0, sp, #0x50 */
    /* mov x1, x26 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x25, [x29, #-0x88] */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0x88 */
    /* add x4, sp, #0x4c */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* mov x1, x28 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e54ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0xa0] */
    /* ldr x19, [x28, #8] */
    /* mov x0, x28 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x19, x8 */
    /* b.hs #0x25e551c */
    /* add x2, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* str x0, [x28, #8] */
    /* branch b #0x25e5528 */
    /* add x1, sp, #0x38 */
    /* mov x0, x28 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x28, #8] */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x25e5564 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e5538 */
    /* cbnz x9, #0x25e5564 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x20 */
    /* branch b #0x25e5408 */
    /* ldr x19, [sp, #0xc0] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xa32 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp, #0x38] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x38 */
    /* sub x4, x29, #0x88 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xa0 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e55c4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x27, [x29, #-0xb0] */
    /* ldr x19, [x27, #8] */
    /* mov x0, x27 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x19, x8 */
    /* b.hs #0x25e55f4 */
    /* add x2, sp, #0xc0 */
    /* mov x1, x19 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* str x0, [x27, #8] */
    /* branch b #0x25e5600 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x27 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x25e563c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e5610 */
    /* cbnz x9, #0x25e563c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x25e5674 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e5648 */
    /* cbnz x9, #0x25e5674 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x24, x8 */
    /* b.ne #0x25e52a4 */
    /* branch b #0x25e5778 */
    /* str wzr, [sp, #0xf8] */
    /* ldur x19, [x29, #-0xa0] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xe0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0xe0 */
    /* add x4, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xf8 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e56ec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xe0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x50 */
    /* sub x3, x29, #0xe0 */
    /* add x4, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0xb0 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e574c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x23], #8 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x213690; ABI effects unresolved */
    /* branch b #0x25e5884 */
    /* str xzr, [sp, #0x28] */
    /* add x8, sp, #0xe0 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0xe0] */
    /* ldr x21, [sp, #8] */
    /* branch b #0x25e5784 */
    /* str xzr, [sp, #0x28] */
    /* ldur x19, [x29, #-0xa0] */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0x3aa */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0xc0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0xdc */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e57e4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x1e0 */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0xc0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x44125e0; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0xb0 */
    /* call #0xe68f20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5844 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* str x0, [x21], #8 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x213690; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x25e5864 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x25e5e08; ABI effects unresolved */
    /* ldr x1, [sp, #0x100] */
    /* add x0, sp, #0xf8 */
    /* call #0x25e5ce8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x219ba8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0x25e58bc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e5890 */
    /* cbnz x9, #0x25e58bc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x25e58f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e58c8 */
    /* cbnz x9, #0x25e58f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x180 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x25e5968 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x25e5968 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x25e5968 */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0x25e5968 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x25e5968 */
    /* call #0x2d184; ABI effects unresolved */
    /* branch b #0x25e5968 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x25e5968 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x25e5a70 */
    /* branch b #0x25e5a70 */
    /* branch b #0x25e5a48 */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x25e5f1c; ABI effects unresolved */
    /* branch b #0x25e5a60 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x25e59a4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e59a4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5a60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e5a60 */
    /* branch b #0x25e5a5c */
    /* branch b #0x25e5c1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25e5b44 */
    /* branch b #0x25e5b44 */
    /* mov x21, x0 */
    /* branch b #0x25e5cb8 */
    /* mov x21, x0 */
    /* branch b #0x25e5cc4 */
    /* branch b #0x25e5a5c */
    /* branch b #0x25e5b10 */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x25e5dc0; ABI effects unresolved */
    /* branch b #0x25e5b58 */
    /* branch b #0x25e5a00 */
    /* mov x21, x0 */
    /* branch b #0x25e5af8 */
    /* mov x21, x0 */
    /* branch b #0x25e5cd4 */
    /* branch b #0x25e5a0c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5ccc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e5ccc */
    /* branch b #0x25e5b54 */
    /* mov x21, x0 */
    /* str x27, [x26, #8] */
    /* branch b #0x25e5c90 */
    /* branch b #0x25e5c28 */
    /* mov x21, x0 */
    /* str x27, [x26, #8] */
    /* branch b #0x25e5c98 */
    /* branch b #0x25e5b4c */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x248c798; ABI effects unresolved */
    /* branch b #0x25e5a60 */
    /* branch b #0x25e5b44 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x25e5c50 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x25e5c4c */
    /* mov x21, x0 */
    /* branch b #0x25e5ccc */
    /* branch b #0x25e5a7c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5ca0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x25e5c5c */
    /* branch b #0x25e5c1c */
    /* mov x21, x0 */
    /* str x19, [x27, #8] */
    /* branch b #0x25e5c90 */
    /* branch b #0x25e5c28 */
    /* branch b #0x25e5c28 */
    /* branch b #0x25e5c28 */
    /* branch b #0x25e5b4c */
    /* branch b #0x25e5b4c */
    /* branch b #0x25e5b4c */
    /* branch b #0x25e5b44 */
    /* branch b #0x25e5b44 */
    /* branch b #0x25e5b4c */
    /* branch b #0x25e5b4c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x25e5b58 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x25e5b20 */
    /* branch b #0x25e5b54 */
    /* branch b #0x25e5b10 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x25e5af8 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5cd4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e5cd4 */
    /* branch b #0x25e5b54 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5b58 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e5b58 */
    /* branch b #0x25e5b54 */
    /* branch b #0x25e5b54 */
    /* branch b #0x25e5bdc */
    /* branch b #0x25e5c28 */
    /* branch b #0x25e5b4c */
    /* branch b #0x25e5b4c */
    /* branch b #0x25e5b4c */
    /* mov x21, x0 */
    /* branch b #0x25e5ca0 */
    /* mov x21, x0 */
    /* branch b #0x25e5c98 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x25e5b68 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25e5bd0 */
    /* branch b #0x25e5c1c */
    /* branch b #0x25e5b94 */
    /* branch b #0x25e5b94 */
    /* branch b #0x25e5bb4 */
    /* branch b #0x25e5bb4 */
    /* branch b #0x25e5bb4 */
    /* branch b #0x25e5bb4 */
    /* branch b #0x25e5bcc */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5c90 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e5c90 */
    /* branch b #0x25e5bb4 */
    /* branch b #0x25e5bb4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5c98 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e5c98 */
    /* mov x21, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25e5cb8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25e5cc4 */
    /* mov x21, x0 */
    /* str x28, [x27, #8] */
    /* branch b #0x25e5c88 */
    /* branch b #0x25e5c34 */
    /* mov x21, x0 */
    /* str x19, [x28, #8] */
    /* branch b #0x25e5c88 */
    /* branch b #0x25e5c34 */
    /* branch b #0x25e5c34 */
    /* branch b #0x25e5c34 */
    /* branch b #0x25e5c34 */
    /* branch b #0x25e5c28 */
    /* mov x21, x0 */
    /* branch b #0x25e5c50 */
    /* branch b #0x25e5c3c */
    /* mov x21, x0 */
    /* branch b #0x25e5c90 */
    /* branch b #0x25e5c34 */
    /* mov x21, x0 */
    /* branch b #0x25e5c88 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5c50 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x25e5ca0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e5ca0 */
    /* branch b #0x25e5c74 */
    /* branch b #0x25e5c74 */
    /* branch b #0x25e5c74 */
    /* branch b #0x25e5c74 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25e5c88 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x25e5cac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xe8] */
    /* add x0, sp, #0xe0 */
    /* call #0x25e5e08; ABI effects unresolved */
    /* ldr x1, [sp, #0x100] */
    /* add x0, sp, #0xf8 */
    /* call #0x25e5ce8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x219ba8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
