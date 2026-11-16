/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ded34 start_va=0x41ded34 image_relative=0x41ded34 bytes=7888 */
void function_41ded34__at_41ded34(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str w3, [sp, #0x2c] */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* sub x25, x29, #0xb8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w22, #0x98 */
    /* sub x9, x24, #0x98 */
    /* sub x10, x24, #0x130 */
    /* sub x8, x24, #0x128 */
    /* stp x8, x9, [sp, #0x18] */
    /* sub x8, x24, #0x1c8 */
    /* stp x8, x10, [sp] */
    /* sub x8, x24, #0x1c0 */
    /* str x8, [sp, #0x10] */
    /* mov x26, x20 */
    /* str x24, [sp, #0x98] */
    /* mov x20, x26 */
    /* sub x27, x24, x26 */
    /* asr x8, x27, #3 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x26, x8, x9 */
    /* subs x8, x26, #2 */
    /* b.gt #0x41deddc */
    /* b.lo #0x41e0bc8 */
    /* cmp x26, #2 */
    /* b.ne #0x41dedf4 */
    /* branch b #0x41df8d0 */
    /* cmp x26, #3 */
    /* b.eq #0x41df8e4 */
    /* cmp x26, #4 */
    /* b.eq #0x41df940 */
    /* cmp x26, #5 */
    /* b.eq #0x41df868 */
    /* cmp x27, #0xe3f */
    /* b.le #0x41df988 */
    /* cbz x21, #0x41dfccc */
    /* lsr x19, x26, #1 */
    /* madd x26, x19, x22, x20 */
    /* ldur x8, [x24, #-0x90] */
    /* mov w9, #0x4c01 */
    /* cmp x27, x9 */
    /* b.lo #0x41dee58 */
    /* ldr x9, [x26, #8] */
    /* ldr x10, [x20, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x41dee98 */
    /* mov x0, x20 */
    /* cmp x8, x9 */
    /* b.lt #0x41dee50 */
    /* mov x1, x26 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldur x8, [x24, #-0x90] */
    /* ldr x9, [x26, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x41deec8 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x20] */
    /* branch b #0x41deec4 */
    /* ldr x9, [x20, #8] */
    /* ldr x10, [x26, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x41def1c */
    /* mov x0, x26 */
    /* cmp x8, x9 */
    /* b.lt #0x41dee90 */
    /* mov x1, x20 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldur x8, [x24, #-0x90] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x41df088 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* branch b #0x41df084 */
    /* cmp x8, x9 */
    /* b.ge #0x41deec8 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x41deec8 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* madd x8, x19, x22, x20 */
    /* sub x27, x8, #0x98 */
    /* ldur x8, [x8, #-0x90] */
    /* ldr x10, [x20, #0xa0] */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9] */
    /* cmp x8, x10 */
    /* b.ge #0x41def4c */
    /* add x0, x20, #0x98 */
    /* cmp x9, x8 */
    /* b.lt #0x41def14 */
    /* mov x1, x27 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x9, [x27, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x41def7c */
    /* mov x0, x27 */
    /* ldr x1, [sp, #8] */
    /* branch b #0x41def78 */
    /* cmp x8, x9 */
    /* b.ge #0x41df088 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x26, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x41df088 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* branch b #0x41df084 */
    /* cmp x9, x8 */
    /* b.ge #0x41def7c */
    /* mov x0, x27 */
    /* ldr x1, [sp, #8] */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [x20, #0xa0] */
    /* cmp x8, x9 */
    /* b.ge #0x41def7c */
    /* add x0, x20, #0x98 */
    /* mov x1, x27 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* madd x19, x19, x22, x20 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x10, [x20, #0x138] */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* cmp x8, x10 */
    /* b.ge #0x41defcc */
    /* add x0, x20, #0x130 */
    /* cmp x9, x8 */
    /* b.lt #0x41defc4 */
    /* add x1, x19, #0x98 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* ldur x9, [x19, #0xa0] */
    /* cmp x8, x9 */
    /* b.ge #0x41deffc */
    /* add x0, x19, #0x98 */
    /* ldr x1, [sp] */
    /* branch b #0x41deff8 */
    /* cmp x9, x8 */
    /* b.ge #0x41deffc */
    /* add x0, x19, #0x98 */
    /* ldr x1, [sp] */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldur x8, [x19, #0xa0] */
    /* ldr x9, [x20, #0x138] */
    /* cmp x8, x9 */
    /* b.ge #0x41deffc */
    /* add x0, x20, #0x130 */
    /* add x1, x19, #0x98 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x10, [x27, #8] */
    /* ldur x9, [x19, #0xa0] */
    /* cmp x8, x10 */
    /* b.ge #0x41df024 */
    /* cmp x9, x8 */
    /* b.ge #0x41df054 */
    /* add x1, x19, #0x98 */
    /* mov x0, x27 */
    /* branch b #0x41df078 */
    /* cmp x9, x8 */
    /* b.ge #0x41df07c */
    /* add x1, x19, #0x98 */
    /* mov x0, x26 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x27, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x41df07c */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* branch b #0x41df078 */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldur x8, [x19, #0xa0] */
    /* ldr x9, [x26, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x41df07c */
    /* add x1, x19, #0x98 */
    /* mov x0, x26 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* str x21, [sp, #0x90] */
    /* tbz w8, #0, #0x41df0a0 */
    /* ldr x28, [x20, #8] */
    /* branch b #0x41df0b0 */
    /* ldur x8, [x20, #-0x90] */
    /* ldr x28, [x20, #8] */
    /* cmp x8, x28 */
    /* b.ge #0x41df4b0 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* str x9, [sp, #0x38] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x29, #-0xd0] */
    /* ldr w9, [x20, #0x18] */
    /* stur w9, [x29, #-0xc8] */
    /* mov x24, x20 */
    /* ldr x9, [x24, #0x20]! */
    /* str x9, [sp, #0x58] */
    /* ldr x9, [x20, #0x28] */
    /* stur x9, [x29, #-0xa8] */
    /* ldur x9, [x20, #0x2f] */
    /* stur x9, [x25, #0x17] */
    /* ldrb w9, [x20, #0x37] */
    /* str w9, [sp, #0x48] */
    /* str xzr, [x24] */
    /* mov x22, x20 */
    /* ldr x9, [x22, #0x38]! */
    /* str x9, [sp, #0x68] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* ldr x9, [x20, #0x40] */
    /* ldur x10, [x20, #0x47] */
    /* stur x10, [x25, #0x47] */
    /* stur x9, [x29, #-0x78] */
    /* ldrb w9, [x20, #0x4f] */
    /* str w9, [sp, #0x40] */
    /* str xzr, [x22] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* sub x11, x29, #0xb8 */
    /* mov x25, x20 */
    /* ldr x9, [x25, #0x50]! */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [x20, #0x58] */
    /* ldur x10, [x20, #0x5f] */
    /* stur x10, [x11, #0x37] */
    /* stur x9, [x29, #-0x88] */
    /* ldrb w9, [x20, #0x67] */
    /* str w9, [sp, #0x50] */
    /* str xzr, [x25] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* mov x12, x20 */
    /* ldr x9, [x12, #0x68]! */
    /* str x9, [sp, #0x78] */
    /* ldr x9, [x20, #0x70] */
    /* ldur x10, [x20, #0x77] */
    /* stur x10, [x11, #0x27] */
    /* stur x9, [x29, #-0x98] */
    /* ldrb w9, [x20, #0x7f] */
    /* str w9, [sp, #0x70] */
    /* str x12, [sp, #0x30] */
    /* str xzr, [x12] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* mov x21, x20 */
    /* ldrb w9, [x21, #0x80]! */
    /* str w9, [sp, #0x88] */
    /* ldur q0, [x21, #1] */
    /* ldur x9, [x21, #0xf] */
    /* stur x9, [sp, #0xfe] */
    /* str q0, [sp, #0xf0] */
    /* ldrb w9, [x21, #0x17] */
    /* str w9, [sp, #0x80] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x9, x20, x8 */
    /* ldr x9, [x9, #0xa0] */
    /* add x8, x8, #0x98 */
    /* cmp x9, x28 */
    /* b.lt #0x41df1b0 */
    /* add x23, x20, x8 */
    /* ldr x9, [sp, #0x98] */
    /* cmp x8, #0x98 */
    /* b.eq #0x41df1ec */
    /* sub x19, x9, #0x98 */
    /* ldur x8, [x9, #-0x90] */
    /* mov x9, x19 */
    /* cmp x8, x28 */
    /* b.ge #0x41df1d4 */
    /* branch b #0x41df214 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x23, x8 */
    /* b.hs #0x41df210 */
    /* sub x19, x8, #0x98 */
    /* ldur x9, [x8, #-0x90] */
    /* mov x8, x19 */
    /* cmp x9, x28 */
    /* b.ge #0x41df1f0 */
    /* branch b #0x41df214 */
    /* mov x19, x8 */
    /* mov x26, x23 */
    /* cmp x23, x19 */
    /* b.hs #0x41df258 */
    /* mov x27, x19 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [x26, #0xa0] */
    /* add x26, x26, #0x98 */
    /* cmp x8, x28 */
    /* b.lt #0x41df230 */
    /* ldur x8, [x27, #-0x90] */
    /* sub x27, x27, #0x98 */
    /* cmp x8, x28 */
    /* b.ge #0x41df240 */
    /* cmp x26, x27 */
    /* b.lo #0x41df224 */
    /* sub x27, x26, #0x98 */
    /* cmp x27, x20 */
    /* b.eq #0x41df350 */
    /* ldr q0, [x27] */
    /* ldur q1, [x27, #0xc] */
    /* stur q1, [x20, #0xc] */
    /* str q0, [x20] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x41df284 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x26, #0x78 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* sturb wzr, [x26, #-0x61] */
    /* sturb wzr, [x26, #-0x78] */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbz w8, #0x1f, #0x41df2b0 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x26, #0x60 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x26, #-0x49] */
    /* sturb wzr, [x26, #-0x60] */
    /* ldrsb w8, [x20, #0x67] */
    /* tbz w8, #0x1f, #0x41df2dc */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x26, #0x48 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* sturb wzr, [x26, #-0x31] */
    /* sturb wzr, [x26, #-0x48] */
    /* ldrsb w8, [x20, #0x7f] */
    /* ldr x22, [sp, #0x30] */
    /* tbz w8, #0x1f, #0x41df30c */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x26, #0x30 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x26, #-0x19] */
    /* sturb wzr, [x26, #-0x30] */
    /* ldrsb w8, [x20, #0x97] */
    /* tbz w8, #0x1f, #0x41df338 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #-0x18] */
    /* ldur x8, [x26, #-8] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* sturb wzr, [x26, #-1] */
    /* sturb wzr, [x26, #-0x18] */
    /* ldr x8, [sp, #0x38] */
    /* stp x8, x28, [x26, #-0x98] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldur w9, [x29, #-0xc8] */
    /* stur w9, [x26, #-0x80] */
    /* stur x8, [x26, #-0x88] */
    /* ldursb w8, [x26, #-0x61] */
    /* tbz w8, #0x1f, #0x41df378 */
    /* ldur x0, [x26, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x26, #-0x78] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x25, x29, #0xb8 */
    /* ldur x9, [x25, #0x17] */
    /* stur x9, [x26, #-0x69] */
    /* stur x8, [x26, #-0x70] */
    /* ldr w8, [sp, #0x48] */
    /* sturb w8, [x26, #-0x61] */
    /* ldursb w8, [x26, #-0x49] */
    /* ldp x21, x24, [sp, #0x90] */
    /* mov w22, #0x98 */
    /* tbz w8, #0x1f, #0x41df3b4 */
    /* ldur x0, [x26, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x26, #-0x60] */
    /* ldur x8, [x29, #-0x78] */
    /* ldur x9, [x25, #0x47] */
    /* stur x9, [x26, #-0x51] */
    /* stur x8, [x26, #-0x58] */
    /* ldr w8, [sp, #0x40] */
    /* sturb w8, [x26, #-0x49] */
    /* ldursb w8, [x26, #-0x31] */
    /* tbz w8, #0x1f, #0x41df3e4 */
    /* ldur x0, [x26, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x26, #-0x48] */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x9, [x25, #0x37] */
    /* stur x9, [x26, #-0x39] */
    /* stur x8, [x26, #-0x40] */
    /* ldr w8, [sp, #0x50] */
    /* sturb w8, [x26, #-0x31] */
    /* ldursb w8, [x26, #-0x19] */
    /* tbz w8, #0x1f, #0x41df414 */
    /* ldur x0, [x26, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x26, #-0x30] */
    /* ldur x8, [x29, #-0x98] */
    /* ldur x9, [x25, #0x27] */
    /* stur x9, [x26, #-0x21] */
    /* stur x8, [x26, #-0x28] */
    /* ldr w8, [sp, #0x70] */
    /* sturb w8, [x26, #-0x19] */
    /* ldursb w8, [x26, #-1] */
    /* tbz w8, #0x1f, #0x41df444 */
    /* ldur x0, [x26, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x88] */
    /* sturb w8, [x26, #-0x18] */
    /* ldr q0, [sp, #0xf0] */
    /* ldur x8, [sp, #0xfe] */
    /* stur x8, [x26, #-9] */
    /* stur q0, [x26, #-0x17] */
    /* ldr w8, [sp, #0x80] */
    /* sturb w8, [x26, #-1] */
    /* cmp x23, x19 */
    /* b.lo #0x41df490 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x41e0d08; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x41e0d08; ABI effects unresolved */
    /* cbnz w0, #0x41df85c */
    /* tbnz w28, #0, #0x41deda4 */
    /* ldr w8, [sp, #0x2c] */
    /* and w3, w8, #1 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x41ded34; ABI effects unresolved */
    /* str wzr, [sp, #0x2c] */
    /* branch b #0x41deda4 */
    /* ldr x19, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr w8, [x20, #0x18] */
    /* stur w8, [x29, #-0xc8] */
    /* mov x27, x20 */
    /* ldr x8, [x27, #0x20]! */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x20, #0x28] */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x20, #0x2f] */
    /* stur x8, [x25, #0x17] */
    /* ldrb w8, [x20, #0x37] */
    /* str w8, [sp, #0x40] */
    /* str xzr, [x27] */
    /* stp xzr, xzr, [x20, #0x28] */
    /* mov x10, x24 */
    /* mov x24, x20 */
    /* ldr x8, [x24, #0x38]! */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x20, #0x40] */
    /* ldur x9, [x20, #0x47] */
    /* stur x9, [x25, #0x47] */
    /* stur x8, [x29, #-0x78] */
    /* ldrb w8, [x20, #0x4f] */
    /* str w8, [sp, #0x50] */
    /* str xzr, [x24] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* mov x23, x20 */
    /* ldr x8, [x23, #0x50]! */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x20, #0x58] */
    /* ldur x9, [x20, #0x5f] */
    /* stur x9, [x25, #0x37] */
    /* stur x8, [x29, #-0x88] */
    /* ldrb w8, [x20, #0x67] */
    /* str w8, [sp, #0x60] */
    /* str xzr, [x23] */
    /* stp xzr, xzr, [x20, #0x58] */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x68]! */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x20, #0x70] */
    /* ldur x9, [x20, #0x77] */
    /* stur x9, [x25, #0x27] */
    /* stur x8, [x29, #-0x98] */
    /* ldrb w8, [x20, #0x7f] */
    /* str w8, [sp, #0x70] */
    /* str xzr, [x22] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* mov x21, x20 */
    /* ldrb w8, [x21, #0x80]! */
    /* str w8, [sp, #0x88] */
    /* ldur q0, [x21, #1] */
    /* ldur x8, [x21, #0xf] */
    /* stur x8, [sp, #0xfe] */
    /* str q0, [sp, #0xf0] */
    /* ldrb w8, [x21, #0x17] */
    /* str w8, [sp, #0x80] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldur x8, [x10, #-0x90] */
    /* cmp x28, x8 */
    /* b.ge #0x41df5cc */
    /* mov x8, x20 */
    /* add x26, x8, #0x98 */
    /* ldr x9, [x8, #0xa0] */
    /* mov x8, x26 */
    /* cmp x28, x9 */
    /* b.ge #0x41df5b4 */
    /* branch b #0x41df5f0 */
    /* add x8, x20, #0x98 */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x98] */
    /* cmp x26, x8 */
    /* b.hs #0x41df5f0 */
    /* ldr x9, [x26, #8] */
    /* add x8, x26, #0x98 */
    /* cmp x28, x9 */
    /* b.ge #0x41df5d0 */
    /* ldr x8, [sp, #0x98] */
    /* mov x25, x8 */
    /* cmp x26, x8 */
    /* b.hs #0x41df648 */
    /* ldr x8, [sp, #0x98] */
    /* sub x25, x8, #0x98 */
    /* ldur x9, [x8, #-0x90] */
    /* mov x8, x25 */
    /* cmp x28, x9 */
    /* b.lt #0x41df604 */
    /* branch b #0x41df648 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [x26, #0xa0] */
    /* add x26, x26, #0x98 */
    /* cmp x28, x8 */
    /* b.ge #0x41df628 */
    /* ldur x8, [x25, #-0x90] */
    /* sub x25, x25, #0x98 */
    /* cmp x28, x8 */
    /* b.lt #0x41df638 */
    /* cmp x26, x25 */
    /* b.lo #0x41df61c */
    /* sub x8, x26, #0x98 */
    /* cmp x8, x20 */
    /* sub x25, x29, #0xb8 */
    /* b.eq #0x41df748 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x20, #0xc] */
    /* str q0, [x20] */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x41df680 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x26, #0x78 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* sturb wzr, [x26, #-0x61] */
    /* sturb wzr, [x26, #-0x78] */
    /* ldrsb w8, [x20, #0x4f] */
    /* tbz w8, #0x1f, #0x41df6ac */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x26, #0x60 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* sturb wzr, [x26, #-0x49] */
    /* sturb wzr, [x26, #-0x60] */
    /* ldrsb w8, [x20, #0x67] */
    /* tbz w8, #0x1f, #0x41df6d8 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x26, #0x48 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* sturb wzr, [x26, #-0x31] */
    /* sturb wzr, [x26, #-0x48] */
    /* ldrsb w8, [x20, #0x7f] */
    /* tbz w8, #0x1f, #0x41df704 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x26, #0x30 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* sturb wzr, [x26, #-0x19] */
    /* sturb wzr, [x26, #-0x30] */
    /* ldrsb w8, [x20, #0x97] */
    /* tbz w8, #0x1f, #0x41df730 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #-0x18] */
    /* ldur x8, [x26, #-8] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* sturb wzr, [x26, #-1] */
    /* sturb wzr, [x26, #-0x18] */
    /* stp x19, x28, [x26, #-0x98] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldur w9, [x29, #-0xc8] */
    /* stur w9, [x26, #-0x80] */
    /* stur x8, [x26, #-0x88] */
    /* ldursb w8, [x26, #-0x61] */
    /* tbz w8, #0x1f, #0x41df76c */
    /* ldur x0, [x26, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x26, #-0x78] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldur x9, [x25, #0x17] */
    /* stur x9, [x26, #-0x69] */
    /* stur x8, [x26, #-0x70] */
    /* ldr w8, [sp, #0x40] */
    /* sturb w8, [x26, #-0x61] */
    /* ldursb w8, [x26, #-0x49] */
    /* ldp x21, x24, [sp, #0x90] */
    /* mov w22, #0x98 */
    /* tbz w8, #0x1f, #0x41df7a4 */
    /* ldur x0, [x26, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x26, #-0x60] */
    /* ldur x8, [x29, #-0x78] */
    /* ldur x9, [x25, #0x47] */
    /* stur x9, [x26, #-0x51] */
    /* stur x8, [x26, #-0x58] */
    /* ldr w8, [sp, #0x50] */
    /* sturb w8, [x26, #-0x49] */
    /* ldursb w8, [x26, #-0x31] */
    /* tbz w8, #0x1f, #0x41df7d4 */
    /* ldur x0, [x26, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x26, #-0x48] */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x9, [x25, #0x37] */
    /* stur x9, [x26, #-0x39] */
    /* stur x8, [x26, #-0x40] */
    /* ldr w8, [sp, #0x60] */
    /* sturb w8, [x26, #-0x31] */
    /* ldursb w8, [x26, #-0x19] */
    /* tbz w8, #0x1f, #0x41df804 */
    /* ldur x0, [x26, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x26, #-0x30] */
    /* ldur x8, [x29, #-0x98] */
    /* ldur x9, [x25, #0x27] */
    /* stur x9, [x26, #-0x21] */
    /* stur x8, [x26, #-0x28] */
    /* ldr w8, [sp, #0x70] */
    /* sturb w8, [x26, #-0x19] */
    /* ldursb w8, [x26, #-1] */
    /* tbz w8, #0x1f, #0x41df834 */
    /* ldur x0, [x26, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x2c] */
    /* ldr w8, [sp, #0x88] */
    /* sturb w8, [x26, #-0x18] */
    /* ldr q0, [sp, #0xf0] */
    /* ldur x8, [sp, #0xfe] */
    /* stur x8, [x26, #-9] */
    /* stur q0, [x26, #-0x17] */
    /* ldr w8, [sp, #0x80] */
    /* sturb w8, [x26, #-1] */
    /* branch b #0x41deda4 */
    /* mov x24, x27 */
    /* tbz w28, #0, #0x41ded7c */
    /* branch b #0x41e0bc8 */
    /* add x1, x20, #0x98 */
    /* add x2, x20, #0x130 */
    /* add x3, x20, #0x1c8 */
    /* mov x0, x20 */
    /* call #0x41e0c04; ABI effects unresolved */
    /* ldur x8, [x24, #-0x90] */
    /* ldr x9, [x20, #0x1d0] */
    /* cmp x8, x9 */
    /* b.ge #0x41e0bc8 */
    /* add x0, x20, #0x1c8 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [x20, #0x1d0] */
    /* ldr x9, [x20, #0x138] */
    /* cmp x8, x9 */
    /* b.ge #0x41e0bc8 */
    /* add x0, x20, #0x130 */
    /* add x1, x20, #0x1c8 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [x20, #0x138] */
    /* ldr x9, [x20, #0xa0] */
    /* cmp x8, x9 */
    /* b.ge #0x41e0bc8 */
    /* add x0, x20, #0x98 */
    /* add x1, x20, #0x130 */
    /* branch b #0x41e084c */
    /* ldur x8, [x24, #-0x90] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.lt #0x41df900 */
    /* branch b #0x41e0bc8 */
    /* ldr x8, [x20, #0xa0] */
    /* ldr x10, [x20, #8] */
    /* ldur x9, [x24, #-0x90] */
    /* cmp x8, x10 */
    /* b.ge #0x41e083c */
    /* cmp x9, x8 */
    /* b.ge #0x41e0b8c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41e0c00 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0x41e12d0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41e0c00 */
    /* add x1, x20, #0x98 */
    /* add x2, x20, #0x130 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0x41e0c04 */
    /* cmp x20, x24 */
    /* add x9, x20, #0x98 */
    /* ccmp x9, x24, #4, ne */
    /* cset w8, eq */
    /* ldr w10, [sp, #0x2c] */
    /* tbz w10, #0, #0x41e0884 */
    /* tbnz w8, #0, #0x41e0bc8 */
    /* mov x19, #0 */
    /* mov x8, x20 */
    /* mov x21, x9 */
    /* ldr x9, [x8, #0xa0] */
    /* ldr x10, [x8, #8] */
    /* cmp x9, x10 */
    /* b.ge #0x41dfcb4 */
    /* sub x11, x29, #0xb8 */
    /* ldp x25, x27, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x29, #-0xd0] */
    /* ldr w9, [x21, #0x18] */
    /* stur w9, [x29, #-0xc8] */
    /* ldp x23, x9, [x8, #0xb8] */
    /* stur x9, [x29, #-0xa8] */
    /* ldur x9, [x8, #0xc7] */
    /* stur x9, [x11, #0x17] */
    /* ldrb w24, [x8, #0xcf] */
    /* stp xzr, xzr, [x8, #0xb8] */
    /* ldp x10, x9, [x8, #0xd0] */
    /* str x10, [sp, #0x60] */
    /* ldur x10, [x8, #0xdf] */
    /* stur x10, [x11, #0x47] */
    /* stur x9, [x29, #-0x78] */
    /* ldrb w9, [x8, #0xe7] */
    /* str w9, [sp, #0x58] */
    /* stp xzr, xzr, [x8, #0xc8] */
    /* stp xzr, xzr, [x8, #0xd8] */
    /* ldp x10, x9, [x8, #0xe8] */
    /* str x10, [sp, #0x70] */
    /* ldur x10, [x8, #0xf7] */
    /* stur x10, [x11, #0x37] */
    /* stur x9, [x29, #-0x88] */
    /* ldrb w9, [x8, #0xff] */
    /* str w9, [sp, #0x68] */
    /* stp xzr, xzr, [x8, #0xe8] */
    /* add x9, x8, #0x108 */
    /* ldr x10, [x8, #0x100] */
    /* str x10, [sp, #0x78] */
    /* ldr x10, [x8, #0x108] */
    /* ldur x9, [x9, #7] */
    /* stur x9, [x11, #0x27] */
    /* stur x10, [x29, #-0x98] */
    /* ldrb w9, [x8, #0x117] */
    /* str w9, [sp, #0x80] */
    /* stp xzr, xzr, [x8, #0xf8] */
    /* stp xzr, xzr, [x8, #0x108] */
    /* ldrb w9, [x8, #0x118] */
    /* str w9, [sp, #0x90] */
    /* add x9, x8, #0x119 */
    /* ldr q0, [x9] */
    /* ldur x9, [x9, #0xe] */
    /* stur x9, [sp, #0xfe] */
    /* ldrb w9, [x8, #0x12f] */
    /* str w9, [sp, #0x88] */
    /* stp xzr, xzr, [x8, #0x118] */
    /* str xzr, [x8, #0x128] */
    /* mov x8, x19 */
    /* str q0, [sp, #0xf0] */
    /* mov x26, x8 */
    /* add x28, x20, x8 */
    /* ldr q0, [x28] */
    /* stur q0, [x28, #0x98] */
    /* ldur q0, [x28, #0xc] */
    /* stur q0, [x28, #0xa4] */
    /* ldrsb w8, [x28, #0xcf] */
    /* tbz w8, #0x1f, #0x41dfab8 */
    /* ldur x0, [x28, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #0x20] */
    /* stur q0, [x28, #0xb8] */
    /* ldur x8, [x28, #0x30] */
    /* stur x8, [x28, #0xc8] */
    /* strb wzr, [x28, #0x37] */
    /* sturb wzr, [x28, #0x20] */
    /* ldrsb w8, [x28, #0xe7] */
    /* tbz w8, #0x1f, #0x41dfae0 */
    /* ldur x0, [x28, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x20, x26 */
    /* ldur q0, [x28, #0x38] */
    /* stur q0, [x28, #0xd0] */
    /* ldur x8, [x28, #0x48] */
    /* stur x8, [x28, #0xe0] */
    /* strb wzr, [x22, #0x4f] */
    /* sturb wzr, [x28, #0x38] */
    /* ldrsb w8, [x22, #0xff] */
    /* tbz w8, #0x1f, #0x41dfb0c */
    /* ldur x0, [x22, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #0x50] */
    /* stur q0, [x22, #0xe8] */
    /* ldur x8, [x22, #0x60] */
    /* stur x8, [x22, #0xf8] */
    /* strb wzr, [x22, #0x67] */
    /* sturb wzr, [x22, #0x50] */
    /* ldrsb w8, [x22, #0x117] */
    /* tbz w8, #0x1f, #0x41dfb34 */
    /* ldr x0, [x22, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x20, x26 */
    /* ldur q0, [x22, #0x68] */
    /* str q0, [x22, #0x100] */
    /* ldur x8, [x22, #0x78] */
    /* str x8, [x22, #0x110] */
    /* strb wzr, [x28, #0x7f] */
    /* sturb wzr, [x22, #0x68] */
    /* add x22, x28, #0x118 */
    /* ldrsb w8, [x28, #0x12f] */
    /* tbz w8, #0x1f, #0x41dfb64 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0x80] */
    /* str q0, [x22] */
    /* ldr x8, [x28, #0x90] */
    /* str x8, [x22, #0x10] */
    /* strb wzr, [x28, #0x97] */
    /* strb wzr, [x28, #0x80] */
    /* cbz x26, #0x41dfba0 */
    /* add x8, x20, x26 */
    /* ldur x9, [x8, #-0x90] */
    /* sub x8, x26, #0x98 */
    /* cmp x27, x9 */
    /* b.lt #0x41dfa90 */
    /* add x8, x20, x8 */
    /* add x28, x8, #0x98 */
    /* branch b #0x41dfba4 */
    /* mov x28, x20 */
    /* add x22, x20, x26 */
    /* stp x25, x27, [x28] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [x28, #0x10] */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [x28, #0x18] */
    /* ldrsb w8, [x28, #0x37] */
    /* tbz w8, #0x1f, #0x41dfbcc */
    /* ldr x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x22, #0x20] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x25, x29, #0xb8 */
    /* ldur x9, [x25, #0x17] */
    /* stur x9, [x22, #0x2f] */
    /* str x8, [x22, #0x28] */
    /* strb w24, [x22, #0x37] */
    /* ldrsb w8, [x28, #0x4f] */
    /* tbz w8, #0x1f, #0x41dfbf8 */
    /* ldr x0, [x22, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x22, #0x38] */
    /* add x23, x20, x26 */
    /* ldur x8, [x29, #-0x78] */
    /* ldur x9, [x25, #0x47] */
    /* stur x9, [x23, #0x47] */
    /* str x8, [x23, #0x40] */
    /* ldr w8, [sp, #0x58] */
    /* strb w8, [x22, #0x4f] */
    /* ldrsb w8, [x28, #0x67] */
    /* ldr x24, [sp, #0x98] */
    /* tbz w8, #0x1f, #0x41dfc30 */
    /* ldr x0, [x22, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x22, #0x50] */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x9, [x25, #0x37] */
    /* stur x9, [x23, #0x5f] */
    /* str x8, [x23, #0x58] */
    /* ldr w8, [sp, #0x68] */
    /* strb w8, [x22, #0x67] */
    /* ldrsb w8, [x28, #0x7f] */
    /* tbz w8, #0x1f, #0x41dfc60 */
    /* ldr x0, [x22, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x22, #0x68] */
    /* add x23, x20, x26 */
    /* ldur x8, [x29, #-0x98] */
    /* ldur x9, [x25, #0x27] */
    /* stur x9, [x23, #0x77] */
    /* str x8, [x23, #0x70] */
    /* ldr w8, [sp, #0x80] */
    /* strb w8, [x22, #0x7f] */
    /* ldrsb w8, [x28, #0x97] */
    /* tbz w8, #0x1f, #0x41dfc94 */
    /* ldr x0, [x22, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* strb w8, [x22, #0x80] */
    /* ldr q0, [sp, #0xf0] */
    /* ldur x8, [sp, #0xfe] */
    /* stur x8, [x23, #0x8f] */
    /* stur q0, [x23, #0x81] */
    /* ldr w8, [sp, #0x88] */
    /* strb w8, [x22, #0x97] */
    /* add x9, x21, #0x98 */
    /* add x19, x19, #0x98 */
    /* mov x8, x21 */
    /* cmp x9, x24 */
    /* b.ne #0x41df9ac */
    /* branch b #0x41e0bc8 */
    /* cmp x20, x24 */
    /* b.eq #0x41e0bc8 */
    /* lsr x19, x8, #1 */
    /* mov w21, #0x98 */
    /* mov x8, x19 */
    /* mov x22, x8 */
    /* cmp x19, x8 */
    /* b.lt #0x41e0030 */
    /* lsl x9, x22, #1 */
    /* mov w24, #1 */
    /* bfi x24, x22, #1, #0x3f */
    /* madd x8, x24, x21, x20 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x41dfd20 */
    /* ldr x10, [x8, #8] */
    /* ldr x11, [x8, #0xa0] */
    /* cmp x10, x11 */
    /* csel x10, x21, xzr, lt */
    /* add x8, x8, x10 */
    /* csel x24, x9, x24, lt */
    /* madd x25, x22, x21, x20 */
    /* ldr x9, [x8, #8] */
    /* ldr x23, [x25, #8] */
    /* cmp x9, x23 */
    /* b.lt #0x41e0030 */
    /* ldr x9, [x25] */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [x25, #0x10] */
    /* ldr w10, [x25, #0x18] */
    /* stur w10, [x29, #-0xc8] */
    /* stur x9, [x29, #-0xd0] */
    /* ldp x10, x9, [x25, #0x20] */
    /* str x10, [sp, #0x50] */
    /* ldur x10, [x25, #0x2f] */
    /* sub x11, x29, #0xb8 */
    /* stur x10, [x11, #0x17] */
    /* stur x9, [x29, #-0xa8] */
    /* ldrb w9, [x25, #0x37] */
    /* str w9, [sp, #0x48] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* ldur x9, [x25, #0x47] */
    /* ldr x10, [x25, #0x38] */
    /* str x10, [sp, #0x58] */
    /* ldr x10, [x25, #0x40] */
    /* stur x10, [x29, #-0x78] */
    /* stur x9, [x11, #0x47] */
    /* ldrb w9, [x25, #0x4f] */
    /* str w9, [sp, #0x60] */
    /* stp xzr, xzr, [x25, #0x30] */
    /* stp xzr, xzr, [x25, #0x40] */
    /* ldp x10, x9, [x25, #0x50] */
    /* str x10, [sp, #0x70] */
    /* ldur x10, [x25, #0x5f] */
    /* stur x10, [x11, #0x37] */
    /* stur x9, [x29, #-0x88] */
    /* ldrb w9, [x25, #0x67] */
    /* str w9, [sp, #0x68] */
    /* stp xzr, xzr, [x25, #0x50] */
    /* ldur x9, [x25, #0x77] */
    /* ldr x10, [x25, #0x68] */
    /* str x10, [sp, #0x78] */
    /* ldr x10, [x25, #0x70] */
    /* stur x10, [x29, #-0x98] */
    /* stur x9, [x11, #0x27] */
    /* ldrb w9, [x25, #0x7f] */
    /* str w9, [sp, #0x80] */
    /* stp xzr, xzr, [x25, #0x60] */
    /* stp xzr, xzr, [x25, #0x70] */
    /* ldrb w9, [x25, #0x80] */
    /* str w9, [sp, #0x90] */
    /* ldur q0, [x25, #0x81] */
    /* ldur x9, [x25, #0x8f] */
    /* stur x9, [sp, #0xfe] */
    /* str q0, [sp, #0xf0] */
    /* ldrb w9, [x25, #0x97] */
    /* str w9, [sp, #0x88] */
    /* stp xzr, xzr, [x25, #0x80] */
    /* str xzr, [x25, #0x90] */
    /* mov x28, x8 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x25, #0xc] */
    /* str q0, [x25] */
    /* ldrsb w8, [x25, #0x37] */
    /* tbz w8, #0x1f, #0x41dfe2c */
    /* ldur x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #0x20] */
    /* ldur x8, [x28, #0x30] */
    /* stur x8, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* strb wzr, [x28, #0x37] */
    /* strb wzr, [x28, #0x20] */
    /* ldrsb w8, [x25, #0x4f] */
    /* tbz w8, #0x1f, #0x41dfe54 */
    /* ldur x0, [x25, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #0x38] */
    /* ldur x8, [x28, #0x48] */
    /* stur x8, [x25, #0x48] */
    /* stur q0, [x25, #0x38] */
    /* strb wzr, [x28, #0x4f] */
    /* strb wzr, [x28, #0x38] */
    /* ldrsb w8, [x25, #0x67] */
    /* tbz w8, #0x1f, #0x41dfe7c */
    /* ldur x0, [x25, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #0x50] */
    /* ldur x8, [x28, #0x60] */
    /* stur x8, [x25, #0x60] */
    /* stur q0, [x25, #0x50] */
    /* strb wzr, [x28, #0x67] */
    /* strb wzr, [x28, #0x50] */
    /* ldrsb w8, [x25, #0x7f] */
    /* tbz w8, #0x1f, #0x41dfea4 */
    /* ldur x0, [x25, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #0x68] */
    /* ldur x8, [x28, #0x78] */
    /* stur x8, [x25, #0x78] */
    /* stur q0, [x25, #0x68] */
    /* strb wzr, [x28, #0x7f] */
    /* strb wzr, [x28, #0x68] */
    /* ldrsb w8, [x25, #0x97] */
    /* tbz w8, #0x1f, #0x41dfecc */
    /* ldur x0, [x25, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0x80] */
    /* ldr x8, [x28, #0x90] */
    /* stur x8, [x25, #0x90] */
    /* stur q0, [x25, #0x80] */
    /* strb wzr, [x28, #0x97] */
    /* strb wzr, [x28, #0x80] */
    /* cmp x19, x24 */
    /* b.lt #0x41dff34 */
    /* lsl x10, x24, #1 */
    /* mov w9, #1 */
    /* bfi x9, x24, #1, #0x3f */
    /* madd x8, x9, x21, x20 */
    /* add x10, x10, #2 */
    /* cmp x10, x26 */
    /* b.ge #0x41dff20 */
    /* ldr x11, [x8, #8] */
    /* ldr x12, [x8, #0xa0] */
    /* cmp x11, x12 */
    /* csel x11, x21, xzr, lt */
    /* add x8, x8, x11 */
    /* csel x9, x10, x9, lt */
    /* ldr x10, [x8, #8] */
    /* mov x25, x28 */
    /* mov x24, x9 */
    /* cmp x10, x23 */
    /* b.ge #0x41dfe08 */
    /* ldr x8, [sp, #0x40] */
    /* stp x8, x23, [x28] */
    /* ldur x8, [x29, #-0xd0] */
    /* str x8, [x28, #0x10] */
    /* ldur w8, [x29, #-0xc8] */
    /* str w8, [x28, #0x18] */
    /* ldrsb w8, [x28, #0x37] */
    /* tbz w8, #0x1f, #0x41dff5c */
    /* ldur x0, [x28, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x9, [sp, #0x50] */
    /* stp x9, x8, [x28, #0x20] */
    /* sub x23, x29, #0xb8 */
    /* ldur x8, [x23, #0x17] */
    /* stur x8, [x28, #0x2f] */
    /* ldr w8, [sp, #0x48] */
    /* strb w8, [x28, #0x37] */
    /* ldrsb w8, [x28, #0x4f] */
    /* tbz w8, #0x1f, #0x41dff8c */
    /* ldur x0, [x28, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* ldr x9, [sp, #0x58] */
    /* stp x9, x8, [x28, #0x38] */
    /* ldur x8, [x23, #0x47] */
    /* stur x8, [x28, #0x47] */
    /* ldr w8, [sp, #0x60] */
    /* strb w8, [x28, #0x4f] */
    /* ldrsb w8, [x28, #0x67] */
    /* tbz w8, #0x1f, #0x41dffb8 */
    /* ldur x0, [x28, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0x70] */
    /* stp x9, x8, [x28, #0x50] */
    /* ldur x8, [x23, #0x37] */
    /* stur x8, [x28, #0x5f] */
    /* ldr w8, [sp, #0x68] */
    /* strb w8, [x28, #0x67] */
    /* ldrsb w8, [x28, #0x7f] */
    /* tbz w8, #0x1f, #0x41dffe4 */
    /* ldur x0, [x28, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x9, [sp, #0x78] */
    /* stp x9, x8, [x28, #0x68] */
    /* ldur x8, [x23, #0x27] */
    /* stur x8, [x28, #0x77] */
    /* ldr w8, [sp, #0x80] */
    /* strb w8, [x28, #0x7f] */
    /* ldrsb w8, [x28, #0x97] */
    /* tbz w8, #0x1f, #0x41e0010 */
    /* ldur x0, [x28, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* strb w8, [x28, #0x80] */
    /* ldr q0, [sp, #0xf0] */
    /* stur q0, [x28, #0x81] */
    /* ldur x8, [sp, #0xfe] */
    /* stur x8, [x28, #0x8f] */
    /* ldr w8, [sp, #0x88] */
    /* strb w8, [x28, #0x97] */
    /* sub x8, x22, #1 */
    /* cbnz x22, #0x41dfce0 */
    /* lsr x8, x27, #3 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x21, x8, x9 */
    /* mov w22, #0x98 */
    /* ldr x24, [sp, #0x98] */
    /* mov x23, #0 */
    /* ldr q0, [x20] */
    /* mov x28, x24 */
    /* ldur q1, [x20, #0xc] */
    /* stur q1, [sp, #0xfc] */
    /* str q0, [sp, #0xf0] */
    /* ldp x9, x8, [x20, #0x20] */
    /* str x9, [sp, #0x58] */
    /* str x8, [sp, #0xe0] */
    /* ldur x8, [x20, #0x2f] */
    /* stur x8, [sp, #0xe7] */
    /* ldrb w8, [x20, #0x37] */
    /* str w8, [sp, #0x60] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* ldp x9, x8, [x20, #0x38] */
    /* str x9, [sp, #0x68] */
    /* ldur x9, [x20, #0x47] */
    /* stur x9, [sp, #0xd7] */
    /* str x8, [sp, #0xd0] */
    /* ldrb w8, [x20, #0x4f] */
    /* str w8, [sp, #0x70] */
    /* stp xzr, xzr, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* ldp x9, x8, [x20, #0x50] */
    /* str x9, [sp, #0x78] */
    /* ldur x9, [x20, #0x5f] */
    /* stur x9, [sp, #0xc7] */
    /* str x8, [sp, #0xc0] */
    /* ldrb w8, [x20, #0x67] */
    /* str w8, [sp, #0x80] */
    /* stp xzr, xzr, [x20, #0x50] */
    /* ldp x9, x8, [x20, #0x68] */
    /* str x9, [sp, #0x88] */
    /* ldur x9, [x20, #0x77] */
    /* stur x9, [sp, #0xb7] */
    /* str x8, [sp, #0xb0] */
    /* ldrb w8, [x20, #0x7f] */
    /* str w8, [sp, #0x90] */
    /* stp xzr, xzr, [x20, #0x60] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* ldp x26, x8, [x20, #0x80] */
    /* ldur x9, [x20, #0x8f] */
    /* stur x9, [sp, #0xa7] */
    /* str x8, [sp, #0xa0] */
    /* ldrb w25, [x20, #0x97] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* sub x8, x21, #2 */
    /* lsr x27, x8, #1 */
    /* mov x24, x20 */
    /* stur xzr, [x20, #0x90] */
    /* madd x9, x23, x22, x24 */
    /* add x19, x9, #0x98 */
    /* lsl x10, x23, #1 */
    /* mov w8, #1 */
    /* bfi x8, x23, #1, #0x3f */
    /* add x10, x10, #2 */
    /* cmp x10, x21 */
    /* b.ge #0x41e015c */
    /* ldr x11, [x9, #0xa0] */
    /* ldr x12, [x9, #0x138] */
    /* add x9, x9, #0x130 */
    /* cmp x11, x12 */
    /* csel x19, x9, x19, lt */
    /* csel x23, x10, x8, lt */
    /* branch b #0x41e0160 */
    /* mov x23, x8 */
    /* ldr q0, [x19] */
    /* ldur q1, [x19, #0xc] */
    /* stur q1, [x24, #0xc] */
    /* str q0, [x24] */
    /* ldrsb w8, [x24, #0x37] */
    /* tbz w8, #0x1f, #0x41e0180 */
    /* ldur x0, [x24, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x20] */
    /* ldur x8, [x19, #0x30] */
    /* stur x8, [x24, #0x30] */
    /* stur q0, [x24, #0x20] */
    /* strb wzr, [x19, #0x37] */
    /* strb wzr, [x19, #0x20] */
    /* ldrsb w8, [x24, #0x4f] */
    /* tbz w8, #0x1f, #0x41e01a8 */
    /* ldur x0, [x24, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x38] */
    /* ldur x8, [x19, #0x48] */
    /* stur x8, [x24, #0x48] */
    /* stur q0, [x24, #0x38] */
    /* strb wzr, [x19, #0x4f] */
    /* strb wzr, [x19, #0x38] */
    /* ldrsb w8, [x24, #0x67] */
    /* tbz w8, #0x1f, #0x41e01d0 */
    /* ldur x0, [x24, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x50] */
    /* ldur x8, [x19, #0x60] */
    /* stur x8, [x24, #0x60] */
    /* stur q0, [x24, #0x50] */
    /* strb wzr, [x19, #0x67] */
    /* strb wzr, [x19, #0x50] */
    /* ldrsb w8, [x24, #0x7f] */
    /* tbz w8, #0x1f, #0x41e01f8 */
    /* ldur x0, [x24, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x19, #0x68] */
    /* ldur x8, [x19, #0x78] */
    /* stur x8, [x24, #0x78] */
    /* stur q0, [x24, #0x68] */
    /* strb wzr, [x19, #0x7f] */
    /* strb wzr, [x19, #0x68] */
    /* ldrsb w8, [x24, #0x97] */
    /* tbz w8, #0x1f, #0x41e0220 */
    /* ldur x0, [x24, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19, #0x80] */
    /* ldr x8, [x19, #0x90] */
    /* stur x8, [x24, #0x90] */
    /* stur q0, [x24, #0x80] */
    /* strb wzr, [x19, #0x97] */
    /* strb wzr, [x19, #0x80] */
    /* mov x24, x19 */
    /* cmp x23, x27 */
    /* b.le #0x41e0120 */
    /* sub x24, x28, #0x98 */
    /* cmp x19, x24 */
    /* b.eq #0x41e0744 */
    /* ldr q0, [x24] */
    /* ldur q1, [x24, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x41e0270 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x98] */
    /* sub x23, x28, #0x78 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* sturb wzr, [x28, #-0x61] */
    /* sturb wzr, [x28, #-0x78] */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x41e02a0 */
    /* ldur x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0x50] */
    /* sub x24, x28, #0x60 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* sturb wzr, [x28, #-0x49] */
    /* sturb wzr, [x28, #-0x60] */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x41e02d0 */
    /* ldur x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x26, x25 */
    /* sub x27, x28, #0x48 */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x19, #0x60] */
    /* stur q0, [x19, #0x50] */
    /* sturb wzr, [x28, #-0x31] */
    /* sturb wzr, [x28, #-0x48] */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbz w8, #0x1f, #0x41e0300 */
    /* ldur x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x28, #0x30 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* sturb wzr, [x28, #-0x19] */
    /* sturb wzr, [x28, #-0x30] */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0x41e032c */
    /* ldur x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #-0x18] */
    /* ldur x8, [x28, #-8] */
    /* stur x8, [x19, #0x90] */
    /* stur q0, [x19, #0x80] */
    /* sturb wzr, [x28, #-1] */
    /* sturb wzr, [x28, #-0x18] */
    /* ldr q0, [sp, #0xf0] */
    /* ldur q1, [sp, #0xfc] */
    /* ldr x8, [sp, #0x98] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldursb w8, [x28, #-0x61] */
    /* tbz w8, #0x1f, #0x41e0368 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x28, #-0x78] */
    /* ldr x8, [sp, #0xe0] */
    /* ldur x9, [sp, #0xe7] */
    /* stur x9, [x28, #-0x69] */
    /* stur x8, [x28, #-0x70] */
    /* ldr w8, [sp, #0x60] */
    /* sturb w8, [x28, #-0x61] */
    /* ldursb w8, [x28, #-0x49] */
    /* tbz w8, #0x1f, #0x41e0398 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* stur x8, [x28, #-0x60] */
    /* ldr x8, [sp, #0xd0] */
    /* ldur x9, [sp, #0xd7] */
    /* stur x9, [x28, #-0x51] */
    /* stur x8, [x28, #-0x58] */
    /* ldr w8, [sp, #0x70] */
    /* sturb w8, [x28, #-0x49] */
    /* ldursb w8, [x28, #-0x31] */
    /* tbz w8, #0x1f, #0x41e03c8 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* stur x8, [x28, #-0x48] */
    /* ldr x8, [sp, #0xc0] */
    /* ldur x9, [sp, #0xc7] */
    /* stur x9, [x28, #-0x39] */
    /* stur x8, [x28, #-0x40] */
    /* ldr w8, [sp, #0x80] */
    /* sturb w8, [x28, #-0x31] */
    /* ldursb w8, [x28, #-0x19] */
    /* ldr x24, [sp, #0x98] */
    /* tbz w8, #0x1f, #0x41e03fc */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x28, #-0x30] */
    /* ldr x8, [sp, #0xb0] */
    /* ldur x9, [sp, #0xb7] */
    /* stur x9, [x28, #-0x21] */
    /* stur x8, [x28, #-0x28] */
    /* ldr w8, [sp, #0x90] */
    /* sturb w8, [x28, #-0x19] */
    /* ldursb w8, [x28, #-1] */
    /* tbz w8, #0x1f, #0x41e0430 */
    /* sub x8, x28, #0x18 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x98 */
    /* ldr x9, [sp, #0x50] */
    /* stur x9, [x28, #-0x18] */
    /* ldr x9, [sp, #0xa0] */
    /* ldur x10, [sp, #0xa7] */
    /* stur x10, [x28, #-9] */
    /* stur x9, [x28, #-0x10] */
    /* sturb w26, [x28, #-1] */
    /* sub x8, x8, x20 */
    /* cmp x8, #0x99 */
    /* b.lt #0x41e0828 */
    /* lsr x8, x8, #3 */
    /* mov x9, #-2 */
    /* mov x10, #0xca1b */
    /* movk x10, #0x286b, lsl #16 */
    /* movk x10, #0xa1af, lsl #32 */
    /* movk x10, #0x86bc, lsl #48 */
    /* madd x8, x8, x10, x9 */
    /* lsr x28, x8, #1 */
    /* madd x8, x28, x22, x20 */
    /* ldr x9, [x8, #8] */
    /* ldr x23, [x19, #8] */
    /* cmp x9, x23 */
    /* b.ge #0x41e0828 */
    /* sub x11, x29, #0xb8 */
    /* ldr x25, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0xa8] */
    /* ldr w9, [x19, #0x18] */
    /* stur w9, [x29, #-0xa0] */
    /* ldp x26, x9, [x19, #0x20] */
    /* stur x9, [x29, #-0x78] */
    /* ldur x9, [x19, #0x2f] */
    /* stur x9, [x11, #0x47] */
    /* ldrb w27, [x19, #0x37] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* ldp x10, x9, [x19, #0x38] */
    /* str x10, [sp, #0x60] */
    /* ldur x10, [x19, #0x47] */
    /* stur x10, [x11, #0x37] */
    /* stur x9, [x29, #-0x88] */
    /* ldrb w9, [x19, #0x4f] */
    /* str w9, [sp, #0x58] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* stp xzr, xzr, [x19, #0x40] */
    /* ldp x10, x9, [x19, #0x50] */
    /* str x10, [sp, #0x70] */
    /* ldur x10, [x19, #0x5f] */
    /* stur x10, [x11, #0x27] */
    /* stur x9, [x29, #-0x98] */
    /* ldrb w9, [x19, #0x67] */
    /* str w9, [sp, #0x68] */
    /* stp xzr, xzr, [x19, #0x50] */
    /* ldp x10, x9, [x19, #0x68] */
    /* str x10, [sp, #0x80] */
    /* ldur x10, [x19, #0x77] */
    /* stur x10, [x11, #7] */
    /* stur x9, [x29, #-0xb8] */
    /* ldrb w9, [x19, #0x7f] */
    /* str w9, [sp, #0x78] */
    /* stp xzr, xzr, [x19, #0x60] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* ldrb w9, [x19, #0x80] */
    /* str w9, [sp, #0x90] */
    /* ldur q0, [x19, #0x81] */
    /* ldur x9, [x19, #0x8f] */
    /* stur x9, [x29, #-0xc2] */
    /* stur q0, [x29, #-0xd0] */
    /* ldrb w9, [x19, #0x97] */
    /* str w9, [sp, #0x88] */
    /* stp xzr, xzr, [x19, #0x80] */
    /* stur xzr, [x19, #0x90] */
    /* mov x24, x8 */
    /* ldr q0, [x8] */
    /* ldur q1, [x8, #0xc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x41e0574 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* stur x8, [x19, #0x30] */
    /* stur q0, [x19, #0x20] */
    /* strb wzr, [x24, #0x37] */
    /* strb wzr, [x24, #0x20] */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x41e059c */
    /* ldur x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x38] */
    /* ldur x8, [x24, #0x48] */
    /* stur x8, [x19, #0x48] */
    /* stur q0, [x19, #0x38] */
    /* strb wzr, [x24, #0x4f] */
    /* strb wzr, [x24, #0x38] */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x41e05c4 */
    /* ldur x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x50] */
    /* ldur x8, [x24, #0x60] */
    /* stur x8, [x19, #0x60] */
    /* stur q0, [x19, #0x50] */
    /* strb wzr, [x24, #0x67] */
    /* strb wzr, [x24, #0x50] */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbz w8, #0x1f, #0x41e05ec */
    /* ldur x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x24, #0x68] */
    /* ldur x8, [x24, #0x78] */
    /* stur x8, [x19, #0x78] */
    /* stur q0, [x19, #0x68] */
    /* strb wzr, [x24, #0x7f] */
    /* strb wzr, [x24, #0x68] */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0x41e0614 */
    /* ldur x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x24, #0x80] */
    /* ldr x8, [x24, #0x90] */
    /* stur x8, [x19, #0x90] */
    /* stur q0, [x19, #0x80] */
    /* strb wzr, [x24, #0x97] */
    /* strb wzr, [x24, #0x80] */
    /* cbz x28, #0x41e064c */
    /* sub x8, x28, #1 */
    /* lsr x28, x8, #1 */
    /* madd x8, x28, x22, x20 */
    /* ldr x9, [x8, #8] */
    /* mov x19, x24 */
    /* cmp x9, x23 */
    /* b.lt #0x41e0550 */
    /* stp x25, x23, [x24] */
    /* ldur x8, [x29, #-0xa8] */
    /* str x8, [x24, #0x10] */
    /* ldur w8, [x29, #-0xa0] */
    /* str w8, [x24, #0x18] */
    /* ldrsb w8, [x24, #0x37] */
    /* tbz w8, #0x1f, #0x41e0670 */
    /* ldur x0, [x24, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* stp x26, x8, [x24, #0x20] */
    /* sub x19, x29, #0xb8 */
    /* ldur x8, [x19, #0x47] */
    /* stur x8, [x24, #0x2f] */
    /* strb w27, [x24, #0x37] */
    /* ldrsb w8, [x24, #0x4f] */
    /* tbz w8, #0x1f, #0x41e0698 */
    /* ldur x0, [x24, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0x60] */
    /* stp x9, x8, [x24, #0x38] */
    /* ldur x8, [x19, #0x37] */
    /* stur x8, [x24, #0x47] */
    /* ldr w8, [sp, #0x58] */
    /* strb w8, [x24, #0x4f] */
    /* ldrsb w8, [x24, #0x67] */
    /* tbz w8, #0x1f, #0x41e06c4 */
    /* ldur x0, [x24, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x9, [sp, #0x70] */
    /* stp x9, x8, [x24, #0x50] */
    /* ldur x8, [x19, #0x27] */
    /* stur x8, [x24, #0x5f] */
    /* ldr w8, [sp, #0x68] */
    /* strb w8, [x24, #0x67] */
    /* ldrsb w8, [x24, #0x7f] */
    /* tbz w8, #0x1f, #0x41e06f0 */
    /* ldur x0, [x24, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr x9, [sp, #0x80] */
    /* stp x9, x8, [x24, #0x68] */
    /* ldur x8, [x19, #7] */
    /* stur x8, [x24, #0x77] */
    /* ldr w8, [sp, #0x78] */
    /* strb w8, [x24, #0x7f] */
    /* ldrsb w8, [x24, #0x97] */
    /* tbz w8, #0x1f, #0x41e071c */
    /* ldur x0, [x24, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* strb w8, [x24, #0x80] */
    /* ldur q0, [x29, #-0xd0] */
    /* stur q0, [x24, #0x81] */
    /* ldur x8, [x29, #-0xc2] */
    /* stur x8, [x24, #0x8f] */
    /* ldr w8, [sp, #0x88] */
    /* strb w8, [x24, #0x97] */
    /* ldr x24, [sp, #0x98] */
    /* branch b #0x41e0828 */
    /* ldr q0, [sp, #0xf0] */
    /* ldur q1, [sp, #0xfc] */
    /* stur q1, [x19, #0xc] */
    /* str q0, [x19] */
    /* ldrsb w8, [x19, #0x37] */
    /* tbz w8, #0x1f, #0x41e0764 */
    /* ldur x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x9, [sp, #0x58] */
    /* stp x9, x8, [x19, #0x20] */
    /* ldur x8, [sp, #0xe7] */
    /* stur x8, [x19, #0x2f] */
    /* ldr w8, [sp, #0x60] */
    /* strb w8, [x19, #0x37] */
    /* ldrsb w8, [x19, #0x4f] */
    /* tbz w8, #0x1f, #0x41e0790 */
    /* ldur x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0x68] */
    /* stp x9, x8, [x19, #0x38] */
    /* ldur x8, [sp, #0xd7] */
    /* stur x8, [x19, #0x47] */
    /* ldr w8, [sp, #0x70] */
    /* strb w8, [x19, #0x4f] */
    /* ldrsb w8, [x19, #0x67] */
    /* tbz w8, #0x1f, #0x41e07bc */
    /* ldur x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0x78] */
    /* stp x9, x8, [x19, #0x50] */
    /* ldur x8, [sp, #0xc7] */
    /* stur x8, [x19, #0x5f] */
    /* ldr w8, [sp, #0x80] */
    /* strb w8, [x19, #0x67] */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbz w8, #0x1f, #0x41e07e8 */
    /* ldur x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x88] */
    /* stp x9, x8, [x19, #0x68] */
    /* ldur x8, [sp, #0xb7] */
    /* stur x8, [x19, #0x77] */
    /* ldr w8, [sp, #0x90] */
    /* strb w8, [x19, #0x7f] */
    /* ldrsb w8, [x19, #0x97] */
    /* tbz w8, #0x1f, #0x41e0814 */
    /* ldur x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* stp x26, x8, [x19, #0x80] */
    /* ldur x8, [sp, #0xa7] */
    /* stur x8, [x19, #0x8f] */
    /* strb w25, [x19, #0x97] */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0x41e0058 */
    /* branch b #0x41e0bc8 */
    /* cmp x9, x8 */
    /* b.ge #0x41e0bc8 */
    /* add x0, x20, #0x98 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldr x8, [x20, #0xa0] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x41e0bc8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41e0c00 */
    /* add x1, x20, #0x98 */
    /* mov x0, x20 */
    /* branch b #0x41df920 */
    /* tbnz w8, #0, #0x41e0bc8 */
    /* add x19, x20, #0x12f */
    /* mov x21, x9 */
    /* ldr x8, [x20, #0xa0] */
    /* ldr x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.ge #0x41e0b74 */
    /* sub x10, x29, #0xb8 */
    /* ldp x25, x26, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0xd0] */
    /* ldr w8, [x21, #0x18] */
    /* stur w8, [x29, #-0xc8] */
    /* ldp x23, x8, [x20, #0xb8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldur x8, [x20, #0xc7] */
    /* stur x8, [x10, #0x17] */
    /* ldrb w24, [x20, #0xcf] */
    /* stp xzr, xzr, [x20, #0xb8] */
    /* ldp x28, x8, [x20, #0xd0] */
    /* ldur x9, [x20, #0xdf] */
    /* stur x9, [x10, #0x47] */
    /* stur x8, [x29, #-0x78] */
    /* ldrb w22, [x20, #0xe7] */
    /* stp xzr, xzr, [x20, #0xc8] */
    /* stp xzr, xzr, [x20, #0xd8] */
    /* ldp x9, x8, [x20, #0xe8] */
    /* str x9, [sp, #0x70] */
    /* ldur x9, [x20, #0xf7] */
    /* stur x9, [x10, #0x37] */
    /* stur x8, [x29, #-0x88] */
    /* ldrb w8, [x20, #0xff] */
    /* str w8, [sp, #0x68] */
    /* stp xzr, xzr, [x20, #0xe8] */
    /* add x8, x20, #0x108 */
    /* ldp x11, x9, [x20, #0x100] */
    /* str x11, [sp, #0x80] */
    /* ldur x8, [x8, #7] */
    /* stur x8, [x10, #0x27] */
    /* stur x9, [x29, #-0x98] */
    /* ldrb w8, [x20, #0x117] */
    /* str w8, [sp, #0x78] */
    /* stp xzr, xzr, [x20, #0xf8] */
    /* stp xzr, xzr, [x20, #0x108] */
    /* ldrb w8, [x20, #0x118] */
    /* str w8, [sp, #0x90] */
    /* add x8, x20, #0x119 */
    /* ldr q0, [x8] */
    /* ldur x8, [x8, #0xe] */
    /* stur x8, [sp, #0xfe] */
    /* ldrb w8, [x20, #0x12f] */
    /* str w8, [sp, #0x88] */
    /* stp xzr, xzr, [x20, #0x118] */
    /* str xzr, [x20, #0x128] */
    /* mov x20, x19 */
    /* str q0, [sp, #0xf0] */
    /* sub x8, x20, #0x12f */
    /* ldr q0, [x8] */
    /* stur q0, [x20, #-0x97] */
    /* ldur q0, [x8, #0xc] */
    /* stur q0, [x20, #-0x8b] */
    /* sub x27, x20, #0x77 */
    /* ldursb w8, [x20, #-0x60] */
    /* tbz w8, #0x1f, #0x41e098c */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x10f */
    /* ldr q0, [x8] */
    /* str q0, [x27] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x27, #0x10] */
    /* sturb wzr, [x20, #-0xf8] */
    /* strb wzr, [x8] */
    /* sub x27, x20, #0x5f */
    /* ldursb w8, [x20, #-0x48] */
    /* tbz w8, #0x1f, #0x41e09bc */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0xf7 */
    /* ldr q0, [x8] */
    /* str q0, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x27, #0x10] */
    /* sturb wzr, [x20, #-0xe0] */
    /* sturb wzr, [x20, #-0xf7] */
    /* sub x27, x20, #0x47 */
    /* ldursb w8, [x20, #-0x30] */
    /* tbz w8, #0x1f, #0x41e09ec */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0xdf */
    /* ldr q0, [x8] */
    /* str q0, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x27, #0x10] */
    /* sturb wzr, [x20, #-0xc8] */
    /* sturb wzr, [x20, #-0xdf] */
    /* sub x27, x20, #0x2f */
    /* ldursb w8, [x20, #-0x18] */
    /* tbz w8, #0x1f, #0x41e0a1c */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0xc7 */
    /* ldr q0, [x8] */
    /* str q0, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x27, #0x10] */
    /* sturb wzr, [x20, #-0xb0] */
    /* sturb wzr, [x20, #-0xc7] */
    /* sub x27, x20, #0x17 */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x41e0a4c */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x20, #-0x9f] */
    /* str x8, [x27, #0x10] */
    /* strb wzr, [x20, #-0x98]! */
    /* ldur q0, [x20, #-0x17] */
    /* str q0, [x27] */
    /* sturb wzr, [x20, #-0x17] */
    /* sub x8, x20, #0x127 */
    /* ldr x8, [x8] */
    /* cmp x26, x8 */
    /* b.lt #0x41e0964 */
    /* stur x25, [x20, #-0x97] */
    /* stur x26, [x20, #-0x8f] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldur w9, [x29, #-0xc8] */
    /* stur w9, [x20, #-0x7f] */
    /* stur x8, [x20, #-0x87] */
    /* ldursb w8, [x20, #-0x60] */
    /* tbz w8, #0x1f, #0x41e0a9c */
    /* ldur x0, [x20, #-0x77] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x23, [x20, #-0x77] */
    /* ldur x8, [x29, #-0xa8] */
    /* sub x23, x29, #0xb8 */
    /* ldur x9, [x23, #0x17] */
    /* stur x9, [x20, #-0x68] */
    /* stur x8, [x20, #-0x6f] */
    /* sturb w24, [x20, #-0x60] */
    /* ldursb w8, [x20, #-0x48] */
    /* tbz w8, #0x1f, #0x41e0ac8 */
    /* ldur x0, [x20, #-0x5f] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x28, [x20, #-0x5f] */
    /* ldur x8, [x29, #-0x78] */
    /* ldur x9, [x23, #0x47] */
    /* stur x9, [x20, #-0x50] */
    /* stur x8, [x20, #-0x57] */
    /* sturb w22, [x20, #-0x48] */
    /* ldursb w8, [x20, #-0x30] */
    /* ldr x24, [sp, #0x98] */
    /* tbz w8, #0x1f, #0x41e0af4 */
    /* ldur x0, [x20, #-0x47] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x20, #-0x47] */
    /* ldur x8, [x29, #-0x88] */
    /* ldur x9, [x23, #0x37] */
    /* stur x9, [x20, #-0x38] */
    /* stur x8, [x20, #-0x3f] */
    /* ldr w8, [sp, #0x68] */
    /* sturb w8, [x20, #-0x30] */
    /* ldursb w8, [x20, #-0x18] */
    /* tbz w8, #0x1f, #0x41e0b24 */
    /* ldur x0, [x20, #-0x2f] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x20, #-0x2f] */
    /* ldur x8, [x29, #-0x98] */
    /* ldur x9, [x23, #0x27] */
    /* stur x9, [x20, #-0x20] */
    /* stur x8, [x20, #-0x27] */
    /* ldr w8, [sp, #0x78] */
    /* sturb w8, [x20, #-0x18] */
    /* ldrsb w8, [x20] */
    /* tbz w8, #0x1f, #0x41e0b54 */
    /* ldur x0, [x20, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* sturb w8, [x20, #-0x17] */
    /* ldr q0, [sp, #0xf0] */
    /* ldur x8, [sp, #0xfe] */
    /* stur x8, [x20, #-8] */
    /* stur q0, [x20, #-0x16] */
    /* ldr w8, [sp, #0x88] */
    /* strb w8, [x20] */
    /* add x9, x21, #0x98 */
    /* add x19, x19, #0x98 */
    /* mov x20, x21 */
    /* cmp x9, x24 */
    /* b.ne #0x41e088c */
    /* branch b #0x41e0bc8 */
    /* add x1, x20, #0x98 */
    /* mov x0, x20 */
    /* call #0x41e12d0; ABI effects unresolved */
    /* ldur x8, [x24, #-0x90] */
    /* ldr x9, [x20, #0xa0] */
    /* cmp x8, x9 */
    /* b.ge #0x41e0bc8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41e0c00 */
    /* add x0, x20, #0x98 */
    /* branch b #0x41df91c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41e0c00 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
