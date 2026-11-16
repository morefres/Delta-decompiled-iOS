/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_12fd38 start_va=0x12fd38 image_relative=0x12fd38 bytes=4536 */
void function_12fd38__at_12fd38(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x220 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x12fe44 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x12fe44 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #0xa */
    /* b.ne #0x12fe44 */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x12fe08 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x20, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* cmp x21, x19 */
    /* b.eq #0x1301d0 */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* ldp x8, x9, [x21, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x27, x8, #4 */
    /* branch b #0x1301dc */
    /* mov w24, #0 */
    /* mov w27, #0 */
    /* mov w22, #1 */
    /* mov x21, x19 */
    /* mov w20, #1 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbz w8, #2, #0x1301f8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0xf1170; ABI effects unresolved */
    /* cbz x0, #0x1301f8 */
    /* ldr x23, [x0, #0x18] */
    /* cbz x23, #0x1301f8 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x12febc */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* strh wzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x130e60 */
    /* mov w20, #0 */
    /* add x22, x0, #1 */
    /* mov w26, #0xf0 */
    /* mov w25, #0x1e0 */
    /* mov w24, #0x90 */
    /* mov w27, #0x188 */
    /* adrp x28, #0xe7a000 */
    /* add x28, x28, #0xb48 */
    /* branch b #0x12ff84 */
    /* ldr x8, [x23, #0x48] */
    /* ldr x9, [x19, #0x48] */
    /* ldr b0, [x8, #0xd] */
    /* ucvtf d0, d0 */
    /* str d0, [x9] */
    /* mov w8, #3 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldr x9, [x23, #0x48] */
    /* ldrb w9, [x9, #0xc] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* str w9, [x8, #0x10] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x1c] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add w20, w20, #2 */
    /* ldrb w8, [x22], #1 */
    /* cbz w8, #0x130e64 */
    /* sxtb w9, w8 */
    /* sub w9, w9, #0x61 */
    /* cmp w9, #0x19 */
    /* b.hi #0x13001c */
    /* add x8, sp, #0xd8 */
    /* ldrb w8, [x8, w9, uxtw] */
    /* cmp w8, #1 */
    /* b.ne #0x130004 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x21, [x8] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* mov w8, #0x1375 */
    /* add x9, x21, x8 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* cbz x0, #0x12ffec */
    /* stp x0, x9, [sp, #8] */
    /* add x1, x8, #0xd84 */
    /* mov w8, #2 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x130004 */
    /* str x9, [sp, #8] */
    /* mov w9, #2 */
    /* str x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldursb x9, [x22, #-1] */
    /* and w8, w9, #0xff */
    /* add x10, sp, #0xd8 */
    /* add x9, x9, x10 */
    /* mov w10, #1 */
    /* sturb w10, [x9, #-0x61] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x73 */
    /* mov w9, #0x208 */
    /* mov w10, #0xa8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x6c */
    /* csel x9, x26, x9, eq */
    /* cmp w8, #0x6e */
    /* csel x9, x25, x9, eq */
    /* cmp w8, #0x66 */
    /* csel x9, x24, x9, eq */
    /* cmp w8, #0x61 */
    /* csel x8, x27, x9, eq */
    /* ldr x8, [x28, x8] */
    /* branch br x8 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x21, [x8] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x21, #0x291 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* cbz x0, #0x1301b4 */
    /* stp x0, x9, [sp, #8] */
    /* add x1, x8, #0xd84 */
    /* mov w8, #2 */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x12ff7c */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x1300bc */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x1300ec */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* branch b #0x13011c */
    /* ldr x8, [x23, #0x48] */
    /* ldr x9, [x19, #0x48] */
    /* ldr s0, [x8, #8] */
    /* sshll v0.2d, v0.2s, #0 */
    /* scvtf d0, d0 */
    /* str d0, [x9] */
    /* mov w8, #3 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add w20, w20, #1 */
    /* branch b #0x12ff7c */
    /* ldr x8, [x23, #0x48] */
    /* add x0, x8, #0x10 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x48] */
    /* add x0, x8, #0x10 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1301ac */
    /* ldr x8, [x23, #0x48] */
    /* add x0, x8, #0x28 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x23, #0x48] */
    /* add x0, x8, #0x28 */
    /* call #0x6b08; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* branch b #0x12ff7c */
    /* str x9, [sp, #8] */
    /* mov w9, #2 */
    /* str x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x12ff7c */
    /* mov w20, #0 */
    /* mov w27, #0 */
    /* mov w22, #1 */
    /* mov w24, #1 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x308 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x280] */
    /* ldrb w8, [x8, #0x180] */
    /* tbnz w8, #2, #0x12fe70 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xd8] */
    /* add x8, sp, #0xd8 */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* add w1, w24, #1 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* cbz x0, #0x1302a8 */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x1302a8 */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #3 */
    /* b.ne #0x1302a8 */
    /* ldr x8, [x8, #0x178] */
    /* add w1, w24, #1 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x130274 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x20, [x8, #0x150] */
    /* add w1, w24, #1 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x20] */
    /* fcvtzs w20, d0 */
    /* tbnz w20, #0x1f, #0x130ea4 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* branch b #0x130304 */
    /* cbz w20, #0x1303ec */
    /* add x9, sp, #0x80 */
    /* str x9, [sp, #0xd8] */
    /* add x9, sp, #0xd8 */
    /* str x9, [sp, #0x80] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1303ec */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x9, [x8, #0x150] */
    /* cmp x0, x9 */
    /* b.eq #0x1303ec */
    /* ldr w9, [x0, #0xc] */
    /* cmp w9, #8 */
    /* b.ne #0x1303ec */
    /* ldp x9, x10, [x19, #0x48] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* neg w20, w9 */
    /* orr w1, w24, #2 */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* str x1, [sp, #0x38] */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x0, #0x13036c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x130358 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x38] */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3b1d5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3b0ce0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x130e58 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x4e8 */
    /* ldr x8, [x8] */
    /* add x3, sp, #0xd8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x130e58 */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* strh wzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x130e58 */
    /* mov w20, #0 */
    /* mov x10, x27 */
    /* mov w28, w10 */
    /* sxtw x9, w10 */
    /* str x9, [sp, #0x30] */
    /* adrp x9, #0xcc0000 */
    /* ldr d8, [x9, #0x8b8] */
    /* branch b #0x130444 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x510 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x130e64 */
    /* ldr x25, [sp, #0xf0] */
    /* mov x0, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldrb w8, [x23, #1]! */
    /* cbz w8, #0x130e64 */
    /* sxtb w9, w8 */
    /* sub w9, w9, #0x61 */
    /* cmp w9, #0x19 */
    /* b.hi #0x13051c */
    /* add x8, sp, #0xb8 */
    /* ldrb w8, [x8, w9, uxtw] */
    /* cmp w8, #1 */
    /* b.ne #0x130504 */
    /* tbnz w22, #0, #0x1304a4 */
    /* ldr x8, [x21, #0x48] */
    /* tbz w27, #0x1f, #0x130490 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* add x9, x8, #0x10 */
    /* branch b #0x1304a0 */
    /* add x9, x8, #0x10 */
    /* str x9, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x21, #0x48] */
    /* ldr x9, [x21, #0x50] */
    /* add x9, x9, x28, lsl #4 */
    /* cmp x8, x9 */
    /* b.lo #0x130480 */
    /* str x9, [x21, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x25, [x8] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* mov w8, #0x1375 */
    /* add x9, x25, x8 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* cbz x0, #0x1304ec */
    /* stp x0, x9, [sp, #8] */
    /* add x1, x8, #0xd84 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x130504 */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldrsb x9, [x23] */
    /* and w8, w9, #0xff */
    /* add x10, sp, #0xb8 */
    /* add x9, x9, x10 */
    /* mov w10, #1 */
    /* sturb w10, [x9, #-0x61] */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x73 */
    /* mov w9, #0x148 */
    /* mov w10, #0x1c0 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x6c */
    /* mov w10, #0x1b8 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x6e */
    /* mov w10, #0x160 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x66 */
    /* mov w10, #0x138 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x61 */
    /* mov w8, #0x20 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe7a000 */
    /* add x9, x9, #0xb48 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* tbnz w22, #0, #0x1308a4 */
    /* ldr x8, [x21, #0x48] */
    /* tbnz w27, #0x1f, #0x130894 */
    /* ldr x9, [x21, #0x50] */
    /* add x9, x9, x28, lsl #4 */
    /* cmp x8, x9 */
    /* b.hs #0x1308a0 */
    /* add x9, x8, #0x10 */
    /* str x9, [x21, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldp x8, x9, [x21, #0x48] */
    /* add x9, x9, x28, lsl #4 */
    /* cmp x8, x9 */
    /* b.lo #0x13058c */
    /* branch b #0x1308a0 */
    /* cbz w22, #0x1306fc */
    /* ldrb w8, [x19] */
    /* tbz w8, #2, #0x1305d0 */
    /* ldr x9, [x19, #0x38] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x19] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x19, #0x28] */
    /* str x19, [x9, #0x20] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mvn w1, w20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x130600 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x150] */
    /* ldr x8, [x19, #0x48] */
    /* ldr q0, [x0] */
    /* str q0, [x8] */
    /* branch b #0x13062c */
    /* ldr x8, [x19, #0x48] */
    /* ldr s0, [sp, #0x100] */
    /* sshll v0.2d, v0.2s, #0 */
    /* scvtf d0, d0 */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* branch b #0x130438 */
    /* ldrb w8, [x24, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x130670 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xb0] */
    /* ldrb w9, [x24, #3] */
    /* mov x8, x24 */
    /* tbnz w9, #0, #0x130668 */
    /* ldr x8, [x24, #0x18] */
    /* ldrsb w8, [x8] */
    /* tbnz w8, #0x1f, #0x13087c */
    /* ldr x25, [sp, #0xd8] */
    /* cbnz x25, #0x13068c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* mov w9, #0x10ee */
    /* add x25, x8, x9 */
    /* mov x0, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130438 */
    /* ldrb w8, [x24, #3] */
    /* fmov d0, xzr */
    /* tbnz w8, #0, #0x1306d0 */
    /* ldr x8, [x24, #0x18] */
    /* ldr b0, [x8, #4] */
    /* ucvtf d0, d0 */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x9, x8, #0x10 */
    /* str x9, [x19, #0x48] */
    /* ldrb w9, [x24, #3] */
    /* tbz w9, #0, #0x130814 */
    /* mov w9, #1 */
    /* branch b #0x130824 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x50] */
    /* ldr x9, [x21, #0x38] */
    /* ldr x8, [x19, #0x38] */
    /* cmp x9, x8 */
    /* b.eq #0x130844 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x60] */
    /* ldp x8, x9, [x21, #0x48] */
    /* sub x8, x8, x9 */
    /* lsr x25, x8, #4 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x78] */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x130794 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #5 */
    /* b.le #0x130904 */
    /* cmp w8, #8 */
    /* b.gt #0x130980 */
    /* cmp w8, #6 */
    /* b.eq #0x130a68 */
    /* cmp w8, #7 */
    /* b.ne #0x130cf8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xa0] */
    /* add x3, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov w4, #0 */
    /* call #0xd4f24; ABI effects unresolved */
    /* ldr x26, [sp, #0x90] */
    /* cbz x26, #0x130e20 */
    /* ldr w1, [x26, #0x18] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x120] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x1307e8 */
    /* ldr x1, [sp, #0x90] */
    /* branch b #0x130e24 */
    /* ldr x9, [x24, #0x18] */
    /* ldrb w9, [x9, #6] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* str w9, [x8, #0x10] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x1c] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* add w20, w20, #2 */
    /* branch b #0x13043c */
    /* ldrb w9, [x19] */
    /* tbz w9, #2, #0x130860 */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x19] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [x19, #0x28] */
    /* str x19, [x8, #0x20] */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x21, #0x48] */
    /* sub x10, x9, #0x10 */
    /* ldur q0, [x9, #-0x10] */
    /* str q0, [x8] */
    /* str x10, [x21, #0x48] */
    /* branch b #0x130630 */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* call #0x3b2014; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x13068c */
    /* branch b #0x130678 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x8, x9, lsl #4 */
    /* add x9, x8, #0x10 */
    /* str x9, [x21, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x25, [x8] */
    /* mov x0, x19 */
    /* call #0x3b247c; ABI effects unresolved */
    /* add x9, x25, #0x291 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* cbz x0, #0x1308e8 */
    /* stp x0, x9, [sp, #8] */
    /* add x1, x8, #0xd84 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp] */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x13043c */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [sp] */
    /* add x1, x8, #0x3b7 */
    /* mov x0, x19 */
    /* call #0xd77ac; ABI effects unresolved */
    /* branch b #0x13043c */
    /* cmp w8, #1 */
    /* b.eq #0x1309f0 */
    /* cmp w8, #2 */
    /* b.eq #0x130d04 */
    /* cmp w8, #3 */
    /* b.ne #0x130cf8 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x130950 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x26, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #3 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr d0, [x26] */
    /* ldr x8, [x19, #0x48] */
    /* str d0, [x8] */
    /* mov w9, #3 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x130dd8 */
    /* cmp w8, #9 */
    /* b.eq #0x130aac */
    /* cmp w8, #0xa */
    /* b.ne #0x130cf8 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x1309c4 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x26, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #0xa */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* mov w8, #0xa */
    /* branch b #0x130dd4 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xb0] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x130a34 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x26, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr w8, [x26] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x48] */
    /* str w8, [x9] */
    /* mov w8, #1 */
    /* branch b #0x130dd4 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x80] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130de4 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x130ae0 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x26, [x8, #0x150] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x130cf8 */
    /* adrp x10, #0xf19000 */
    /* add x10, x10, #0x548 */
    /* ldr x8, [x10] */
    /* ldr x8, [x8, #0x188] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x10] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-0x2710 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xb0] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x130b94 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x26, [x8, #0x150] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* add x4, x8, #0xca3 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* mov w9, #0x95f4 */
    /* movk w9, #0xa7b7, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x130c0c */
    /* ldr x8, [sp, #0x28] */
    /* ldrb w8, [x8, #3] */
    /* adrp x9, #0xf19000 */
    /* add x9, x9, #0x5bc */
    /* ldrb w9, [x9] */
    /* cmp w8, w9 */
    /* b.eq #0x130c5c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x698 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x160] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* add x8, x10, #0xca3 */
    /* add x9, x0, #0x18 */
    /* stp x8, x9, [sp, #8] */
    /* str x25, [sp] */
    /* mov w8, #0x1a78 */
    /* add x1, x10, x8 */
    /* mov x0, x21 */
    /* call #0xd77ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19, #0x48] */
    /* str x8, [x9] */
    /* str d8, [x9, #8] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #-2 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x130cc8 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x150] */
    /* add x8, x0, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x130cf0 */
    /* ldr q0, [x8] */
    /* stur q0, [x8, #-0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [x19, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x130cd8 */
    /* sub x8, x9, #0x10 */
    /* branch b #0x130de0 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* branch b #0x130dd8 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xb0] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x130d44 */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x130d58 */
    /* ldr x26, [x0] */
    /* branch b #0x130d5c */
    /* mov x26, #0 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xb0] */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* cbnz x0, #0x130d9c */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x150] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.ne #0x130dc0 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x130dc4 */
    /* ldr x8, [x19, #0x48] */
    /* str x26, [x8] */
    /* str d8, [x8, #8] */
    /* branch b #0x130dd8 */
    /* mov w8, #-1 */
    /* ldr x9, [x19, #0x48] */
    /* str x26, [x9] */
    /* str w8, [x9, #8] */
    /* mov w8, #2 */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* sub w8, w25, #1 */
    /* cmp w25, #1 */
    /* b.lt #0x130e44 */
    /* ldp x9, x10, [x21, #0x48] */
    /* add x10, x10, w8, uxtw #4 */
    /* cmp x9, x10 */
    /* b.hs #0x130e50 */
    /* add x10, x9, #0x10 */
    /* str x10, [x21, #0x48] */
    /* str wzr, [x9, #0xc] */
    /* ldp x9, x10, [x21, #0x48] */
    /* add x10, x10, x8, lsl #4 */
    /* cmp x9, x10 */
    /* b.lo #0x130e00 */
    /* branch b #0x130e50 */
    /* mov x1, #0 */
    /* add x0, sp, #0x80 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* sub w8, w25, #1 */
    /* cmp w25, #1 */
    /* b.ge #0x130df0 */
    /* ldr x9, [x21, #0x48] */
    /* add x8, x9, w8, sxtw #4 */
    /* add x10, x8, #0x10 */
    /* str x10, [x21, #0x48] */
    /* branch b #0x130438 */
    /* mov w20, #0 */
    /* branch b #0x130e64 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x130ec0 */
    /* mov x0, x20 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x510 */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x130404 */
    /* call #0xc7ba98; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0xd66b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
}
