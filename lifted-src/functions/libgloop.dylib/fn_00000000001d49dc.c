/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1d49dc start_va=0x1d49dc image_relative=0x1d49dc bytes=2736 */
void function_1d49dc__at_1d49dc(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* ldp x20, x22, [x1] */
    /* ldr x21, [x1, #0x10] */
    /* ldr w25, [x1, #0x18] */
    /* ldr x8, [x0, #0x48] */
    /* str x0, [x8] */
    /* mov w9, #0xa */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x0, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0, #0x48] */
    /* adrp x26, #0xf19000 */
    /* add x26, x26, #0x548 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x118] */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20, #0x30] */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* stur x22, [x8, #-0x10] */
    /* mov w23, #8 */
    /* stur w23, [x8, #-4] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20, #0x3c] */
    /* ldr x8, [x19, #0x48] */
    /* sub x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* cbz x21, #0x1d4ae0 */
    /* stur x21, [x8, #-0x10] */
    /* stur w23, [x8, #-4] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* str w0, [x20, #0x40] */
    /* ldr x8, [x19, #0x48] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* str x21, [x20, #0x68] */
    /* add x1, x20, #0x34 */
    /* mov x0, x19 */
    /* call #0x8c29c0; ABI effects unresolved */
    /* stp x0, x0, [x20, #8] */
    /* add x1, x20, #0x38 */
    /* mov x0, x19 */
    /* call #0x8c29c0; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* ldr w8, [x20, #0x30] */
    /* adrp x27, #0xf19000 */
    /* add x27, x27, #0x698 */
    /* cmp w8, #1 */
    /* b.lt #0x1d4b54 */
    /* ldr w8, [x20, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x1d4b54 */
    /* cbz x21, #0x1d4b30 */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x1d4b54 */
    /* ldur w8, [x20, #0x34] */
    /* cmp w8, #1 */
    /* b.lt #0x1d4b54 */
    /* ldur w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x1d4b54 */
    /* ldr x21, [x20, #8] */
    /* cbz x21, #0x1d4b54 */
    /* cbnz x0, #0x1d4b68 */
    /* ldr x8, [x27] */
    /* add x1, x8, #0xaf */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x21, [x20, #8] */
    /* ldr x8, [x21, #0x38] */
    /* ldr x9, [x20, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x1d4b8c */
    /* ldr x8, [x27] */
    /* add x1, x8, #0xaf */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* sxtw x23, w25 */
    /* ldr x9, [x20, #0x18] */
    /* ldr x9, [x9, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x1d4bb0 */
    /* ldr x8, [x27] */
    /* add x1, x8, #0xaf */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* ldr x9, [x8, #0x18] */
    /* ldr x8, [x21, #0x48] */
    /* sub x9, x9, x8 */
    /* add x10, x23, #2 */
    /* cmp x10, x9, asr #4 */
    /* b.le #0x1d4be0 */
    /* ldr x8, [x27] */
    /* add x1, x8, #0xaf */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* ldr x9, [x19, #0x68] */
    /* str x9, [x21, #0x68] */
    /* ldrb w9, [x21] */
    /* orr w9, w9, #0x10 */
    /* strb w9, [x21] */
    /* str x20, [x8] */
    /* adrp x9, #0xcc0000 */
    /* ldr d8, [x9, #0x8b8] */
    /* str d8, [x8, #8] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* adrp x1, #0x1ca000 */
    /* add x1, x1, #0x200 */
    /* adrp x4, #0x1cb000 */
    /* add x4, x4, #0x8d4 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* ldr x8, [x21, #0x48] */
    /* str x22, [x8] */
    /* mov w9, #8 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x8, #0x48] */
    /* str x20, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x9, [x8, #0x48] */
    /* add x9, x9, #0x10 */
    /* str x9, [x8, #0x48] */
    /* ldr x8, [x20, #0x18] */
    /* ldr d0, [x20, #0x58] */
    /* ucvtf d0, d0 */
    /* ldr x9, [x8, #0x48] */
    /* str d0, [x9] */
    /* mov w10, #3 */
    /* str w10, [x9, #0xc] */
    /* ldr x9, [x8, #0x48] */
    /* add x9, x9, #0x10 */
    /* str x9, [x8, #0x48] */
    /* ldr x0, [x20, #0x18] */
    /* adrp x1, #0x1cb000 */
    /* add x1, x1, #0x148 */
    /* mov x2, #0 */
    /* mov w3, #2 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0x3b2618; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x1d5418 */
    /* cmp x21, x19 */
    /* b.eq #0x1d53a4 */
    /* mov w28, #1 */
    /* add x24, sp, #0x40 */
    /* mov w22, #1 */
    /* branch b #0x1d4cf4 */
    /* ldr x9, [x19, #0x48] */
    /* add x8, x9, w8, sxtw #4 */
    /* add x10, x8, #0x10 */
    /* str x10, [x19, #0x48] */
    /* add w8, w22, #1 */
    /* cmp w22, w25 */
    /* mov x22, x8 */
    /* b.eq #0x1d5418 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x1d4d14 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1d4d34 */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add x9, sp, #0x48 */
    /* stp x9, x24, [sp, #0x40] */
    /* ldr x10, [x19, #0x38] */
    /* ldr x9, [x21, #0x38] */
    /* cmp x10, x9 */
    /* b.eq #0x1d4e34 */
    /* add x9, sp, #0x50 */
    /* str x9, [sp, #0x58] */
    /* add x9, sp, #0x58 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [x19, #0x50] */
    /* sub x8, x8, x9 */
    /* lsr x23, x8, #4 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d4e94 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x1d4ea8 */
    /* cmp w8, #8 */
    /* b.gt #0x1d4f14 */
    /* cmp w8, #6 */
    /* b.eq #0x1d4ff0 */
    /* cmp w8, #7 */
    /* b.ne #0x1d4fdc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x90] */
    /* add x3, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x24, [sp, #0x80] */
    /* cbz x24, #0x1d5358 */
    /* ldr w1, [x24, #0x18] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x1d4e10 */
    /* ldr x1, [sp, #0x80] */
    /* branch b #0x1d535c */
    /* sub x10, x29, #0x70 */
    /* str x10, [sp, #0x70] */
    /* add x10, sp, #0x70 */
    /* stur x10, [x29, #-0x70] */
    /* ldrb w10, [x21] */
    /* tbz w10, #2, #0x1d4e64 */
    /* and w8, w10, #0xfffffffb */
    /* strb w8, [x21] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x21, #0x28] */
    /* str x21, [x9, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x21, #0x48] */
    /* sub x10, x8, #0x10 */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [x9] */
    /* str x10, [x19, #0x48] */
    /* add x8, x9, #0x10 */
    /* str x8, [x21, #0x48] */
    /* add w8, w22, #1 */
    /* cmp w22, w25 */
    /* mov x22, x8 */
    /* b.ne #0x1d4cf4 */
    /* branch b #0x1d5418 */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.gt #0x1d4dc8 */
    /* cmp w8, #1 */
    /* b.eq #0x1d4f74 */
    /* cmp w8, #2 */
    /* b.eq #0x1d5234 */
    /* cmp w8, #3 */
    /* b.ne #0x1d4fdc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d4ee4 */
    /* ldr x8, [x26] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x24] */
    /* ldr x8, [x21, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x1d530c */
    /* cmp w8, #9 */
    /* b.eq #0x1d5030 */
    /* cmp w8, #0xa */
    /* b.ne #0x1d4fdc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d4f48 */
    /* ldr x8, [x26] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x9, [x21, #0x48] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* branch b #0x1d5308 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d4fa8 */
    /* ldr x8, [x26] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x21, #0x48] */
    /* str w8, [x9] */
    /* str w28, [x9, #0xc] */
    /* branch b #0x1d530c */
    /* ldr x8, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* branch b #0x1d5220 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* sub w8, w23, #1 */
    /* cmp w23, #1 */
    /* b.ge #0x1d5328 */
    /* branch b #0x1d4cd4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d5054 */
    /* ldr x8, [x26] */
    /* ldr x24, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x1d5270 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x21, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x1d50f0 */
    /* ldr x8, [x26] */
    /* ldr x24, [x8, #0x150] */
    /* ldr x8, [x27] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x1d5158 */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x1d51a4 */
    /* mov x28, x27 */
    /* ldr x27, [x27] */
    /* add x8, x27, #0xca3 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add x10, x0, #0x18 */
    /* ldr x9, [sp, #0x20] */
    /* stp x9, x10, [sp, #8] */
    /* str x23, [sp] */
    /* mov w8, #0x1a78 */
    /* add x1, x27, x8 */
    /* mov x27, x28 */
    /* mov w28, #1 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x21, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d5384 */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x21, #0x48] */
    /* cmp x8, x9 */
    /* add x24, sp, #0x40 */
    /* b.hs #0x1d521c */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x21, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x1d5204 */
    /* sub x8, x9, #0x10 */
    /* str x8, [x21, #0x48] */
    /* sub w8, w23, #1 */
    /* cmp w23, #1 */
    /* b.ge #0x1d5328 */
    /* branch b #0x1d4cd4 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d527c */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d5290 */
    /* ldr x24, [x0] */
    /* branch b #0x1d5294 */
    /* ldr x8, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x1d530c */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x1d5268 */
    /* mov x24, #0 */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d52e0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x1d52f4 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x1d52f8 */
    /* ldr x8, [x21, #0x48] */
    /* str x24, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0x1d530c */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.eq #0x1d52c8 */
    /* mov w8, #-1 */
    /* ldr x9, [x21, #0x48] */
    /* str x24, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x21, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x21, #0x48] */
    /* add x24, sp, #0x40 */
    /* sub w8, w23, #1 */
    /* cmp w23, #1 */
    /* b.lt #0x1d4cd4 */
    /* ldp x9, x10, [x19, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0x1d4ce0 */
    /* add x10, x9, #0x10 */
    /* str x10, [x19, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x19, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0x1d5338 */
    /* branch b #0x1d4ce0 */
    /* mov x1, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* add x24, sp, #0x40 */
    /* sub w8, w23, #1 */
    /* cmp w23, #1 */
    /* b.ge #0x1d5328 */
    /* branch b #0x1d4cd4 */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x21, #0x48] */
    /* cmp x8, x9 */
    /* add x24, sp, #0x40 */
    /* b.lo #0x1d5204 */
    /* branch b #0x1d521c */
    /* mov w21, #1 */
    /* branch b #0x1d53e8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1d540c */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add w21, w21, #1 */
    /* subs w25, w25, #1 */
    /* b.eq #0x1d5418 */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x1d53ac */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* branch b #0x1d53ac */
    /* ldr x8, [x26] */
    /* ldr x0, [x8, #0x150] */
    /* branch b #0x1d53c4 */
    /* ldp x9, x8, [x19, #0x40] */
    /* sub x8, x8, x9 */
    /* str x8, [x20, #0x50] */
    /* mov x0, x20 */
    /* call #0x1d3ea8; ABI effects unresolved */
    /* tbnz w0, #0, #0x1d5440 */
    /* ldr x8, [x27] */
    /* add x1, x8, #0xaf */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
