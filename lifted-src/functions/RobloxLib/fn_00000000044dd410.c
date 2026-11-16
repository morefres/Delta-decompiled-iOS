/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44dd410 start_va=0x44dd410 image_relative=0x44dd410 bytes=7520 */
void function_44dd410__at_44dd410(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x27, x2 */
    /* mov x25, x1 */
    /* mov x20, x0 */
    /* cbnz x1, #0x44dd450 */
    /* cbnz x27, #0x44df134 */
    /* adrp x25, #0x50c8000 */
    /* add x25, x25, #0xcbe */
    /* mov x0, x20 */
    /* call #0x44df170; ABI effects unresolved */
    /* cbz w0, #0x44df07c */
    /* add x24, x20, #0x210 */
    /* add x28, x25, x27 */
    /* add x9, x20, #0x2d0 */
    /* add x8, x20, #0xab6 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, x20, #0x250 */
    /* str x8, [sp, #0x50] */
    /* adrp x26, #0x50c8000 */
    /* add x26, x26, #0xc98 */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* mov x21, x25 */
    /* str x28, [sp, #0x68] */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0x12 */
    /* b.hi #0x44deb3c */
    /* adr x9, #0x44dd4ac */
    /* ldrh w10, [x26, x8, lsl #1] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* sub x8, x28, x21 */
    /* ldr x9, [x20, #0x2e0] */
    /* cmp x8, x9 */
    /* csel x22, x8, x9, lo */
    /* sub x19, x9, x22 */
    /* ldr x1, [x20, #0x2e8] */
    /* mov x0, x24 */
    /* call #0x44d4328; ABI effects unresolved */
    /* subs x8, x0, x19 */
    /* subs x8, x22, x8 */
    /* csinv x8, x8, xzr, hs */
    /* cmp x0, x19 */
    /* csel x8, x8, x22, hi */
    /* cmn x8, #1 */
    /* csel x26, xzr, x8, eq */
    /* ldr x1, [x20, #0x2e8] */
    /* mov x0, x24 */
    /* call #0x44d4328; ABI effects unresolved */
    /* ldrb w8, [x20, #0x21d] */
    /* tbnz w8, #2, #0x44ddc6c */
    /* mov w28, #0 */
    /* branch b #0x44ddc7c */
    /* ldr x8, [x20, #0xa28] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0xa28] */
    /* ldr x9, [x20, #0xa20] */
    /* cmp x8, x9 */
    /* b.hi #0x44def98 */
    /* sub x8, x28, x21 */
    /* ldr x9, [x20, #0x298] */
    /* ldr x0, [x20, #0x290] */
    /* sub x9, x9, x0 */
    /* cmp x8, x9 */
    /* csel x23, x8, x9, lo */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x20, #0x290] */
    /* add x21, x21, x23 */
    /* ldr x8, [x20, #0x298] */
    /* cmp x8, x0 */
    /* b.ne #0x44def80 */
    /* ldr x1, [x20, #0x288] */
    /* add x0, sp, #0x78 */
    /* call #0x44d418c; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x20, #0x2e0] */
    /* ldrb w9, [sp, #0x84] */
    /* cmp w9, #9 */
    /* b.ne #0x44def88 */
    /* ldr w9, [sp, #0x80] */
    /* ldr w10, [x20, #0x218] */
    /* cmp w9, w10 */
    /* b.ne #0x44def88 */
    /* ldrb w9, [x20, #0x21d] */
    /* ldrb w10, [sp, #0x85] */
    /* and w10, w10, #4 */
    /* orr w9, w10, w9 */
    /* strb w9, [x20, #0x21d] */
    /* ldr x9, [x20, #0x210] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x210] */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xa */
    /* b.ne #0x44dea2c */
    /* mov w8, #4 */
    /* str w8, [x20, #0x2f0] */
    /* ldr x8, [x20, #0x900] */
    /* cbz x8, #0x44dec9c */
    /* ldr x2, [x20, #0x970] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44defe4 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.ne #0x44dec9c */
    /* branch b #0x44df07c */
    /* sub x8, x28, x21 */
    /* ldr x9, [x20, #0x2e0] */
    /* cmp x8, x9 */
    /* csel x3, x8, x9, lo */
    /* sub x8, x9, x3 */
    /* str x8, [x20, #0x2e0] */
    /* add x19, x21, x3 */
    /* cbz x3, #0x44de3e0 */
    /* ldr x9, [x20, #0x928] */
    /* cbz x9, #0x44de3e0 */
    /* ldr x4, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x44dd62c */
    /* cmn w0, #0x217 */
    /* b.ne #0x44defe4 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* cbz w0, #0x44de3dc */
    /* mov w8, #6 */
    /* str w8, [x20, #0x2f0] */
    /* mov w22, #1 */
    /* branch b #0x44de448 */
    /* sub x8, x28, x21 */
    /* ldr x9, [x20, #0x2e0] */
    /* cmp x8, x9 */
    /* csel x23, x8, x9, lo */
    /* sub x8, x9, x23 */
    /* str x8, [x20, #0x2e0] */
    /* cbz x23, #0x44dd6c8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44dd374; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* ldrb w8, [x20, #0xaa4] */
    /* tbz w8, #0, #0x44dd6c4 */
    /* ldrb w3, [x20, #0xab5] */
    /* ldr w6, [x20, #0xa5c] */
    /* add x1, x20, #0xa54 */
    /* add x2, x20, #0xa50 */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* mov x5, x23 */
    /* call #0x44e0460; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* ldr x8, [x20, #0x2e0] */
    /* add x21, x21, x23 */
    /* cbnz x8, #0x44deb3c */
    /* branch b #0x44deb34 */
    /* sub x8, x28, x21 */
    /* ldr x9, [x20, #0x2e0] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, lo */
    /* sub x11, x9, x10 */
    /* str x11, [x20, #0x2e0] */
    /* add x21, x21, x10 */
    /* cmp x9, x8 */
    /* b.hi #0x44deb3c */
    /* ldrb w8, [x20, #0x21c] */
    /* cmp w8, #9 */
    /* b.hi #0x44deb34 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x222 */
    /* tst w8, w9 */
    /* b.eq #0x44deb34 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x7ac] */
    /* branch b #0x44deb34 */
    /* ldr w1, [x20, #0x218] */
    /* mov x0, x20 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44de318 */
    /* mov x23, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44de318 */
    /* ldr w8, [x23] */
    /* cmp w8, #5 */
    /* b.eq #0x44de318 */
    /* mov x19, x26 */
    /* mov x26, x25 */
    /* sub x8, x28, x21 */
    /* ldr x9, [x20, #0x2e0] */
    /* cmp x8, x9 */
    /* csel x25, x8, x9, lo */
    /* sub x8, x9, x25 */
    /* str x8, [x20, #0x2e0] */
    /* add x9, x21, x25 */
    /* cbz x25, #0x44de660 */
    /* str x9, [sp, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x44dd374; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* ldr x8, [x20, #0x2e0] */
    /* cbz x8, #0x44de7dc */
    /* mov w3, #1 */
    /* branch b #0x44de7e8 */
    /* sub x8, x28, x21 */
    /* ldr x9, [x20, #0x298] */
    /* ldr x0, [x20, #0x290] */
    /* sub x9, x9, x0 */
    /* cmp x8, x9 */
    /* csel x23, x8, x9, lo */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x20, #0x290] */
    /* add x21, x21, x23 */
    /* ldr x8, [x20, #0x2e0] */
    /* sub x8, x8, x23 */
    /* str x8, [x20, #0x2e0] */
    /* ldr x8, [x20, #0x298] */
    /* cmp x8, x0 */
    /* b.ne #0x44def80 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44dd374; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* ldr w1, [x20, #0x218] */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x44df500; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* ldr w1, [x20, #0x218] */
    /* mov x0, x20 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44de73c */
    /* mov x1, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44de73c */
    /* ldr w8, [x1] */
    /* cmp w8, #5 */
    /* b.eq #0x44de73c */
    /* ldr x8, [x20, #0x2e0] */
    /* cbz x8, #0x44de710 */
    /* mov w3, #1 */
    /* branch b #0x44de71c */
    /* sub x9, x28, x21 */
    /* ldr x8, [x20, #0x2e0] */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0x44dd8a0 */
    /* ldr x0, [x20, #0x2b8] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x20, #0x2b8] */
    /* ldr x8, [x20, #0x2e0] */
    /* sub x8, x8, x23 */
    /* str x8, [x20, #0x2e0] */
    /* add x21, x21, x23 */
    /* cbz x8, #0x44dde5c */
    /* ldr x8, [x20, #0x2a8] */
    /* ldr x9, [x20, #0x2b8] */
    /* cmp x8, x9 */
    /* b.ne #0x44deb3c */
    /* branch b #0x44df140 */
    /* sub x9, x28, x21 */
    /* ldr x8, [x20, #0x2e0] */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0x44dd8f0 */
    /* ldr x0, [x20, #0x2b8] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x20, #0x2b8] */
    /* ldr x8, [x20, #0x2e0] */
    /* sub x8, x8, x23 */
    /* str x8, [x20, #0x2e0] */
    /* add x21, x21, x23 */
    /* cbz x8, #0x44dde94 */
    /* ldr x8, [x20, #0x2a8] */
    /* ldr x9, [x20, #0x2b8] */
    /* cmp x8, x9 */
    /* b.ne #0x44deb3c */
    /* branch b #0x44df13c */
    /* sub x8, x28, x21 */
    /* ldr x9, [x20, #0x298] */
    /* ldr x0, [x20, #0x290] */
    /* sub x9, x9, x0 */
    /* cmp x8, x9 */
    /* csel x23, x8, x9, lo */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x20, #0x290] */
    /* ldr x8, [x20, #0x2e0] */
    /* sub x8, x8, x23 */
    /* str x8, [x20, #0x2e0] */
    /* add x21, x21, x23 */
    /* ldr x9, [x20, #0x298] */
    /* cmp x9, x0 */
    /* b.ne #0x44deb3c */
    /* cbz x23, #0x44dea5c */
    /* ldr x1, [x20, #0x288] */
    /* add x0, sp, #0x88 */
    /* call #0x44d4824; ABI effects unresolved */
    /* ldr w10, [sp, #0x88] */
    /* sub w8, w10, #1 */
    /* cmp w8, #6 */
    /* b.lo #0x44dd978 */
    /* sub w8, w10, #8 */
    /* cmp w8, #2 */
    /* b.hs #0x44dea40 */
    /* ldr x11, [x20, #0x2d0] */
    /* ldr x8, [x20, #0x270] */
    /* mov x9, #0 */
    /* cbz x11, #0x44de61c */
    /* mov x12, x8 */
    /* ldr w13, [x12] */
    /* cmp w13, w10 */
    /* b.eq #0x44de600 */
    /* add x9, x9, #1 */
    /* add x12, x12, #8 */
    /* cmp x11, x9 */
    /* b.ne #0x44dd98c */
    /* mov x9, x11 */
    /* branch b #0x44de61c */
    /* sub x8, x28, x21 */
    /* ldr x9, [x20, #0x298] */
    /* ldr x0, [x20, #0x290] */
    /* sub x9, x9, x0 */
    /* cmp x8, x9 */
    /* csel x23, x8, x9, lo */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x20, #0x290] */
    /* add x21, x21, x23 */
    /* ldr x8, [x20, #0x298] */
    /* cmp x8, x0 */
    /* b.ne #0x44def80 */
    /* ldr x8, [x20, #0x288] */
    /* ldrb w9, [x8, #3] */
    /* cmp w9, #4 */
    /* b.ne #0x44defa0 */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #0, #0x44defa0 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x2f0] */
    /* mov x8, x0 */
    /* branch b #0x44dda74 */
    /* ldr x19, [x20, #0x2e0] */
    /* cmp x27, x19 */
    /* csel x23, x27, x19, lo */
    /* adrp x8, #0x5511000 */
    /* add x8, x8, #0x4d */
    /* sub x8, x8, x19 */
    /* add x0, x8, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x44df018 */
    /* sub x8, x19, x23 */
    /* str x8, [x20, #0x2e0] */
    /* add x21, x21, x23 */
    /* cmp x19, x27 */
    /* b.hi #0x44deb3c */
    /* mov x0, x20 */
    /* call #0x44d9fe0; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x2f0] */
    /* cbz w22, #0x44deca4 */
    /* branch b #0x44dd490 */
    /* ldr x8, [x20, #0x298] */
    /* ldr x0, [x20, #0x290] */
    /* sub x9, x28, x21 */
    /* sub x8, x8, x0 */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x20, #0x290] */
    /* add x21, x21, x23 */
    /* ldr x8, [x20, #0x298] */
    /* cmp x8, x0 */
    /* b.ne #0x44def80 */
    /* ldr x1, [x20, #0x288] */
    /* mov x0, x24 */
    /* call #0x44d418c; ABI effects unresolved */
    /* ldr x1, [x20, #0x210] */
    /* str x1, [x20, #0x2e0] */
    /* ldr w8, [x20, #0xa94] */
    /* cmp x1, x8 */
    /* b.hi #0x44defcc */
    /* ldrb w8, [x20, #0x21c] */
    /* cmp w8, #4 */
    /* b.gt #0x44ddd18 */
    /* cmp w8, #1 */
    /* b.le #0x44ddddc */
    /* cmp w8, #2 */
    /* b.eq #0x44de33c */
    /* cmp w8, #3 */
    /* b.eq #0x44ddd30 */
    /* cmp w8, #4 */
    /* b.ne #0x44de68c */
    /* ldrb w8, [x20, #0x21d] */
    /* and w9, w8, #1 */
    /* strb w9, [x20, #0x21d] */
    /* mov w8, w1 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x8, w8, w10 */
    /* lsr x8, x8, #0x22 */
    /* mov w10, #6 */
    /* msub w10, w8, w10, w1 */
    /* cbnz w10, #0x44dea38 */
    /* cbnz w9, #0x44dea34 */
    /* ldr x9, [x20, #0xa00] */
    /* ldr x10, [x20, #0xa08] */
    /* cmp x9, x10 */
    /* b.hs #0x44df10c */
    /* mov w9, #8 */
    /* str w9, [x20, #0x2f0] */
    /* cbz x1, #0x44decb8 */
    /* mov w9, w8 */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x2d8] */
    /* ldr x10, [x20, #0xa18] */
    /* cmp x10, w8, uxtw */
    /* b.lo #0x44df11c */
    /* lsl x1, x9, #3 */
    /* add x0, x20, #0x948 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* str x0, [x20, #0x270] */
    /* cbz x0, #0x44df0b4 */
    /* ldr x8, [x20, #0x2d8] */
    /* add x8, x0, x8, lsl #3 */
    /* stur d8, [x8, #-8] */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, #6 */
    /* branch b #0x44de3a8 */
    /* sub x8, x28, x21 */
    /* ldr x9, [x20, #0x298] */
    /* ldr x0, [x20, #0x290] */
    /* sub x9, x9, x0 */
    /* cmp x8, x9 */
    /* csel x23, x8, x9, lo */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x20, #0x290] */
    /* add x21, x21, x23 */
    /* ldr x8, [x20, #0x2e0] */
    /* sub x8, x8, x23 */
    /* str x8, [x20, #0x2e0] */
    /* ldr x9, [x20, #0x298] */
    /* cmp x9, x0 */
    /* b.ne #0x44def80 */
    /* ldrb w9, [x20, #0x21c] */
    /* cmp w9, #5 */
    /* b.le #0x44dddc4 */
    /* cmp w9, #7 */
    /* b.le #0x44de1e4 */
    /* cmp w9, #8 */
    /* b.eq #0x44de4f0 */
    /* cmp w9, #0xa */
    /* b.eq #0x44de528 */
    /* cmp w9, #0x10 */
    /* b.ne #0x44deb34 */
    /* ldr x1, [x20, #0x288] */
    /* sub x2, x0, x1 */
    /* mov x0, x24 */
    /* call #0x44d4f08; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x44dcebc; ABI effects unresolved */
    /* branch b #0x44deb20 */
    /* sub x9, x28, x21 */
    /* ldr x8, [x20, #0x2e0] */
    /* cmp x9, x8 */
    /* csel x23, x9, x8, lo */
    /* cbz x23, #0x44ddc54 */
    /* ldr x0, [x20, #0x2b8] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x44d81a4; ABI effects unresolved */
    /* str x0, [x20, #0x2b8] */
    /* ldr x8, [x20, #0x2e0] */
    /* sub x8, x8, x23 */
    /* str x8, [x20, #0x2e0] */
    /* add x21, x21, x23 */
    /* ldr x9, [x20, #0x2b8] */
    /* cbz x8, #0x44dded4 */
    /* ldr x8, [x20, #0x2a8] */
    /* cmp x8, x9 */
    /* b.ne #0x44deb3c */
    /* branch b #0x44df138 */
    /* ldr x8, [x20, #0x2e0] */
    /* sub x8, x8, x26 */
    /* cmp x8, x0 */
    /* cset w28, eq */
    /* cmp x26, #0 */
    /* cset w8, eq */
    /* and w8, w8, w28 */
    /* ccmp w8, #0, #0, le */
    /* b.eq #0x44ddcc0 */
    /* ldr w19, [x20, #0x2f0] */
    /* ldr w1, [x20, #0x218] */
    /* mov x0, x20 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* str x27, [sp, #0x38] */
    /* cbz x0, #0x44ddd5c */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44ddd5c */
    /* ldr w8, [x0] */
    /* cmp w8, #5 */
    /* csel x27, xzr, x0, eq */
    /* branch b #0x44ddd60 */
    /* add x21, x21, x22 */
    /* ldr x8, [x20, #0x2e0] */
    /* sub x8, x8, x22 */
    /* str x8, [x20, #0x2e0] */
    /* ldr x28, [sp, #0x68] */
    /* adrp x26, #0x50c8000 */
    /* add x26, x26, #0xc98 */
    /* cbnz x8, #0x44deb3c */
    /* ldrb w8, [x20, #0x21d] */
    /* tbnz w8, #2, #0x44de0fc */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, #9 */
    /* str x8, [x20, #0x298] */
    /* str xzr, [x20, #0x2e8] */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #4 */
    /* b.ne #0x44de454 */
    /* mov w22, #0 */
    /* mov w8, #0xa */
    /* branch b #0x44dda60 */
    /* cmp w8, #6 */
    /* b.le #0x44dde34 */
    /* cmp w8, #7 */
    /* b.eq #0x44de380 */
    /* cmp w8, #8 */
    /* b.ne #0x44de684 */
    /* strb wzr, [x20, #0x21d] */
    /* cmp x1, #4 */
    /* b.ne #0x44dea38 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x2f0] */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, #4 */
    /* branch b #0x44de3a8 */
    /* mov x27, #0 */
    /* ldrb w8, [x20, #0x21c] */
    /* cmp w8, #5 */
    /* str x25, [sp, #0x40] */
    /* str x24, [sp, #0x70] */
    /* b.ne #0x44ddda0 */
    /* ldr w1, [x20, #0x238] */
    /* mov x0, x20 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44ddf0c */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44ddf0c */
    /* str wzr, [sp, #0x48] */
    /* ldr w8, [x0] */
    /* cmp w8, #5 */
    /* csel x27, xzr, x0, eq */
    /* branch b #0x44ddf14 */
    /* cbz x27, #0x44ddf10 */
    /* cmp w8, #1 */
    /* b.ne #0x44ddf10 */
    /* ldrb w9, [x20, #0xab3] */
    /* ldr w8, [x20, #0x248] */
    /* cmp w8, #3 */
    /* cbz w9, #0x44de66c */
    /* cset w8, eq */
    /* branch b #0x44de67c */
    /* cmp w9, #2 */
    /* b.gt #0x44de180 */
    /* cmp w9, #1 */
    /* b.eq #0x44de460 */
    /* cmp w9, #2 */
    /* branch b #0x44deb34 */
    /* cbz w8, #0x44de2e4 */
    /* cmp w8, #1 */
    /* b.ne #0x44de68c */
    /* ldrb w8, [x20, #0x21d] */
    /* mov w9, #0x2d */
    /* and w0, w8, w9 */
    /* strb w0, [x20, #0x21d] */
    /* tbnz w8, #3, #0x44de57c */
    /* call #0x44d4398; ABI effects unresolved */
    /* cbz x0, #0x44de998 */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0x2e0] */
    /* cmp x8, x0 */
    /* b.lo #0x44dea38 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x2f0] */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, x23 */
    /* branch b #0x44de3a8 */
    /* cmp w8, #5 */
    /* b.eq #0x44de320 */
    /* cmp w8, #6 */
    /* b.ne #0x44de68c */
    /* ldrb w8, [x20, #0x21d] */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #0x21d] */
    /* cmp x1, #8 */
    /* b.eq #0x44de38c */
    /* branch b #0x44dea38 */
    /* ldr x1, [x20, #0x288] */
    /* ldr x2, [x20, #0x2b0] */
    /* ldr x8, [x20, #0x2b8] */
    /* sub x3, x8, x2 */
    /* mov x0, x24 */
    /* call #0x44d4ae0; ABI effects unresolved */
    /* add x0, x20, #0x2a0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x44d3c84; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x44dcb00; ABI effects unresolved */
    /* branch b #0x44deb20 */
    /* ldr x0, [x20, #0x288] */
    /* call #0x44d7c38; ABI effects unresolved */
    /* mov w1, w0 */
    /* ldr x2, [x20, #0x2b0] */
    /* ldr x8, [x20, #0x2b8] */
    /* sub x3, x8, x2 */
    /* mov x0, x24 */
    /* call #0x44d4c6c; ABI effects unresolved */
    /* add x0, x20, #0x2a0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x44d3c84; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x44dce00; ABI effects unresolved */
    /* branch b #0x44deb20 */
    /* ldr x1, [x20, #0x2b0] */
    /* sub x2, x9, x1 */
    /* add x3, x20, #0x948 */
    /* mov x0, x24 */
    /* call #0x44d4d6c; ABI effects unresolved */
    /* cbnz w0, #0x44deb20 */
    /* ldr x8, [x20, #0x880] */
    /* cbz x8, #0x44deb28 */
    /* ldr x2, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44deb28 */
    /* branch b #0x44defe4 */
    /* mov x27, #0 */
    /* str wzr, [sp, #0x48] */
    /* mov x24, #0 */
    /* mov x25, x21 */
    /* stur wzr, [x29, #-0x6c] */
    /* add x0, x20, #0x770 */
    /* add x1, sp, #0x88 */
    /* sub x2, x29, #0x6c */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x28 */
    /* call #0x44d5d7c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w23, #0x384 */
    /* b.lt #0x44df074 */
    /* tbnz x23, #0x3f, #0x44de0a0 */
    /* add x24, x23, x24 */
    /* cmp w19, #4 */
    /* b.ne #0x44de084 */
    /* ldurb w8, [x29, #-0x6c] */
    /* tbz w8, #1, #0x44de084 */
    /* cbz x27, #0x44de084 */
    /* ldrb w8, [x20, #0xaa4] */
    /* tbnz w8, #2, #0x44ddf9c */
    /* add x3, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x70] */
    /* ldr w4, [sp, #0x48] */
    /* call #0x44d81fc; ABI effects unresolved */
    /* cmn w0, #0x69 */
    /* b.eq #0x44ddff4 */
    /* cbz w0, #0x44ddf9c */
    /* cmn w0, #0x213 */
    /* b.ne #0x44de084 */
    /* branch b #0x44decc8 */
    /* ldr x8, [x20, #0x8c8] */
    /* cbz x8, #0x44ddfc4 */
    /* ldp x2, x3, [sp, #0x88] */
    /* ldrb w4, [sp, #0x9c] */
    /* ldr x5, [x20, #0x970] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44de084 */
    /* branch b #0x44de5a0 */
    /* ldr x8, [x20, #0x8c0] */
    /* cbz x8, #0x44de084 */
    /* ldp x9, x10, [sp, #0x88] */
    /* ldp x2, x3, [x9, #0x10] */
    /* ldp x4, x5, [x10, #0x10] */
    /* ldrb w6, [sp, #0x9c] */
    /* ldr x7, [x20, #0x970] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44de084 */
    /* branch b #0x44de5a0 */
    /* ldr x8, [x20, #0x8d8] */
    /* cbz x8, #0x44de01c */
    /* ldp x2, x3, [sp, #0x88] */
    /* ldrb w4, [sp, #0x9c] */
    /* ldr x5, [x20, #0x970] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44de048 */
    /* branch b #0x44deb48 */
    /* ldr x8, [x20, #0x8d0] */
    /* cbz x8, #0x44de048 */
    /* ldp x9, x10, [sp, #0x88] */
    /* ldp x2, x3, [x9, #0x10] */
    /* ldp x4, x5, [x10, #0x10] */
    /* ldrb w6, [sp, #0x9c] */
    /* ldr x7, [x20, #0x970] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44deb48 */
    /* ldrb w8, [x20, #0x21c] */
    /* ldp x9, x10, [sp, #0x88] */
    /* ldp x9, x11, [x9, #0x10] */
    /* ldp x10, x12, [x10, #0x10] */
    /* ldr w13, [x20, #0x218] */
    /* stp x12, x10, [sp, #0x20] */
    /* stp x11, x9, [sp, #0x10] */
    /* stp x8, x13, [sp] */
    /* mov x0, x20 */
    /* mov w1, #-0x213 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0x79f */
    /* call #0x44df1c8; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df068 */
    /* ldur w8, [x29, #-0x6c] */
    /* tbnz w8, #0, #0x44de22c */
    /* add x25, x25, x23 */
    /* sub x26, x26, x23 */
    /* cbnz x26, #0x44ddf1c */
    /* tbnz w8, #1, #0x44ddf1c */
    /* branch b #0x44de234 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #4 */
    /* ccmp x27, #0, #4, eq */
    /* b.eq #0x44de0d8 */
    /* ldr w8, [x27] */
    /* cmp w8, #3 */
    /* b.eq #0x44de0d8 */
    /* ldr w1, [x27, #0x50] */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* mov w3, #1 */
    /* call #0x44da4c8; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.lt #0x44df078 */
    /* ldr w1, [x20, #0xa3c] */
    /* mov x0, x20 */
    /* mov w2, #9 */
    /* mov x3, #0 */
    /* call #0x44d97dc; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* mov w0, #-0x20b */
    /* branch b #0x44de238 */
    /* mov x19, x24 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #4 */
    /* b.ne #0x44def58 */
    /* ldr w1, [x20, #0x218] */
    /* mov x0, x20 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44def4c */
    /* mov x24, x0 */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44def4c */
    /* ldr w8, [x24] */
    /* cmp w8, #3 */
    /* b.eq #0x44def4c */
    /* cmp w8, #5 */
    /* b.eq #0x44def4c */
    /* ldrb w8, [x20, #0xaa4] */
    /* tbnz w8, #2, #0x44deeac */
    /* ldrb w8, [x20, #0x21c] */
    /* cmp w8, #5 */
    /* b.ne #0x44dedcc */
    /* ldr w1, [x20, #0x238] */
    /* mov x0, x20 */
    /* call #0x44d90c4; ABI effects unresolved */
    /* cbz x0, #0x44deeac */
    /* ldrb w8, [x0, #0x74] */
    /* tbnz w8, #1, #0x44deeac */
    /* ldr w8, [x0] */
    /* cmp w8, #5 */
    /* b.eq #0x44deeac */
    /* mov x1, x19 */
    /* call #0x44d8a54; ABI effects unresolved */
    /* branch b #0x44dee3c */
    /* cmp w9, #3 */
    /* b.eq #0x44de4d4 */
    /* cmp w9, #5 */
    /* b.ne #0x44deb34 */
    /* ldr x9, [x20, #0x2e8] */
    /* cbnz x9, #0x44de1a0 */
    /* ldrb w9, [x20, #0x21d] */
    /* tbnz w9, #3, #0x44debcc */
    /* ldr x1, [x20, #0x288] */
    /* mov x0, x24 */
    /* call #0x44d49bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x44dc768; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* cmn w0, #0x67 */
    /* b.eq #0x44dea2c */
    /* cmn w0, #0x209 */
    /* b.ne #0x44dea0c */
    /* ldr w1, [x20, #0x238] */
    /* branch b #0x44de9f0 */
    /* cmp w9, #6 */
    /* b.eq #0x44de50c */
    /* cmp w9, #7 */
    /* b.ne #0x44deb34 */
    /* ldr x8, [x24] */
    /* subs x23, x8, #8 */
    /* b.eq #0x44de224 */
    /* add x0, x20, #0x948 */
    /* mov x1, x23 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* str x0, [x20, #0x2c8] */
    /* cbz x0, #0x44df0b4 */
    /* mov x1, x0 */
    /* add x0, x20, #0x2a0 */
    /* mov x2, x23 */
    /* call #0x44d3c84; ABI effects unresolved */
    /* mov w8, #9 */
    /* branch b #0x44dec98 */
    /* add x0, x20, #0x770 */
    /* call #0x44d65bc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x27, x25, [sp, #0x38] */
    /* ldr x28, [sp, #0x68] */
    /* adrp x26, #0x50c8000 */
    /* add x26, x26, #0xc98 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* cmn w0, #0x209 */
    /* b.eq #0x44de28c */
    /* cmn w0, #0x20e */
    /* b.eq #0x44df050 */
    /* add x21, x21, x22 */
    /* ldr x9, [x20, #0x2e0] */
    /* sub x8, x9, x22 */
    /* str x8, [x20, #0x2e0] */
    /* cmn w0, #0x20b */
    /* b.ne #0x44de3d0 */
    /* cmp x9, x22 */
    /* ldr x24, [sp, #0x70] */
    /* b.eq #0x44deb34 */
    /* branch b #0x44dec94 */
    /* ldr x8, [x20, #0x2e0] */
    /* sub x8, x8, x24 */
    /* str x8, [x20, #0x2e0] */
    /* ldrb w8, [x20, #0x21c] */
    /* cmp w8, #5 */
    /* mov w8, #0x218 */
    /* mov w9, #0x238 */
    /* csel x8, x9, x8, eq */
    /* ldr w1, [x20, x8] */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* call #0x44da4c8; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* add x21, x21, x24 */
    /* mov w8, #5 */
    /* str w8, [x20, #0x2f0] */
    /* mov w22, #1 */
    /* ldr x24, [sp, #0x70] */
    /* cbz w22, #0x44deca4 */
    /* branch b #0x44dd490 */
    /* ldrb w8, [x20, #0x21d] */
    /* mov w9, #9 */
    /* and w8, w8, w9 */
    /* strb w8, [x20, #0x21d] */
    /* mov x0, x20 */
    /* call #0x44df2dc; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* cmn w0, #0x68 */
    /* b.ne #0x44de5c4 */
    /* mov w8, #0xe */
    /* branch b #0x44dec98 */
    /* ldrb w8, [x20, #0x21d] */
    /* and w9, w8, #0xc */
    /* strb w9, [x20, #0x21d] */
    /* tbnz w8, #3, #0x44de574 */
    /* cmp x1, #3 */
    /* b.hi #0x44ddd3c */
    /* branch b #0x44dea38 */
    /* strb wzr, [x20, #0x21d] */
    /* cmp x1, #5 */
    /* b.ne #0x44dea38 */
    /* mov x0, x20 */
    /* call #0x44dd1d8; ABI effects unresolved */
    /* cbnz w0, #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* mov w8, #3 */
    /* str w8, [x20, #0x2f0] */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, #5 */
    /* branch b #0x44de3a8 */
    /* strb wzr, [x20, #0x21d] */
    /* cmp x1, #7 */
    /* b.ls #0x44dea38 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x2f0] */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, #8 */
    /* str x8, [x20, #0x298] */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.hi #0x44de7b0 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0xc0e0 */
    /* tst w9, w10 */
    /* b.ne #0x44deca0 */
    /* branch b #0x44de7b0 */
    /* ldr x24, [sp, #0x70] */
    /* cbnz x8, #0x44deb3c */
    /* branch b #0x44ddce0 */
    /* ldr x8, [x20, #0x2e0] */
    /* cbnz x8, #0x44de444 */
    /* str xzr, [sp, #0x88] */
    /* ldr x8, [x20, #0x920] */
    /* ldr x3, [x20, #0x970] */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #0x217 */
    /* b.eq #0x44de430 */
    /* cbnz w0, #0x44defe4 */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x20, #0x220] */
    /* ldr x8, [x20, #0x880] */
    /* cbz x8, #0x44de430 */
    /* ldr x2, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44defe4 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* mov x0, x20 */
    /* call #0x44d9fe0; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov x21, x19 */
    /* cbz w22, #0x44deca4 */
    /* branch b #0x44dd490 */
    /* mov w22, #0 */
    /* mov w8, #0xb */
    /* branch b #0x44dda60 */
    /* ldr x8, [x20, #0x2e8] */
    /* cbnz x8, #0x44de9c0 */
    /* ldrb w0, [x20, #0x21d] */
    /* tbz w0, #3, #0x44de9c0 */
    /* call #0x44d4398; ABI effects unresolved */
    /* ldr x8, [x20, #0x288] */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0x2e0] */
    /* cmp x8, x9 */
    /* b.lo #0x44df0ec */
    /* mov x23, x0 */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x2e8] */
    /* add x10, x9, x0 */
    /* add x11, x8, #1 */
    /* cmp x10, x11 */
    /* b.hi #0x44df0ec */
    /* str x9, [x20, #0x220] */
    /* cbz x23, #0x44dedac */
    /* cmp x8, x23 */
    /* b.lo #0x44dea38 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x2f0] */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, x23 */
    /* branch b #0x44dea74 */
    /* ldr x1, [x20, #0x288] */
    /* mov x0, x24 */
    /* call #0x44d4714; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x44dbd18; ABI effects unresolved */
    /* branch b #0x44deb20 */
    /* ldr x1, [x20, #0x288] */
    /* mov x0, x24 */
    /* call #0x44d4b9c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x44dcc58; ABI effects unresolved */
    /* branch b #0x44deb20 */
    /* ldr x1, [x20, #0x288] */
    /* mov x0, x24 */
    /* call #0xc0ed64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x44dc9a0; ABI effects unresolved */
    /* branch b #0x44deb20 */
    /* ldr x0, [x20, #0x288] */
    /* call #0x44d7c38; ABI effects unresolved */
    /* ldr x8, [x20, #0x2e0] */
    /* cmp x8, w0, uxtw */
    /* b.lo #0x44dea38 */
    /* ldr x8, [x24] */
    /* cmp x8, #3 */
    /* b.lo #0x44de56c */
    /* sub x1, x8, #2 */
    /* add x0, x20, #0x948 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* str x0, [x20, #0x2c8] */
    /* cbz x0, #0x44df0b4 */
    /* mov x1, x0 */
    /* ldr x2, [x24] */
    /* add x0, x20, #0x2a0 */
    /* call #0x44d3c84; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* branch b #0x44dec98 */
    /* cbnz x1, #0x44de580 */
    /* branch b #0x44df0bc */
    /* cbz x1, #0x44df0cc */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x298] */
    /* mov w8, #3 */
    /* branch b #0x44de7ac */
    /* cmn w0, #0x20e */
    /* b.eq #0x44de238 */
    /* cmn w0, #0x209 */
    /* ldp x27, x25, [sp, #0x38] */
    /* ldr x28, [sp, #0x68] */
    /* adrp x26, #0x50c8000 */
    /* add x26, x26, #0xc98 */
    /* b.eq #0x44de248 */
    /* branch b #0x44df020 */
    /* ldrb w9, [x20, #0x21d] */
    /* tbnz w9, #3, #0x44de788 */
    /* ldr x10, [x20, #0x2e0] */
    /* mov w22, #1 */
    /* mov w8, #0xd */
    /* cbnz x10, #0x44de7ac */
    /* tbnz w9, #0, #0x44de7ac */
    /* mov x0, x20 */
    /* call #0x44dd1d8; ABI effects unresolved */
    /* cbnz w0, #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* mov w8, #0xd */
    /* branch b #0x44de7ac */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x12] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* cmp x8, x9 */
    /* b.ne #0x44de630 */
    /* ldr x8, [x20, #0x270] */
    /* add x10, x9, #1 */
    /* ldr x11, [sp, #0x60] */
    /* str x10, [x11] */
    /* ldr x10, [sp, #0x88] */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x44dea58 */
    /* ldr x8, [x20, #0x270] */
    /* ldr x9, [x20, #0x2d8] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr w9, [sp, #0x8c] */
    /* ldur w10, [x8, #-4] */
    /* cmp w9, w10 */
    /* b.hs #0x44dea58 */
    /* stur w9, [x8, #-4] */
    /* branch b #0x44dea58 */
    /* mov x25, x26 */
    /* mov x26, x19 */
    /* branch b #0x44de970 */
    /* b.ne #0x44ddf10 */
    /* ldr w8, [x27, #0x70] */
    /* mov w9, #1 */
    /* bic w8, w9, w8, lsr #14 */
    /* str w8, [sp, #0x48] */
    /* branch b #0x44ddf14 */
    /* cmp w8, #9 */
    /* b.eq #0x44df0a4 */
    /* lsr x9, x8, #3 */
    /* ldr x10, [sp, #0x58] */
    /* ldrb w9, [x10, x9] */
    /* and w10, w8, #7 */
    /* lsr w9, w9, w10 */
    /* tbz w9, #0, #0x44de6b8 */
    /* ldr x8, [x20, #0x920] */
    /* cbz x8, #0x44dec7c */
    /* mov w22, #1 */
    /* mov w8, #0x12 */
    /* branch b #0x44de7ac */
    /* cmp w8, #0x10 */
    /* b.eq #0x44dec74 */
    /* cmp w8, #0xc */
    /* b.eq #0x44dec18 */
    /* cmp w8, #0xa */
    /* b.ne #0x44dec7c */
    /* ldrb w8, [x20, #0xaac] */
    /* tbz w8, #0, #0x44dec7c */
    /* strb wzr, [x20, #0x21d] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x220] */
    /* ldrb w8, [x20, #0xab3] */
    /* cbnz w8, #0x44dec7c */
    /* cmp x1, #1 */
    /* b.ls #0x44dea38 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x2f0] */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, #2 */
    /* branch b #0x44deda4 */
    /* ldrb w8, [x20, #0x21d] */
    /* mov w9, #1 */
    /* bic w3, w9, w8 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x44dd23c; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* ldr x8, [x20, #0x288] */
    /* ldrb w9, [x8] */
    /* ldr x8, [x20, #0x2e0] */
    /* cmp x8, x9 */
    /* b.lo #0x44df028 */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x2e8] */
    /* str x9, [x20, #0x220] */
    /* cbnz x8, #0x44de780 */
    /* ldrb w8, [x20, #0x21d] */
    /* tbnz w8, #0, #0x44de780 */
    /* mov x0, x20 */
    /* call #0x44dd1d8; ABI effects unresolved */
    /* cbnz w0, #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* mov w8, #0xd */
    /* branch b #0x44dec98 */
    /* ldr x8, [x24] */
    /* cbz x8, #0x44df0dc */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x298] */
    /* mov w22, #1 */
    /* mov w8, #0xc */
    /* str w8, [x20, #0x2f0] */
    /* ldr x9, [x20, #0x900] */
    /* cbz x9, #0x44de7d0 */
    /* ldr x2, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x44defe4 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.ne #0x44deca0 */
    /* branch b #0x44df07c */
    /* ldrb w8, [x20, #0x21d] */
    /* mov w9, #1 */
    /* bic w3, w9, w8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x44dd23c; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* ldr x22, [x20, #0x2e0] */
    /* ldr x1, [x20, #0x2e8] */
    /* mov x28, x24 */
    /* mov x0, x24 */
    /* call #0x44d4328; ABI effects unresolved */
    /* subs x8, x0, x22 */
    /* subs x8, x25, x8 */
    /* csinv x8, x8, xzr, hs */
    /* cmp x0, x22 */
    /* csel x8, x8, x25, hi */
    /* cmn x8, #1 */
    /* csel x24, xzr, x8, eq */
    /* sub x2, x25, x24 */
    /* cmp x2, #1 */
    /* mov x25, x26 */
    /* mov x26, x19 */
    /* b.lt #0x44de870 */
    /* ldr w1, [x20, #0x218] */
    /* mov x0, x20 */
    /* call #0x44df500; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* cmp x24, #1 */
    /* b.lt #0x44de960 */
    /* ldrb w8, [x20, #0xaa4] */
    /* tbnz w8, #2, #0x44de920 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x44d8bf4; ABI effects unresolved */
    /* cbz w0, #0x44de920 */
    /* ldrb w8, [x20, #0xaa4] */
    /* tbz w8, #0, #0x44de8cc */
    /* ldrb w3, [x20, #0xab5] */
    /* ldr w6, [x20, #0xa5c] */
    /* add x1, x20, #0xa54 */
    /* add x2, x20, #0xa50 */
    /* mov x0, x20 */
    /* mov w4, #0 */
    /* mov x5, x24 */
    /* call #0x44e0460; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xe */
    /* b.eq #0x44df07c */
    /* ldr w1, [x20, #0x218] */
    /* mov x0, x20 */
    /* mov x24, x28 */
    /* mov x2, x28 */
    /* mov w3, #-0x1f9 */
    /* call #0x44dc920; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* mov x0, x20 */
    /* call #0x44dd1d8; ABI effects unresolved */
    /* cbnz w0, #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* mov w8, #0xe */
    /* str w8, [x20, #0x2f0] */
    /* mov w22, #1 */
    /* ldr x21, [sp, #0x48] */
    /* ldr x28, [sp, #0x68] */
    /* cbz w22, #0x44deca4 */
    /* branch b #0x44dd490 */
    /* ldr x8, [x20, #0x890] */
    /* cbz x8, #0x44de960 */
    /* ldrb w1, [x20, #0x21d] */
    /* ldr w2, [x20, #0x218] */
    /* ldr x5, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.lt #0x44defe4 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* cmn w0, #0x20e */
    /* b.eq #0x44df114 */
    /* ldr x8, [x20, #0x2e0] */
    /* mov x24, x28 */
    /* ldr x28, [sp, #0x68] */
    /* ldr x9, [sp, #0x48] */
    /* cbz x8, #0x44de984 */
    /* mov w22, #0 */
    /* mov x21, x9 */
    /* cbz w22, #0x44deca4 */
    /* branch b #0x44dd490 */
    /* mov x21, x9 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x44dd0c0; ABI effects unresolved */
    /* branch b #0x44deb20 */
    /* ldr x8, [x20, #0x900] */
    /* cbz x8, #0x44de9b4 */
    /* ldr x2, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44defe4 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* mov x0, x20 */
    /* call #0x44df424; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* cmn w0, #0x67 */
    /* b.eq #0x44dea14 */
    /* cmn w0, #0x209 */
    /* b.ne #0x44dea0c */
    /* ldr w1, [x20, #0x218] */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w3, #-0x216 */
    /* call #0x44dc920; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.gt #0x44dea2c */
    /* branch b #0x44df078 */
    /* mov w8, #4 */
    /* branch b #0x44dec98 */
    /* mov x0, x20 */
    /* call #0x44dd1d8; ABI effects unresolved */
    /* cbnz w0, #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* mov w8, #5 */
    /* branch b #0x44dec98 */
    /* cbz x1, #0x44decb0 */
    /* mov w8, #7 */
    /* branch b #0x44dec98 */
    /* ldr x8, [x20, #0x270] */
    /* ldr x9, [x20, #0x2d0] */
    /* add x10, x9, #1 */
    /* str x10, [x20, #0x2d0] */
    /* ldr x10, [sp, #0x88] */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr x8, [x20, #0x2e0] */
    /* cbz x8, #0x44dea80 */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, #6 */
    /* str x8, [x20, #0x298] */
    /* cbz w22, #0x44deca4 */
    /* branch b #0x44dd490 */
    /* ldr x8, [x20, #0x2d8] */
    /* ldr x1, [x20, #0x270] */
    /* cbz x8, #0x44deaf8 */
    /* add x8, x1, x8, lsl #3 */
    /* ldur d0, [x8, #-8] */
    /* mov w10, v0.s[1] */
    /* cmn w10, #1 */
    /* b.eq #0x44deaf8 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x44df160 */
    /* mov x9, #0 */
    /* mov x11, x8 */
    /* ldr w12, [x1, x9] */
    /* cmp w12, #1 */
    /* b.eq #0x44dead0 */
    /* add x9, x9, #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x44deab4 */
    /* branch b #0x44df160 */
    /* add x11, x1, x9 */
    /* ldr w11, [x11, #4] */
    /* cmp w10, w11 */
    /* b.eq #0x44deaf8 */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x2d0] */
    /* ldr x10, [x1, x9] */
    /* str x10, [x1, x8, lsl #3] */
    /* ldr x1, [x20, #0x270] */
    /* str d0, [x1, x9] */
    /* ldr x2, [x20, #0x2d0] */
    /* mov x0, x24 */
    /* call #0x44d481c; ABI effects unresolved */
    /* str xzr, [x20, #0x270] */
    /* ldr x8, [sp, #0x60] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x44dc0a0; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* mov x0, x20 */
    /* call #0x44d9fe0; ABI effects unresolved */
    /* mov w22, #0 */
    /* cbz w22, #0x44deca4 */
    /* branch b #0x44dd490 */
    /* cmn w0, #0x20e */
    /* b.eq #0x44de238 */
    /* cmn w0, #0x209 */
    /* ldr x25, [sp, #0x40] */
    /* ldr x28, [sp, #0x68] */
    /* adrp x26, #0x50c8000 */
    /* add x26, x26, #0xc98 */
    /* b.ne #0x44df070 */
    /* ldrb w8, [x20, #0x21c] */
    /* ldp x9, x10, [sp, #0x88] */
    /* ldp x9, x11, [x9, #0x10] */
    /* ldp x10, x12, [x10, #0x10] */
    /* ldr w13, [x20, #0x218] */
    /* stp x12, x10, [sp, #0x20] */
    /* stp x11, x9, [sp, #0x10] */
    /* stp x8, x13, [sp] */
    /* mov x0, x20 */
    /* mov w1, #-0x213 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0x73f */
    /* call #0x44df1c8; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.lt #0x44df078 */
    /* ldr w1, [x27, #0x50] */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x70] */
    /* mov w3, #-0x213 */
    /* call #0x44dc920; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* mov w0, #-0x209 */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0x44de248 */
    /* ldr x9, [x20, #0x288] */
    /* ldrb w10, [x9] */
    /* cmp x8, x10 */
    /* b.lo #0x44df0fc */
    /* add x9, x10, #1 */
    /* str x9, [x20, #0x2e8] */
    /* add x10, x10, #5 */
    /* add x8, x8, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x44df0fc */
    /* str x9, [x20, #0x220] */
    /* mov w8, #3 */
    /* str w8, [x20, #0x2f0] */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, #4 */
    /* branch b #0x44dea74 */
    /* ldrb w8, [x20, #0xaac] */
    /* tbz w8, #1, #0x44dec7c */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x220] */
    /* ldrb w8, [x20, #0xab3] */
    /* cbnz w8, #0x44dec7c */
    /* ldr w8, [x20, #0x218] */
    /* cbnz w8, #0x44dec7c */
    /* ldrb w8, [x20, #0x21d] */
    /* cmp w8, #0x10 */
    /* b.hs #0x44dec7c */
    /* strb wzr, [x20, #0x21d] */
    /* cbz x1, #0x44def74 */
    /* add x0, x20, #0x948 */
    /* call #0x44c83d0; ABI effects unresolved */
    /* str x0, [x20, #0x2c8] */
    /* cbz x0, #0x44df0b4 */
    /* mov x1, x0 */
    /* ldr x2, [x20, #0x2e0] */
    /* add x0, x20, #0x2a0 */
    /* call #0x44d3c84; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x44def78 */
    /* ldrb w8, [x20, #0xaac] */
    /* tbnz w8, #2, #0x44ded4c */
    /* mov x0, x20 */
    /* call #0x44dd1d8; ABI effects unresolved */
    /* cbnz w0, #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* mov w8, #6 */
    /* str w8, [x20, #0x2f0] */
    /* mov w22, #1 */
    /* cbnz w22, #0x44dd490 */
    /* cmp x21, x28 */
    /* b.ne #0x44dd490 */
    /* branch b #0x44df07c */
    /* mov w8, #8 */
    /* str w8, [x20, #0x2f0] */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x44de3ac */
    /* ldrb w8, [x20, #0x21c] */
    /* ldp x9, x10, [sp, #0x88] */
    /* ldp x9, x11, [x9, #0x10] */
    /* ldp x10, x12, [x10, #0x10] */
    /* ldr w13, [x20, #0x218] */
    /* stp x12, x10, [sp, #0x20] */
    /* stp x11, x9, [sp, #0x10] */
    /* stp x8, x13, [sp] */
    /* mov x0, x20 */
    /* mov w1, #-0x213 */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0x73f */
    /* call #0x44df1c8; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.lt #0x44df078 */
    /* ldr w1, [x27, #0x50] */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x70] */
    /* mov w3, #-0x213 */
    /* call #0x44dc920; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* ldr x25, [sp, #0x40] */
    /* ldr x28, [sp, #0x68] */
    /* adrp x26, #0x50c8000 */
    /* add x26, x26, #0xc98 */
    /* b.lt #0x44df078 */
    /* mov x0, x20 */
    /* call #0x44dd1d8; ABI effects unresolved */
    /* ldr x27, [sp, #0x38] */
    /* cbz w0, #0x44dedb8 */
    /* cmn w0, #0x385 */
    /* b.gt #0x44de248 */
    /* branch b #0x44df078 */
    /* strb wzr, [x20, #0x21d] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x220] */
    /* ldrb w8, [x20, #0xab3] */
    /* cbz w8, #0x44df144 */
    /* cmp x1, #3 */
    /* b.ls #0x44dea38 */
    /* mov x0, x20 */
    /* call #0x44dd1d8; ABI effects unresolved */
    /* cbnz w0, #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* ldr x19, [x20, #0x2e0] */
    /* cmp x19, #0x21 */
    /* b.hs #0x44dec94 */
    /* mov w8, #3 */
    /* str w8, [x20, #0x2f0] */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* ldr x8, [x20, #0x298] */
    /* add x8, x8, x19 */
    /* str x8, [x20, #0x298] */
    /* branch b #0x44decc0 */
    /* add x0, x20, #0x278 */
    /* call #0x44d3c74; ABI effects unresolved */
    /* branch b #0x44de9c0 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* mov w8, #-0x209 */
    /* csel w0, wzr, w8, eq */
    /* branch b #0x44de248 */
    /* cmp w8, #1 */
    /* b.ne #0x44df164 */
    /* ldr w8, [x20, #0x248] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.lo #0x44dee20 */
    /* cmp w8, #3 */
    /* b.eq #0x44dee00 */
    /* cbnz w8, #0x44df16c */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x44d8a54; ABI effects unresolved */
    /* branch b #0x44dee28 */
    /* ldrb w8, [x24, #0x71] */
    /* tbnz w8, #6, #0x44dee18 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x44d8bb4; ABI effects unresolved */
    /* branch b #0x44dee28 */
    /* ldrb w8, [x20, #0xab3] */
    /* cbnz w8, #0x44df168 */
    /* mov x0, x24 */
    /* call #0x44d8b08; ABI effects unresolved */
    /* cbnz w0, #0x44dee40 */
    /* ldrb w8, [x20, #0x21d] */
    /* tbz w8, #0, #0x44deeac */
    /* mov x0, x24 */
    /* call #0x44d8bc4; ABI effects unresolved */
    /* cbz w0, #0x44deeac */
    /* ldrb w8, [x20, #0x21c] */
    /* cmp w8, #5 */
    /* mov w8, #0x218 */
    /* mov w9, #0x238 */
    /* csel x8, x9, x8, eq */
    /* ldr w1, [x20, x8] */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #-0x214 */
    /* call #0x44dc920; ABI effects unresolved */
    /* cmn w0, #0x384 */
    /* b.lt #0x44df078 */
    /* mov x0, x20 */
    /* call #0x44dd1d8; ABI effects unresolved */
    /* cbnz w0, #0x44def44 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* ldrb w8, [x20, #0x21c] */
    /* cmp w8, #1 */
    /* b.ne #0x44def58 */
    /* ldrb w8, [x20, #0x21d] */
    /* tbz w8, #0, #0x44def4c */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x44e0580; ABI effects unresolved */
    /* branch b #0x44def4c */
    /* ldr x8, [x20, #0x880] */
    /* cbz x8, #0x44deec8 */
    /* ldr x2, [x20, #0x970] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x44df020 */
    /* ldrb w8, [x20, #0x21c] */
    /* cmp w8, #1 */
    /* b.ne #0x44def4c */
    /* ldrb w8, [x20, #0xab3] */
    /* cbz w8, #0x44def10 */
    /* ldrb w8, [x20, #0xaa4] */
    /* tbnz w8, #2, #0x44def10 */
    /* ldr w8, [x20, #0x248] */
    /* cbnz w8, #0x44def10 */
    /* ldrb w8, [x24, #0x74] */
    /* tbnz w8, #5, #0x44def10 */
    /* ldrb w8, [x24, #0x72] */
    /* tbz w8, #0, #0x44def10 */
    /* ldrb w2, [x24, #0x79] */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x44dd054; ABI effects unresolved */
    /* cbnz w0, #0x44df154 */
    /* ldrb w8, [x20, #0x21d] */
    /* tbz w8, #0, #0x44def4c */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* call #0x44e0580; ABI effects unresolved */
    /* ldrb w8, [x24, #0x75] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x44def4c */
    /* ldr w1, [x24, #0x50] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x44da654; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* mov x0, x20 */
    /* call #0x44d9fe0; ABI effects unresolved */
    /* mov w22, #0 */
    /* str xzr, [x20, #0xa28] */
    /* mov x24, x19 */
    /* cbz w22, #0x44deca4 */
    /* branch b #0x44dd490 */
    /* mov w22, #1 */
    /* mov w8, #0x11 */
    /* branch b #0x44de7ac */
    /* sub x27, x21, x25 */
    /* branch b #0x44df07c */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x257 */
    /* branch b #0x44df034 */
    /* mov x27, #-0x389 */
    /* branch b #0x44df07c */
    /* adrp x2, #0x5511000 */
    /* add x2, x2, #0x66 */
    /* mov x0, x20 */
    /* mov w1, #-0x218 */
    /* call #0x44df1c8; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0xde */
    /* branch b #0x44df034 */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0xf0 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* branch b #0x44df03c */
    /* mov x27, #-0x386 */
    /* branch b #0x44df07c */
    /* ldr w1, [x20, #0xa3c] */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x44d97dc; ABI effects unresolved */
    /* cmn w0, #0x385 */
    /* b.le #0x44df078 */
    /* ldr w8, [x20, #0x2f0] */
    /* cmp w8, #0xf */
    /* b.eq #0x44df07c */
    /* call #0x4b71748; ABI effects unresolved */
    /* mov x27, #-0x387 */
    /* branch b #0x44df07c */
    /* mov w0, #-0x386 */
    /* branch b #0x44df078 */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x291 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44d97dc; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cmn w0, #0x385 */
    /* csel x27, x27, x8, gt */
    /* branch b #0x44df07c */
    /* add x8, x21, x24 */
    /* ldr x9, [x20, #0x2e0] */
    /* sub x9, x9, x24 */
    /* str x9, [x20, #0x2e0] */
    /* sub x27, x8, x25 */
    /* branch b #0x44df07c */
    /* mov x23, x0 */
    /* branch b #0x44df074 */
    /* mov w23, #-0x386 */
    /* mov x0, x23 */
    /* sxtw x27, w0 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x196 */
    /* branch b #0x44df034 */
    /* mov x27, #-0x385 */
    /* branch b #0x44df07c */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x16d */
    /* branch b #0x44df034 */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x126 */
    /* branch b #0x44df034 */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x105 */
    /* branch b #0x44df034 */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x1d7 */
    /* branch b #0x44df034 */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x1f0 */
    /* branch b #0x44df034 */
    /* mov x27, #-0x388 */
    /* branch b #0x44df07c */
    /* ldr x8, [sp, #0x48] */
    /* branch b #0x44df060 */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x14a */
    /* mov x0, x20 */
    /* mov w2, #0xb */
    /* branch b #0x44df03c */
    /* call #0x4b71680; ABI effects unresolved */
    /* call #0x4b716a8; ABI effects unresolved */
    /* call #0x4b716d0; ABI effects unresolved */
    /* call #0x4b716f8; ABI effects unresolved */
    /* ldr w1, [x20, #0xa3c] */
    /* adrp x3, #0x5511000 */
    /* add x3, x3, #0x1af */
    /* branch b #0x44df034 */
    /* cmn w0, #0x384 */
    /* b.lt #0x44df078 */
    /* call #0x4b717c0; ABI effects unresolved */
    /* call #0x4b71720; ABI effects unresolved */
    /* call #0x4b717e8; ABI effects unresolved */
    /* call #0x4b71770; ABI effects unresolved */
    /* call #0x4b71798; ABI effects unresolved */
}
