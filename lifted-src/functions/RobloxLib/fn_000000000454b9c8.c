/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_454b9c8 start_va=0x454b9c8 image_relative=0x454b9c8 bytes=34568 */
void function_454b9c8__at_454b9c8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x20, [x0, #0x88] */
    /* str wzr, [sp, #0xb4] */
    /* ldr x28, [x0] */
    /* ldr w8, [x0, #0x34] */
    /* cmp w8, #7 */
    /* b.ne #0x454ba44 */
    /* mov w19, #0 */
    /* str wzr, [sp, #0x9c] */
    /* mov x22, x20 */
    /* mov x0, x28 */
    /* call #0x452fa18; ABI effects unresolved */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x4f1 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* mov w8, #7 */
    /* branch b #0x454ba70 */
    /* ldrb w10, [x28, #0x64] */
    /* ldr x9, [x27, #0x68] */
    /* str wzr, [x27, #0x34] */
    /* str xzr, [x27, #0x48] */
    /* str wzr, [x28, #0x278] */
    /* ldr w8, [x28, #0x188] */
    /* cbz w8, #0x454bb04 */
    /* mov w19, #0 */
    /* str wzr, [sp, #0x9c] */
    /* mov x22, x20 */
    /* mov w8, #9 */
    /* str w8, [sp, #0xb4] */
    /* ldrb w8, [x28, #0x67] */
    /* cbz w8, #0x454ba84 */
    /* mov w21, #7 */
    /* branch b #0x454bacc */
    /* ldr w21, [sp, #0xb4] */
    /* mov w8, #0x210a */
    /* cmp w21, w8 */
    /* b.ne #0x454bad0 */
    /* mov w8, #0x92b9 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xa66 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w21, [sp, #0xb4] */
    /* cmp w21, #0xc0a */
    /* b.eq #0x4553568 */
    /* ldr x8, [x27, #0xa8] */
    /* cbnz x8, #0x4553568 */
    /* cmp w21, #0x204 */
    /* b.eq #0x4553510 */
    /* cmp w21, #0x65 */
    /* b.eq #0x4553504 */
    /* cmp w21, #0x64 */
    /* b.ne #0x455351c */
    /* adrp x8, #0x5520000 */
    /* add x8, x8, #0x1d0 */
    /* branch b #0x4553550 */
    /* str x9, [sp, #0xa0] */
    /* mov w19, #0 */
    /* stp w10, wzr, [sp, #0x98] */
    /* ldrsw x8, [x27, #0x30] */
    /* mov w9, #0x18 */
    /* smaddl x22, w8, w9, x20 */
    /* add x8, x27, #0xa8 */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x10, x28, #0x2d8 */
    /* add x8, x27, #0xcc */
    /* stp x8, x10, [sp, #0x50] */
    /* str x28, [sp, #0x88] */
    /* str x27, [sp, #0x70] */
    /* add w19, w19, #1 */
    /* ldrb w26, [x22] */
    /* cmp w26, #0xb9 */
    /* b.hi #0x4553038 */
    /* adrp x10, #0x50ce000 */
    /* add x10, x10, #0xcfa */
    /* adr x8, #0x454bb60 */
    /* ldrh w9, [x10, x26, lsl #1] */
    /* add x8, x8, x9, lsl #2 */
    /* branch br x8 */
    /* mov x27, x28 */
    /* mov x28, x19 */
    /* mov x11, x22 */
    /* mov x22, x20 */
    /* ldrsw x19, [x11, #4] */
    /* mov w8, #0x38 */
    /* ldr x9, [sp, #0xa0] */
    /* smaddl x21, w19, w8, x9 */
    /* ldrsw x20, [x11, #0xc] */
    /* smaddl x23, w20, w8, x9 */
    /* ldrh w24, [x21, #0x14] */
    /* ldrh w25, [x23, #0x14] */
    /* and w8, w25, w24 */
    /* tbnz w8, #2, #0x454be34 */
    /* orr w9, w25, w24 */
    /* str x11, [sp, #0x80] */
    /* ldrh w10, [x11, #2] */
    /* tbnz w9, #0, #0x454c4cc */
    /* mov w8, #0x47 */
    /* and w8, w10, w8 */
    /* cmp w8, #0x43 */
    /* b.lo #0x454f52c */
    /* tbz w9, #1, #0x454f590 */
    /* mov w19, #0x2e */
    /* and w8, w24, w19 */
    /* cmp w8, #2 */
    /* mov x20, x22 */
    /* b.ne #0x454bbe0 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x45309e8; ABI effects unresolved */
    /* ldrh w25, [x23, #0x14] */
    /* and w8, w25, w19 */
    /* cmp w8, #2 */
    /* ldr x22, [sp, #0x80] */
    /* b.ne #0x454f598 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x45309e8; ABI effects unresolved */
    /* branch b #0x454f598 */
    /* mov w10, #0x38 */
    /* ldpsw x8, x11, [x22, #4] */
    /* ldr x12, [sp, #0xa0] */
    /* smaddl x24, w8, w10, x12 */
    /* ldrh w9, [x24, #0x14] */
    /* smaddl x23, w11, w10, x12 */
    /* ldrh w8, [x23, #0x14] */
    /* ldrsw x11, [x22, #0xc] */
    /* smaddl x21, w11, w10, x12 */
    /* and w10, w9, w8 */
    /* tbz w10, #2, #0x454c434 */
    /* ldr x1, [x24] */
    /* ldr x8, [x23] */
    /* sub x9, x29, #0x100 */
    /* str x8, [x9] */
    /* cmp x26, #0x6c */
    /* b.gt #0x454c49c */
    /* cmp x26, #0x6b */
    /* b.eq #0x454f600 */
    /* cmp x26, #0x6c */
    /* b.ne #0x454f5e0 */
    /* sub x0, x29, #0x100 */
    /* call #0x45541f8; ABI effects unresolved */
    /* sub x26, x29, #0x100 */
    /* cbnz w0, #0x45523d0 */
    /* ldr x8, [x26] */
    /* branch b #0x4550e00 */
    /* mov w8, #0x38 */
    /* ldpsw x9, x10, [x22, #4] */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x24, w9, w8, x11 */
    /* smaddl x0, w10, w8, x11 */
    /* ldrsw x9, [x22, #0xc] */
    /* smaddl x21, w9, w8, x11 */
    /* ldrh w8, [x24, #0x14] */
    /* ldrh w9, [x0, #0x14] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x455249c */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x68 */
    /* b.eq #0x454f7fc */
    /* cmp w8, #0x67 */
    /* b.ne #0x454f804 */
    /* and x23, x0, x23 */
    /* branch b #0x454f870 */
    /* mov x23, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr w9, [x22, #0x10] */
    /* strh w9, [sp, #0xe4] */
    /* cmp x26, #0x2a */
    /* csetm w9, lo */
    /* strb w9, [sp, #0xe6] */
    /* ldrsw x9, [x22, #0xc] */
    /* mov w10, #0x38 */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x9, w9, w10, x11 */
    /* ldp x21, x10, [x8, #0x28] */
    /* stp x10, x9, [sp, #0xc8] */
    /* mov x0, x21 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr w1, [x21, #0x40] */
    /* cmp w1, #0 */
    /* b.le #0x4553708 */
    /* sturh wzr, [x29, #-0xec] */
    /* sub x19, x29, #0x100 */
    /* str x28, [x19, #0x18] */
    /* stur wzr, [x29, #-0xe0] */
    /* sub x2, x29, #0x100 */
    /* mov x0, x21 */
    /* call #0x4554738; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4553cf4 */
    /* ldur w0, [x29, #-0xf0] */
    /* ldr x1, [x19, #8] */
    /* add x2, sp, #0xc8 */
    /* mov w3, #0 */
    /* call #0x4557ef0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur w8, [x29, #-0xe0] */
    /* cbz w8, #0x454bd60 */
    /* sub x0, x29, #0x100 */
    /* call #0x454a578; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* neg w9, w21 */
    /* tst w8, #1 */
    /* csinc w8, w9, w21, eq */
    /* cmp w8, #0 */
    /* mov x19, x23 */
    /* b.gt #0x45528f0 */
    /* branch b #0x4553038 */
    /* mov x25, x19 */
    /* mov x24, x20 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x20, [x8, x9, lsl #3] */
    /* strh wzr, [x20, #2] */
    /* str wzr, [x20, #0x18] */
    /* ldrb w8, [x20, #4] */
    /* cbz w8, #0x454c538 */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x23, w8, w9, x10 */
    /* ldrh w19, [x23, #0x14] */
    /* mov w8, #0x2e */
    /* and w8, w19, w8 */
    /* cmp w8, #2 */
    /* b.ne #0x454bdd4 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call #0x45309e8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrh w8, [x23, #0x14] */
    /* strh w19, [x23, #0x14] */
    /* mov w9, #0x24 */
    /* tst w8, w9 */
    /* b.ne #0x4550118 */
    /* tbnz w8, #3, #0x45500e8 */
    /* cmp x26, #0x16 */
    /* mov x19, x25 */
    /* b.hi #0x45513b4 */
    /* tbnz w8, #0, #0x45513b4 */
    /* ldr x0, [x20, #0x28] */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x454be1c */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #3, #0x45528a0 */
    /* add x1, sp, #0xc8 */
    /* call #0x455ba38; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4553fc0 */
    /* mov w19, #0 */
    /* branch b #0x454c59c */
    /* ldr x9, [x23] */
    /* ldr x10, [x21] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x3e0 */
    /* cmp x9, x10 */
    /* b.le #0x454c4ec */
    /* add x8, x8, x26 */
    /* ldrb w8, [x8, #0xd7] */
    /* mov x20, x22 */
    /* mov x19, x28 */
    /* cbz w8, #0x454fa58 */
    /* mov x22, x11 */
    /* branch b #0x455026c */
    /* mov x21, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldr x0, [x19, #0x28] */
    /* stur wzr, [x29, #-0x100] */
    /* cmp x26, #0x8a */
    /* b.ne #0x454c5a8 */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x1c] */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x454c5b8 */
    /* branch b #0x454fa98 */
    /* mov x24, x19 */
    /* mov x19, x22 */
    /* mov x22, x20 */
    /* ldr x20, [x27, #0x68] */
    /* ldr w21, [x19, #8] */
    /* mov w8, #0x38 */
    /* smaddl x0, w21, w8, x20 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x454f468 */
    /* call #0x4559b50; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* branch b #0x454f46c */
    /* ldr w8, [x22, #4] */
    /* adrp x9, #0x61a1000 */
    /* ldr w9, [x9, #0x1a8] */
    /* cmp w8, w9 */
    /* b.lt #0x454bf28 */
    /* cmp x26, #0xb9 */
    /* b.eq #0x4553038 */
    /* ldr w9, [x27, #0x90] */
    /* cmp w9, #2 */
    /* b.lt #0x454bf24 */
    /* ldr x8, [x27, #0x88] */
    /* add x8, x8, #0x1c */
    /* sub x9, x9, #1 */
    /* ldurb w10, [x8, #-4] */
    /* cmp w10, #0xf */
    /* b.ne #0x454bf18 */
    /* str wzr, [x8] */
    /* add x8, x8, #0x18 */
    /* subs x9, x9, #1 */
    /* b.ne #0x454bf08 */
    /* mov w8, #0 */
    /* add w8, w8, #1 */
    /* str w8, [x22, #4] */
    /* ldr w8, [x27, #0xe4] */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0xe4] */
    /* branch b #0x45528f0 */
    /* ldr w8, [x27, #0xd4] */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0xd4] */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x23, [x8, x9, lsl #3] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xac] */
    /* ldrb w8, [x23] */
    /* ldr x26, [x23, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x454c518 */
    /* ldrb w8, [x26, #0x58] */
    /* cbz w8, #0x454fa68 */
    /* str x23, [sp, #0x30] */
    /* mov x24, x19 */
    /* mov x0, x26 */
    /* call #0x455f724; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x26, #0x5b] */
    /* cbz x8, #0x454bfc4 */
    /* add x19, x8, #1 */
    /* mov w9, #0x68 */
    /* umaddl x8, w8, w9, x26 */
    /* sub x23, x8, #8 */
    /* mov x0, x23 */
    /* call #0x4548d08; ABI effects unresolved */
    /* cmp w21, #0 */
    /* csel w21, w0, w21, eq */
    /* sub x19, x19, #1 */
    /* sub x23, x23, #0x68 */
    /* cmp x19, #1 */
    /* b.hi #0x454bfa4 */
    /* mov x19, x24 */
    /* ldr x23, [sp, #0x30] */
    /* cbnz w21, #0x45528d0 */
    /* ldr x8, [x26, #0x70] */
    /* ldr x21, [x8, #0x20] */
    /* adrp x8, #0x455f000 */
    /* add x8, x8, #0x994 */
    /* adrp x9, #0x455f000 */
    /* add x9, x9, #0xa98 */
    /* ldrb w10, [x26, #0x5c] */
    /* adrp x11, #0x455f000 */
    /* add x11, x11, #0xbc8 */
    /* adrp x12, #0x455f000 */
    /* add x12, x12, #0xc80 */
    /* tst w10, #4 */
    /* csel x11, x12, x11, eq */
    /* tst w10, #2 */
    /* csel x9, x9, x11, ne */
    /* tst w10, #1 */
    /* csel x8, x8, x9, ne */
    /* ldrb w0, [x26, #0x5b] */
    /* cbz w0, #0x454c078 */
    /* add w9, w0, #1 */
    /* and x9, x9, #0x1fe */
    /* sub x10, x0, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* add x10, x26, #0x100 */
    /* cmhs v2.2d, v0.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x454c04c */
    /* stur x8, [x10, #-0x68] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x454c058 */
    /* str x8, [x10] */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0xd0 */
    /* subs x9, x9, #2 */
    /* b.ne #0x454c038 */
    /* cmp w0, #1 */
    /* b.ne #0x45520f0 */
    /* mov x0, #0 */
    /* branch b #0x45520f8 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x21, [x8, x9, lsl #3] */
    /* ldr x8, [x21, #0x28] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x454f4e4 */
    /* mov x0, x21 */
    /* call #0x4554654; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr x10, [sp, #0xa0] */
    /* cbz w0, #0x454f4ec */
    /* branch b #0x454ba74 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x24, [sp, #0xa0] */
    /* smaddl x21, w8, w9, x24 */
    /* ldrsw x8, [x22, #0xc] */
    /* cbz w8, #0x454f518 */
    /* mov x25, x19 */
    /* mov w9, #0x38 */
    /* smaddl x23, w8, w9, x24 */
    /* ldr x19, [x22, #0x10] */
    /* sub x8, x29, #0x100 */
    /* stp xzr, xzr, [x8, #0x18] */
    /* stur xzr, [x8, #0x28] */
    /* ldrh w8, [x23, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550074 */
    /* mov x0, x23 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x455007c */
    /* mov x24, x19 */
    /* mov x23, x22 */
    /* mov x22, x20 */
    /* ldrh w19, [x23, #2] */
    /* lsl x20, x19, #3 */
    /* add x1, x20, #0x68 */
    /* mov x0, x28 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x45537c4 */
    /* mov x21, x0 */
    /* add x8, x0, x20 */
    /* add x9, x8, #0x30 */
    /* str x9, [x0] */
    /* mov w9, #1 */
    /* strh w9, [x8, #0x44] */
    /* str x28, [x8, #0x48] */
    /* str wzr, [x8, #0x50] */
    /* str xzr, [x0, #0x10] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x0, #8] */
    /* mov x20, x22 */
    /* sub x8, x23, x22 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str x27, [x0, #0x18] */
    /* strb wzr, [x0, #0x29] */
    /* stp w8, wzr, [x0, #0x20] */
    /* ldr w8, [sp, #0x98] */
    /* strb w8, [x0, #0x28] */
    /* strh w19, [x0, #0x2a] */
    /* str x0, [x23, #0x10] */
    /* mov w8, #0xf2a4 */
    /* strh w8, [x23] */
    /* mov x22, x23 */
    /* branch b #0x454dbe0 */
    /* ldr x21, [x22, #0x10] */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* ldr x15, [sp, #0xa0] */
    /* smaddl x23, w8, w9, x15 */
    /* ldr x8, [x21] */
    /* cmp x8, x23 */
    /* ldr w8, [sp, #0x98] */
    /* b.eq #0x454c260 */
    /* str x27, [x21, #0x18] */
    /* str x23, [x21] */
    /* strb w8, [x21, #0x28] */
    /* ldrh w8, [x21, #0x2a] */
    /* cbz x8, #0x454c260 */
    /* mov x9, #0 */
    /* add x10, x21, #0x30 */
    /* ldrsw x12, [x22, #8] */
    /* add w11, w8, #1 */
    /* and x11, x11, #0x1fffe */
    /* sub x13, x8, #1 */
    /* dup v0.2d, x13 */
    /* dup v1.2d, x12 */
    /* dup v2.2d, x9 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q3, [x12, #0x9b0] */
    /* orr v2.16b, v2.16b, v3.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* dup v3.2d, x8 */
    /* xtn v4.2s, v2.2d */
    /* adrp x12, #0x4fee000 */
    /* ldr q2, [x12, #0x810] */
    /* add v2.2d, v3.2d, v2.2d */
    /* add v3.2d, v2.2d, v1.2d */
    /* fmov w12, s4 */
    /* tbz w12, #0, #0x454c234 */
    /* fmov x12, d2 */
    /* fmov x13, d3 */
    /* mov w14, #0x38 */
    /* madd x13, x13, x14, x15 */
    /* str x13, [x10, x12, lsl #3] */
    /* mov w12, v4.s[1] */
    /* tbz w12, #0, #0x454c250 */
    /* mov x12, v2.d[1] */
    /* mov x13, v3.d[1] */
    /* mov w14, #0x38 */
    /* madd x13, x13, x14, x15 */
    /* str x13, [x10, x12, lsl #3] */
    /* add x9, x9, #2 */
    /* sub x8, x8, #2 */
    /* cmp x11, x9 */
    /* b.ne #0x454c1ec */
    /* ldrh w8, [x23, #0x14] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #1 */
    /* strh w8, [x23, #0x14] */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x18] */
    /* ldrh w1, [x21, #0x2a] */
    /* add x2, x21, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x24] */
    /* cbz w8, #0x4553038 */
    /* cmp w8, #1 */
    /* b.lt #0x454c2c4 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* ldr w8, [x21, #0x24] */
    /* str w8, [sp, #0xb4] */
    /* ldr w2, [x21, #0x20] */
    /* ldr w3, [x22, #4] */
    /* add x1, x27, #0x128 */
    /* mov x0, x28 */
    /* call #0x45487f8; ABI effects unresolved */
    /* str wzr, [x21, #0x24] */
    /* branch b #0x45527f0 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #1 */
    /* ldr x10, [sp, #0xa0] */
    /* b.lt #0x454c308 */
    /* mov w9, #0x38 */
    /* umaddl x8, w8, w9, x10 */
    /* str wzr, [x8, #0x10] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x1, [x22, #4] */
    /* ldr x21, [x8, x1, lsl #3] */
    /* cbz x21, #0x454c330 */
    /* ldrb w8, [x21, #5] */
    /* tbnz w8, #3, #0x454c330 */
    /* ldr w8, [x22, #8] */
    /* ldrsh w9, [x21, #0x40] */
    /* cmp w8, w9 */
    /* b.le #0x4550d8c */
    /* ldr w2, [x22, #8] */
    /* mov x0, x27 */
    /* mov w3, #0 */
    /* call #0x4554ef4; ABI effects unresolved */
    /* cbz x0, #0x454ba24 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #5] */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #5] */
    /* ldr x0, [x28] */
    /* ldrh w8, [x22, #2] */
    /* mov w9, #5 */
    /* add x3, x21, #8 */
    /* orr w4, w8, w9 */
    /* mov x1, #0 */
    /* mov x2, x28 */
    /* mov w5, #0x41e */
    /* call #0x45550b4; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x454ba74 */
    /* ldur x0, [x21, #8] */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x452dae8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbz w0, #0x454f940 */
    /* ldrh w8, [x22, #2] */
    /* cmp w8, #8 */
    /* cset w8, ne */
    /* ldrb w9, [x21, #5] */
    /* and w9, w9, #0xfffffffb */
    /* orr w8, w9, w8, lsl #2 */
    /* strb w8, [x21, #5] */
    /* branch b #0x4551d3c */
    /* mov x24, x19 */
    /* ldrsw x8, [x22, #4] */
    /* mov w19, #0x38 */
    /* ldr x23, [sp, #0xa0] */
    /* smaddl x0, w8, w19, x23 */
    /* mov w1, #2 */
    /* call #0x4554580; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x8, [x22, #8] */
    /* smaddl x0, w8, w19, x23 */
    /* mov w1, #2 */
    /* call #0x4554580; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* add w9, w21, w21, lsl #1 */
    /* add w9, w0, w9 */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0xe30 */
    /* adrp x11, #0x50cf000 */
    /* add x11, x11, #0xe27 */
    /* cmp w8, #0x2c */
    /* csel x8, x11, x10, eq */
    /* ldrb w9, [x8, w9, sxtw] */
    /* ldrsw x8, [x22, #0xc] */
    /* smaddl x8, w8, w19, x23 */
    /* cmp x9, #2 */
    /* b.ne #0x454c678 */
    /* ldrh w9, [x8, #0x14] */
    /* mov w10, #0xf240 */
    /* and w9, w9, w10 */
    /* orr w9, w9, #1 */
    /* branch b #0x454c68c */
    /* orr w10, w8, w9 */
    /* sub x26, x29, #0x100 */
    /* tbnz w10, #0, #0x455249c */
    /* str x20, [sp, #0x90] */
    /* mov x20, x27 */
    /* mov x27, x28 */
    /* mov x28, x19 */
    /* mov w19, #0x2d */
    /* ands w25, w9, w19 */
    /* b.ne #0x454c46c */
    /* mov x0, x24 */
    /* call #0x4559bcc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrh w8, [x23, #0x14] */
    /* ands w0, w8, w19 */
    /* b.ne #0x454c47c */
    /* mov x0, x23 */
    /* call #0x4559bcc; ABI effects unresolved */
    /* mov x19, x28 */
    /* and w8, w25, w0 */
    /* mov x28, x27 */
    /* mov x27, x20 */
    /* ldr x20, [sp, #0x90] */
    /* tbz w8, #2, #0x45523d0 */
    /* ldrb w26, [x22] */
    /* branch b #0x454bc2c */
    /* cmp x26, #0x6d */
    /* b.eq #0x454f61c */
    /* cmp x26, #0x6e */
    /* b.ne #0x454f5e0 */
    /* sub x26, x29, #0x100 */
    /* cbz x1, #0x455249c */
    /* cmn x1, #1 */
    /* mov x9, #-0x8000000000000000 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x45523d0 */
    /* sdiv x8, x8, x1 */
    /* branch b #0x4550dfc */
    /* mov x20, x22 */
    /* mov x19, x28 */
    /* tbnz w10, #7, #0x454f5a8 */
    /* tbnz w10, #4, #0x4550268 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* ldr x22, [sp, #0x80] */
    /* branch b #0x4551a38 */
    /* mov x20, x22 */
    /* mov x19, x28 */
    /* add x8, x8, x26 */
    /* b.ge #0x454f5c8 */
    /* ldrb w8, [x8, #0xcb] */
    /* mov x22, x11 */
    /* mov x28, x27 */
    /* cbnz w8, #0x4550270 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x6c] */
    /* branch b #0x4551a3c */
    /* add x1, sp, #0xac */
    /* mov x0, x26 */
    /* call #0x4557930; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* strb wzr, [x23, #3] */
    /* str wzr, [x23, #0x18] */
    /* ldr w21, [sp, #0xb4] */
    /* branch b #0x45528d4 */
    /* ldp x0, x8, [x20, #0x28] */
    /* ldrb w21, [x0, #3] */
    /* ldr w9, [x22, #0x10] */
    /* sturh w9, [x29, #-0xe4] */
    /* tst w26, #1 */
    /* mov w9, #-1 */
    /* cneg w9, w9, ne */
    /* sturb w9, [x29, #-0xe2] */
    /* ldrsw x9, [x22, #0xc] */
    /* mov w10, #0x38 */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x9, w9, w10, x11 */
    /* sub x10, x29, #0x100 */
    /* stp x8, x9, [x10] */
    /* sturb wzr, [x29, #-0xde] */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0xc8 */
    /* call #0x4556150; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4553688 */
    /* ubfx w19, w21, #1, #1 */
    /* tbz w21, #1, #0x455013c */
    /* ldurb w8, [x29, #-0xde] */
    /* cbnz w8, #0x455013c */
    /* mov w19, #1 */
    /* ldr w8, [sp, #0xc8] */
    /* cbnz w8, #0x4550194 */
    /* branch b #0x455100c */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x454c5b8 */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #3, #0x4551910 */
    /* sub x1, x29, #0x100 */
    /* call #0x455ba38; ABI effects unresolved */
    /* ldur w8, [x29, #-0x100] */
    /* str w0, [sp, #0xb4] */
    /* strb w8, [x19, #2] */
    /* strb wzr, [x19, #3] */
    /* str wzr, [x19, #0x18] */
    /* ldr w9, [sp, #0xb4] */
    /* cbnz w9, #0x4553c6c */
    /* ldr w9, [x22, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x454fa98 */
    /* cbnz w8, #0x4550ac4 */
    /* branch b #0x454fa98 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* mov w9, #4 */
    /* strh w9, [x8, #0x14] */
    /* ldrsw x9, [x8] */
    /* sub x10, x22, x20 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* sxtw x10, w10 */
    /* str x10, [x8] */
    /* mov w8, #0x18 */
    /* smaddl x22, w9, w8, x20 */
    /* branch b #0x4553038 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x0, w8, w9, x10 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #0 */
    /* cset w1, eq */
    /* call #0x4554580; ABI effects unresolved */
    /* cbnz w0, #0x4553038 */
    /* branch b #0x45528f0 */
    /* mov x24, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x455673c; ABI effects unresolved */
    /* branch b #0x454c9ac */
    /* str x9, [x8] */
    /* ldrh w9, [x8, #0x14] */
    /* mov w10, #0xf240 */
    /* and w9, w9, w10 */
    /* orr w9, w9, #4 */
    /* strh w9, [x8, #0x14] */
    /* branch b #0x4553034 */
    /* mov x24, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldrb w8, [x19, #2] */
    /* cbnz w8, #0x4553034 */
    /* mov x23, x22 */
    /* mov x22, x20 */
    /* ldr x0, [x19, #0x28] */
    /* ldr x21, [x0] */
    /* ldr x20, [x21] */
    /* ldr x8, [x20, #0x48] */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x454a1b4; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cbnz w8, #0x4553e24 */
    /* ldr x8, [x20, #0x50] */
    /* ldr x0, [x19, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x22 */
    /* mov x22, x23 */
    /* mov x19, x24 */
    /* cbnz w0, #0x4552cd8 */
    /* branch b #0x45519d4 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbz x8, #0x4553038 */
    /* ldrb w8, [x8, #2] */
    /* cbz w8, #0x4553038 */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x0, w8, w9, x10 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4551c7c */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x45528f0 */
    /* ldr x25, [x22, #0x10] */
    /* ldrsw x8, [x22, #0xc] */
    /* ldrh w9, [x22, #2] */
    /* ldr x12, [sp, #0xa0] */
    /* cbz w9, #0x454c774 */
    /* ldr x9, [x27, #0x100] */
    /* cbz x9, #0x454c774 */
    /* ldr x10, [x25, #0x20] */
    /* ldr x11, [x9, #0x30] */
    /* cmp x11, x10 */
    /* b.eq #0x4553038 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x454c760 */
    /* ldr w9, [x27, #0x110] */
    /* ldr w10, [x28, #0xb0] */
    /* cmp w9, w10 */
    /* b.ge #0x4553bb4 */
    /* mov w9, #0x38 */
    /* smaddl x23, w8, w9, x12 */
    /* ldrh w8, [x23, #0x14] */
    /* tbnz w8, #4, #0x45501a0 */
    /* mov x0, x28 */
    /* mov x28, x19 */
    /* mov x26, x22 */
    /* mov x22, x20 */
    /* ldp w9, w8, [x25, #0xc] */
    /* sxtw x8, w8 */
    /* cmp x8, #0 */
    /* ldrsw x10, [x25, #8] */
    /* add w9, w8, w9 */
    /* cinc w20, w9, eq */
    /* mov w19, #0x38 */
    /* lsl x8, x8, #3 */
    /* adds x9, x10, #7 */
    /* add x10, x10, #0xe */
    /* csel x9, x10, x9, lt */
    /* add x8, x8, x9, asr #3 */
    /* smaddl x8, w20, w19, x8 */
    /* add x24, x8, #0x70 */
    /* mov x27, x0 */
    /* mov x1, x24 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x4553e0c */
    /* mov x21, x0 */
    /* ldrh w8, [x23, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x454c808 */
    /* ldr w8, [x23, #0x20] */
    /* cbz w8, #0x454c810 */
    /* mov x0, x23 */
    /* call #0x454a578; ABI effects unresolved */
    /* mov w8, #0x1010 */
    /* strh w8, [x23, #0x14] */
    /* str x21, [x23, #8] */
    /* str w24, [x23, #0x10] */
    /* adrp x8, #0x4559000 */
    /* add x8, x8, #0x174 */
    /* str x8, [x23, #0x30] */
    /* ldr x11, [sp, #0x70] */
    /* str x11, [x21] */
    /* str w20, [x21, #0x58] */
    /* ldr w8, [x25, #0x10] */
    /* str w8, [x21, #0x5c] */
    /* sub x9, x26, x22 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* str w9, [x21, #0x4c] */
    /* ldr x9, [x11, #0x68] */
    /* str x9, [x21, #0x18] */
    /* ldr w9, [x11, #0x24] */
    /* str w9, [x21, #0x54] */
    /* ldr x9, [x11, #0x78] */
    /* str x9, [x21, #0x20] */
    /* ldr w9, [x11, #0x28] */
    /* str w9, [x21, #0x48] */
    /* ldr x9, [x11, #0x88] */
    /* str x9, [x21, #0x10] */
    /* ldr w9, [x11, #0x90] */
    /* str w9, [x21, #0x50] */
    /* ldr x9, [x25, #0x20] */
    /* str x9, [x21, #0x30] */
    /* cbz w20, #0x454c8ac */
    /* smull x9, w20, w19 */
    /* add x10, x21, #0x88 */
    /* sturh wzr, [x10, #-4] */
    /* str x27, [x10], #0x38 */
    /* subs x9, x9, #0x38 */
    /* b.ne #0x454c89c */
    /* mov x9, x8 */
    /* mov x19, x28 */
    /* mov x28, x27 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x45501b0 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldrh w8, [x8, #0x14] */
    /* tbz w8, #0, #0x45528f0 */
    /* branch b #0x4553038 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x21, [x8, #0x28] */
    /* sub x1, x29, #0x100 */
    /* mov x0, x21 */
    /* call #0x4557930; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x454ba74 */
    /* ldur w8, [x29, #-0x100] */
    /* cbz w8, #0x4550c60 */
    /* mov x8, #-1 */
    /* branch b #0x4550c70 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldrh w8, [x8, #0x14] */
    /* tbnz w8, #0, #0x45528f0 */
    /* branch b #0x4553038 */
    /* ldp w2, w8, [x22, #4] */
    /* sxtw x8, w8 */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x9, w8, w9, x10 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x28 */
    /* call #0x4559428; ABI effects unresolved */
    /* branch b #0x454fddc */
    /* ldrsw x8, [x22, #4] */
    /* cbz w8, #0x4553038 */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* branch b #0x454e410 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldr x9, [x8] */
    /* cmp x9, #1 */
    /* b.lt #0x4553038 */
    /* ldrsw x10, [x22, #0xc] */
    /* sub x9, x9, x10 */
    /* branch b #0x454d0ac */
    /* mov x24, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4556790; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* branch b #0x4551488 */
    /* mov w8, #0x38 */
    /* ldpsw x10, x9, [x22, #4] */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x21, w9, w8, x11 */
    /* smaddl x0, w10, w8, x11 */
    /* ldr w1, [x22, #0xc] */
    /* call #0x4554580; ABI effects unresolved */
    /* ldr w8, [x22, #0x10] */
    /* eor w8, w8, w0 */
    /* sxtw x1, w8 */
    /* branch b #0x454caf0 */
    /* ldr x8, [x27, #0x50] */
    /* cbz x8, #0x454cf60 */
    /* branch b #0x4553a6c */
    /* mov x21, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* sub x10, x29, #0x100 */
    /* str xzr, [x10, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10] */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x11 */
    /* ldr x9, [x22, #0x10] */
    /* ldrh w9, [x9, #0x60] */
    /* sturh w9, [x29, #-0xe4] */
    /* ldp x0, x9, [x19, #0x28] */
    /* stp x9, x8, [x10] */
    /* ldr x1, [x22, #0x10] */
    /* sub x2, x29, #0x100 */
    /* add x3, sp, #0xc8 */
    /* mov w4, #1 */
    /* call #0x4557980; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr w8, [sp, #0xc8] */
    /* orr w8, w0, w8 */
    /* cbz w8, #0x454fa94 */
    /* str wzr, [sp, #0xb4] */
    /* branch b #0x4550ac4 */
    /* mov x21, x19 */
    /* ldr x8, [x28, #0x20] */
    /* ldp w9, w1, [x22, #4] */
    /* sxtw x9, w9 */
    /* add x19, x8, x9, lsl #5 */
    /* ldr x0, [x19, #8] */
    /* ldr w2, [x22, #0xc] */
    /* call #0x452dcc8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #2 */
    /* b.eq #0x4550ca8 */
    /* cmp w8, #1 */
    /* b.ne #0x4550cb4 */
    /* ldr w8, [x22, #0xc] */
    /* ldrh w9, [x22, #2] */
    /* sub w8, w8, w9 */
    /* ldr x9, [x19, #0x18] */
    /* str w8, [x9] */
    /* ldr w8, [x28, #0x2c] */
    /* orr w8, w8, #1 */
    /* str w8, [x28, #0x2c] */
    /* ldr w1, [x22, #4] */
    /* mov x0, x28 */
    /* call #0x4554e74; ABI effects unresolved */
    /* branch b #0x4550cb4 */
    /* mov w8, #0x38 */
    /* ldpsw x9, x10, [x22, #4] */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x0, w9, w8, x11 */
    /* smaddl x21, w10, w8, x11 */
    /* ldrh w8, [x0, #0x14] */
    /* tbnz w8, #0, #0x455249c */
    /* mov w1, #0 */
    /* call #0x4554580; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w1, eq */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x454fa88 */
    /* mov x0, x21 */
    /* branch b #0x454e428 */
    /* mov x24, x19 */
    /* ldp w10, w19, [x22, #8] */
    /* sxtw x10, w10 */
    /* mov w8, #0x38 */
    /* ldrsw x9, [x22, #4] */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x21, w9, w8, x11 */
    /* smaddl x23, w10, w8, x11 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov w2, #0x4000 */
    /* call #0x45541b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x14] */
    /* tbz w8, #0xe, #0x454cb50 */
    /* mov x0, x23 */
    /* call #0x452ee5c; ABI effects unresolved */
    /* cbnz w0, #0x4553bac */
    /* ldrh w8, [x23, #0x14] */
    /* tbz w8, #0xb, #0x454cb64 */
    /* ldrh w9, [x22, #2] */
    /* tbz w9, #1, #0x454cb64 */
    /* and w8, w8, #0xfffff7ff */
    /* strh w8, [x23, #0x14] */
    /* cbz w19, #0x4553034 */
    /* sub w19, w19, #1 */
    /* add x23, x23, #0x38 */
    /* add x21, x21, #0x38 */
    /* branch b #0x454cb28 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldrh w8, [x8, #6] */
    /* ldr w9, [x22, #0x10] */
    /* cmp w9, w8 */
    /* b.le #0x4553038 */
    /* mov x24, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* mov w8, #0x38 */
    /* ldp w9, w10, [x22, #0xc] */
    /* sxtw x9, w9 */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x0, w9, w8, x11 */
    /* sub x23, x29, #0x100 */
    /* str x0, [x23, #8] */
    /* sturh w10, [x29, #-0xe4] */
    /* tst w10, #0xffff */
    /* b.eq #0x454cbf0 */
    /* ldp x0, x8, [x19, #0x28] */
    /* str x8, [x23] */
    /* sturb wzr, [x29, #-0xe2] */
    /* sub x1, x29, #0x100 */
    /* add x2, x19, #0x1c */
    /* call #0x4556150; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbz w0, #0x454f8d4 */
    /* branch b #0x4554008 */
    /* ldrh w8, [x0, #0x14] */
    /* tbnz w8, #0xa, #0x454f878 */
    /* str wzr, [sp, #0xb4] */
    /* branch b #0x454f884 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0xf8] */
    /* movi d0, #0xffffffff00000000 */
    /* sub x8, x29, #0x100 */
    /* str d0, [x8] */
    /* ldp w1, w2, [x22, #4] */
    /* orr x3, x8, #4 */
    /* add x4, x8, #8 */
    /* mov x0, x28 */
    /* call #0x4534bf8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr x10, [sp, #0xa0] */
    /* cbz w0, #0x454cc48 */
    /* cmp w0, #5 */
    /* b.ne #0x454ba74 */
    /* str wzr, [sp, #0xb4] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x100] */
    /* mov x23, x19 */
    /* mov x19, #0 */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* smaddl x21, w8, w9, x10 */
    /* sub x8, x29, #0x100 */
    /* ldrsw x1, [x8, x19] */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x454cc80 */
    /* mov x0, x21 */
    /* call #0x454b408; ABI effects unresolved */
    /* branch b #0x454cc8c */
    /* str x1, [x21] */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* add x19, x19, #4 */
    /* add x21, x21, #0x38 */
    /* cmp x19, #0xc */
    /* b.ne #0x454cc5c */
    /* branch b #0x4552d28 */
    /* mov x25, x19 */
    /* mov x8, x22 */
    /* mov x22, x20 */
    /* mov w19, #0x38 */
    /* mov x23, x8 */
    /* ldpsw x20, x8, [x8, #4] */
    /* ldr x24, [sp, #0xa0] */
    /* smaddl x21, w8, w19, x24 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550278 */
    /* mov x0, x21 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x4550280 */
    /* mov x23, x19 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x19, [sp, #0xa0] */
    /* smaddl x21, w8, w9, x19 */
    /* ldrh w8, [x21, #0x14] */
    /* tbz w8, #4, #0x45519b0 */
    /* ldr x0, [x21, #8] */
    /* sub x1, x29, #0x100 */
    /* call #0x4558f88; ABI effects unresolved */
    /* cbz w0, #0x45519ac */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* smaddl x0, w8, w9, x19 */
    /* sub x8, x29, #0x100 */
    /* ldr x1, [x8] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4552080 */
    /* call #0x454b408; ABI effects unresolved */
    /* branch b #0x4552cd4 */
    /* mov x27, x28 */
    /* mov x28, x19 */
    /* str x20, [sp, #0x90] */
    /* mov w8, #0x38 */
    /* ldpsw x9, x19, [x22, #4] */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x23, w9, w8, x10 */
    /* smaddl x24, w19, w8, x10 */
    /* ldrsw x25, [x22, #0xc] */
    /* smaddl x21, w25, w8, x10 */
    /* ldrh w20, [x23, #0x14] */
    /* ldrh w26, [x24, #0x14] */
    /* orr w8, w26, w20 */
    /* tbnz w8, #0, #0x454faa0 */
    /* mov w8, #0x12 */
    /* tst w20, w8 */
    /* b.eq #0x45519e8 */
    /* tbz w20, #0xa, #0x4551a08 */
    /* mov x0, x23 */
    /* call #0x452ebe8; ABI effects unresolved */
    /* cbz w0, #0x45519fc */
    /* branch b #0x4553c00 */
    /* mov x25, x19 */
    /* mov w8, #0x38 */
    /* ldr x10, [x27, #0x78] */
    /* ldpsw x11, x9, [x22, #4] */
    /* ldr x19, [x10, x11, lsl #3] */
    /* ldrsw x10, [x22, #0xc] */
    /* smull x10, w10, w8 */
    /* ldr x13, [sp, #0xa0] */
    /* ldr x21, [x13, x10] */
    /* sub x12, x29, #0x100 */
    /* str x21, [x12, #8] */
    /* ldrb w10, [x22, #1] */
    /* mov x24, x20 */
    /* cmp w10, #0xfb */
    /* b.ne #0x454f77c */
    /* ldr x10, [x28, #0x130] */
    /* cbz x10, #0x454f77c */
    /* ldr x10, [x28, #0x20] */
    /* ldrsb x11, [x19, #1] */
    /* lsl x11, x11, #5 */
    /* ldr x23, [x10, x11] */
    /* ldr x20, [x22, #0x10] */
    /* branch b #0x454f784 */
    /* ldr x8, [x27, #0x78] */
    /* ldp w10, w9, [x22, #4] */
    /* sxtw x10, w10 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* ldrh w10, [x8, #6] */
    /* cmp w9, w10 */
    /* b.gt #0x454ce10 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, w10 */
    /* b.ge #0x4553038 */
    /* strh w9, [x8, #6] */
    /* branch b #0x4553038 */
    /* mov x21, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x1, [x8, #0x28] */
    /* ldr w8, [x22, #0xc] */
    /* cbz w8, #0x45502b8 */
    /* mov x0, x1 */
    /* call #0x4554b94; ABI effects unresolved */
    /* sub x19, x29, #0x100 */
    /* str x0, [x19] */
    /* branch b #0x45502d4 */
    /* sub x23, x29, #0x100 */
    /* str xzr, [x23] */
    /* ldrb w8, [x28, #0x67] */
    /* cbnz w8, #0x454ba24 */
    /* ldr x8, [x22, #0x10] */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x45537ec */
    /* ldr x8, [x21] */
    /* cbz x8, #0x45537ec */
    /* ldr x9, [x8, #0x68] */
    /* cbz x9, #0x4553038 */
    /* mov x24, x19 */
    /* ldr w1, [x22, #8] */
    /* ldrb w19, [x28, #0x6c] */
    /* ldr x2, [x27, #0x70] */
    /* cmp w1, #1 */
    /* b.lt #0x454cf08 */
    /* ldrsw x9, [x22, #0xc] */
    /* mov w10, #0x38 */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x9, w9, w10, x11 */
    /* add w10, w1, #1 */
    /* and x10, x10, #0xfffffffe */
    /* sub x11, x1, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* add x11, x2, #8 */
    /* adrp x12, #0x50d3000 */
    /* ldr q2, [x12, #0xf50] */
    /* dup v3.2d, x9 */
    /* add v2.2d, v3.2d, v2.2d */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w12, s3 */
    /* tbz w12, #0, #0x454cedc */
    /* stur d2, [x11, #-8] */
    /* mov w12, v3.s[1] */
    /* tbz w12, #0, #0x454cee8 */
    /* st1 {v2.d}[1], [x11] */
    /* mov w12, #2 */
    /* dup v2.2d, x12 */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x9, x9, #0x70 */
    /* add x11, x11, #0x10 */
    /* subs x10, x10, #2 */
    /* b.ne #0x454ceb8 */
    /* ldr x9, [x8, #0x68] */
    /* ldrb w8, [x22, #2] */
    /* strb w8, [x28, #0x6c] */
    /* sub x3, x29, #0x100 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* strb w19, [x28, #0x6c] */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x454a1b4; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cbz w8, #0x4551844 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x13 */
    /* mov x19, x24 */
    /* b.ne #0x4553be4 */
    /* ldr x8, [x22, #0x10] */
    /* ldrb w8, [x8, #0x1c] */
    /* cbz w8, #0x4553be4 */
    /* ldrh w8, [x22, #2] */
    /* cmp w8, #4 */
    /* b.ne #0x4553c1c */
    /* str wzr, [sp, #0xb4] */
    /* branch b #0x4553038 */
    /* ldrsw x8, [x22, #4] */
    /* ldr w1, [x22, #0xc] */
    /* ldr x9, [x28, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x0, [x8, #8] */
    /* sub x2, x29, #0x100 */
    /* call #0x4554e34; ABI effects unresolved */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45502fc */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x4550304 */
    /* mov x25, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldpsw x10, x9, [x22, #4] */
    /* ldr x19, [x8, x10, lsl #3] */
    /* ldrh w8, [x22, #2] */
    /* tbz w8, #0, #0x454cfd0 */
    /* ldr x10, [x27, #0x38] */
    /* add x10, x10, #1 */
    /* str x10, [x27, #0x38] */
    /* mov w10, #0x38 */
    /* ldr x24, [sp, #0xa0] */
    /* smaddl x21, w9, w10, x24 */
    /* ldrh w9, [x21, #0x14] */
    /* sub x23, x29, #0x100 */
    /* tbnz w9, #0xa, #0x454fb48 */
    /* str wzr, [sp, #0xb4] */
    /* branch b #0x454fb5c */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x455030c */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x4550314 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x8, [x8, #0x28] */
    /* ldrb w9, [x8, #0x58] */
    /* cbz w9, #0x4550324 */
    /* ldrb w9, [x8, #0x59] */
    /* ldr x11, [sp, #0xa0] */
    /* cbz w9, #0x45513bc */
    /* ldr x9, [x8, #0x10] */
    /* branch b #0x45513d0 */
    /* mov x24, x19 */
    /* mov x9, x22 */
    /* mov x22, x20 */
    /* ldr x8, [x27, #0x78] */
    /* mov x23, x9 */
    /* ldrsw x9, [x9, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldr x20, [x19, #0x28] */
    /* ldrb w8, [x20, #0x58] */
    /* cbz w8, #0x4550334 */
    /* ldrb w8, [x20, #0x59] */
    /* cbz w8, #0x4551458 */
    /* ldr x0, [x20, #0x10] */
    /* call #0x4560c08; ABI effects unresolved */
    /* cbnz w0, #0x455147c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* branch b #0x4550364 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x4553038 */
    /* subs x9, x9, #1 */
    /* b.lt #0x45528f0 */
    /* str x9, [x8] */
    /* branch b #0x45528f0 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x1, [x8, x9, lsl #3] */
    /* cbz x1, #0x454d0d4 */
    /* mov x0, x27 */
    /* call #0x4548894; ABI effects unresolved */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* str xzr, [x8, x9, lsl #3] */
    /* branch b #0x4553038 */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* ldr x12, [sp, #0xa0] */
    /* smaddl x9, w8, w9, x12 */
    /* ldrh w10, [x9, #0x14] */
    /* mov w11, #0x24 */
    /* tst w10, w11 */
    /* b.ne #0x454f274 */
    /* mov x23, x19 */
    /* ldp q2, q0, [x9, #0x10] */
    /* ldr x8, [x9, #0x30] */
    /* ldr q1, [x9] */
    /* sub x19, x29, #0x100 */
    /* str x8, [x19, #0x30] */
    /* stp q2, q0, [x19, #0x10] */
    /* str q1, [x19] */
    /* ldurh w8, [x29, #-0xec] */
    /* tbz w8, #1, #0x454d134 */
    /* sub x0, x29, #0x100 */
    /* mov w1, #1 */
    /* call #0x45309e8; ABI effects unresolved */
    /* ldurh w8, [x29, #-0xec] */
    /* tbnz w8, #2, #0x4551a44 */
    /* tbz w8, #3, #0x45515b4 */
    /* ldr d0, [x19] */
    /* mov x8, #-0x3c20000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* mov x8, #0x43dfffffffffffff */
    /* fmov d1, x8 */
    /* fccmp d0, d1, #0, pl */
    /* b.gt #0x45515b4 */
    /* fcvtzs x8, d0 */
    /* mov x9, #-0x3c20000000000001 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* mov x9, #-0x8000000000000000 */
    /* csel x21, x9, x8, mi */
    /* scvtf d1, x21 */
    /* fcmp d0, d1 */
    /* b.ne #0x45515b4 */
    /* branch b #0x454f284 */
    /* mov x24, x20 */
    /* mov x23, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldp w19, w20, [x22, #0xc] */
    /* sxtw x19, w19 */
    /* mov x25, x22 */
    /* ldr x22, [x8, #0x28] */
    /* ldr x21, [x22, #0x30] */
    /* ldr x26, [sp, #0xa0] */
    /* cbnz x21, #0x454d1cc */
    /* ldr x0, [x8, #0x30] */
    /* call #0x45567d0; ABI effects unresolved */
    /* str x0, [x22, #0x30] */
    /* cbz x0, #0x4553e30 */
    /* mov x21, x0 */
    /* strh w20, [x0, #0x1c] */
    /* ldrb w8, [x22, #0x58] */
    /* cbz w8, #0x4550c4c */
    /* ldrb w8, [x22, #0x59] */
    /* cbz w8, #0x4551530 */
    /* ldr x9, [x22, #0x10] */
    /* branch b #0x4551544 */
    /* ldrsw x8, [x22, #4] */
    /* ldr x1, [x22, #0x10] */
    /* ldr x9, [x28, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #8 */
    /* mov x2, #0 */
    /* call #0x456146c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* call #0x45281f0; ABI effects unresolved */
    /* branch b #0x454d784 */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldrh w8, [x8, #0x14] */
    /* tbz w8, #0, #0x4553038 */
    /* ldr x0, [x27, #0x100] */
    /* ldr w8, [x22, #4] */
    /* cbz x0, #0x455385c */
    /* ldr x10, [sp, #0xa0] */
    /* cbnz w8, #0x4553874 */
    /* ldr x8, [x0, #8] */
    /* str x8, [x27, #0x100] */
    /* ldr w8, [x27, #0x110] */
    /* sub w8, w8, #1 */
    /* str w8, [x27, #0x110] */
    /* ldr x8, [x27, #0x38] */
    /* ldr x9, [x28, #0x80] */
    /* add x9, x9, x8 */
    /* stp x8, x9, [x28, #0x78] */
    /* call #0x454871c; ABI effects unresolved */
    /* ldr w8, [x22, #8] */
    /* ldr x20, [x27, #0x88] */
    /* cmp w8, #4 */
    /* b.ne #0x454d288 */
    /* mov w8, #0x18 */
    /* smaddl x8, w0, w8, x20 */
    /* ldr w8, [x8, #8] */
    /* sub w0, w8, #1 */
    /* ldr x8, [x27, #0x68] */
    /* str x8, [sp, #0xa0] */
    /* mov w8, #0x18 */
    /* smaddl x22, w0, w8, x20 */
    /* branch b #0x4553038 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x9, [x8, #0x10] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x10] */
    /* cbnz x9, #0x4553038 */
    /* branch b #0x45528f0 */
    /* ldrsw x8, [x22, #4] */
    /* ldr x1, [x22, #0x10] */
    /* ldr x9, [x28, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #0x20 */
    /* mov x2, #0 */
    /* call #0x456146c; ABI effects unresolved */
    /* cbz x0, #0x454d784 */
    /* mov x1, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0x10]! */
    /* cmp x9, x0 */
    /* b.eq #0x454d30c */
    /* cbz x9, #0x454d314 */
    /* mov x8, x9 */
    /* ldr x9, [x9, #0x28] */
    /* cmp x9, x1 */
    /* b.ne #0x454d2f4 */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x1, #0x28] */
    /* str x9, [x8] */
    /* mov x0, x28 */
    /* call #0x45623ec; ABI effects unresolved */
    /* branch b #0x454d784 */
    /* ldr w1, [x22, #4] */
    /* mov x0, x28 */
    /* call #0x4558cec; ABI effects unresolved */
    /* branch b #0x454fddc */
    /* mov x24, x19 */
    /* mov x9, x22 */
    /* mov x22, x20 */
    /* mov w20, #0x38 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x21, [x9, #4] */
    /* mov x23, x9 */
    /* ldpsw x9, x19, [x9, #8] */
    /* smaddl x0, w9, w20, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550374 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x455037c */
    /* mov x26, x19 */
    /* mov x19, x20 */
    /* ldr x20, [x22, #0x10] */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [x22, #4] */
    /* ldr w10, [x22, #0xc] */
    /* subs w23, w10, #1 */
    /* b.gt #0x454fb90 */
    /* ldrsh w23, [x20, #0x36] */
    /* cmp w23, #1 */
    /* ldr x11, [sp, #0xa0] */
    /* b.lt #0x454fc90 */
    /* mov x24, #0 */
    /* branch b #0x454fb98 */
    /* mov x24, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldp w9, w23, [x22, #4] */
    /* sxtw x9, w9 */
    /* add x8, x8, x9, lsl #3 */
    /* sub x19, x29, #0x100 */
    /* ldr x26, [sp, #0xa0] */
    /* ldr x28, [x8] */
    /* ldr x25, [x28, #0x50] */
    /* ldr w8, [x28, #0x18] */
    /* ldr w9, [x27, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x454d3e8 */
    /* ldr x8, [x28, #0x28] */
    /* ldrb w8, [x8] */
    /* cbnz w8, #0x454d404 */
    /* branch b #0x45518ac */
    /* ldrb w8, [x28, #2] */
    /* cbnz w8, #0x455187c */
    /* ldr x21, [x28, #0x28] */
    /* ldrb w8, [x28, #3] */
    /* cbnz w8, #0x454d418 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x4552e34 */
    /* mov x0, x28 */
    /* call #0x4554654; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbz w0, #0x454d3c4 */
    /* branch b #0x4554004 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x4552e24 */
    /* add w9, w23, #1 */
    /* ldr w9, [x8, w9, uxtw #2] */
    /* cbz w9, #0x4552e24 */
    /* add x8, x28, #0x20 */
    /* sub w23, w9, #1 */
    /* branch b #0x454d3c0 */
    /* mov x21, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldp w1, w9, [x22, #4] */
    /* sxtw x9, w9 */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldrsh w2, [x19, #0x40] */
    /* mov x0, x27 */
    /* mov w3, #0 */
    /* call #0x4554ef4; ABI effects unresolved */
    /* cbz x0, #0x45538f4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #2] */
    /* ldrb w8, [x0, #5] */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #5] */
    /* ldr x9, [x19, #0x30] */
    /* str x9, [x0, #0x30] */
    /* ldrb w9, [x19, #4] */
    /* strb w9, [x0, #4] */
    /* ldr w9, [x19, #0x3c] */
    /* str w9, [x0, #0x3c] */
    /* ldrb w9, [x19, #5] */
    /* lsr w9, w9, #2 */
    /* bfi w8, w9, #2, #1 */
    /* strb w8, [x0, #5] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x0, #8] */
    /* orr w8, w8, #8 */
    /* strb w8, [x0, #5] */
    /* ldrb w8, [x19, #5] */
    /* orr w8, w8, #8 */
    /* strb w8, [x19, #5] */
    /* ldr x8, [x0, #8] */
    /* ldr w1, [x0, #0x3c] */
    /* ldp x4, x3, [x0, #0x28] */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* call #0x455ae60; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* branch b #0x454fa98 */
    /* mov w8, #0x38 */
    /* ldpsw x9, x10, [x22, #4] */
    /* smull x9, w9, w8 */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x0, w10, w8, x11 */
    /* ldr x1, [x11, x9] */
    /* branch b #0x454de8c */
    /* mov x26, x19 */
    /* mov x9, x22 */
    /* mov x22, x20 */
    /* ldrsw x8, [x9, #4] */
    /* mov w19, #0x38 */
    /* ldr x25, [sp, #0xa0] */
    /* smaddl x21, w8, w19, x25 */
    /* ldp w20, w23, [x9, #0xc] */
    /* sxtw x20, w20 */
    /* mov x24, x9 */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w8, #4, #0x454d530 */
    /* mov x0, x21 */
    /* call #0x4558e24; ABI effects unresolved */
    /* cbnz w0, #0x4553dcc */
    /* smaddl x19, w20, w19, x25 */
    /* mov x20, x22 */
    /* mov x22, x24 */
    /* cbz w23, #0x454d558 */
    /* ldr x0, [x21, #8] */
    /* ldr x2, [x19] */
    /* mov x1, x23 */
    /* call #0x4558ff8; ABI effects unresolved */
    /* cbnz w0, #0x455288c */
    /* tbnz w23, #0x1f, #0x455261c */
    /* ldr x0, [x21, #8] */
    /* ldr x1, [x19] */
    /* call #0x4558f28; ABI effects unresolved */
    /* branch b #0x455261c */
    /* mov x24, x22 */
    /* ldr x8, [x27, #0x100] */
    /* ldr x25, [sp, #0xa0] */
    /* mov x9, x25 */
    /* cbz x8, #0x454d58c */
    /* mov x9, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x454d57c */
    /* ldr x9, [x9, #0x18] */
    /* mov x26, x19 */
    /* mov x22, x20 */
    /* ldrsw x8, [x24, #4] */
    /* mov w19, #0x38 */
    /* smaddl x21, w8, w19, x9 */
    /* mov x0, x21 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldrh w8, [x21, #0x14] */
    /* mov w20, #0xf240 */
    /* and w8, w8, w20 */
    /* orr w8, w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* ldrsw x8, [x24, #8] */
    /* smaddl x23, w8, w19, x25 */
    /* mov x0, x23 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldrh w8, [x23, #0x14] */
    /* and w8, w8, w20 */
    /* orr w8, w8, #4 */
    /* strh w8, [x23, #0x14] */
    /* ldr x8, [x21] */
    /* cmp x8, x0 */
    /* b.ge #0x454fc98 */
    /* str x0, [x21] */
    /* mov x20, x22 */
    /* mov x22, x24 */
    /* branch b #0x455261c */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x45503cc */
    /* ldrh w8, [x22, #8] */
    /* add w8, w8, #1 */
    /* ldrh w9, [x27, #0xc0] */
    /* bfxil w9, w8, #0, #2 */
    /* strh w9, [x27, #0xc0] */
    /* branch b #0x4553038 */
    /* ldp w1, w2, [x22, #4] */
    /* mov x0, x27 */
    /* mov w3, #1 */
    /* call #0x4554ef4; ABI effects unresolved */
    /* cbz x0, #0x454ba24 */
    /* mov x24, x0 */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x0, #0x30] */
    /* ldrb w9, [x28, #0x66] */
    /* adrp x10, #0x61a1000 */
    /* ldrb w10, [x10, #4] */
    /* cmp w9, #1 */
    /* ccmp w10, #0, #4, eq */
    /* mov x26, x28 */
    /* str w19, [sp, #0x7c] */
    /* str x20, [sp, #0x90] */
    /* b.ne #0x454fe3c */
    /* mov w19, #0 */
    /* branch b #0x454fe40 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x21, w9, w10, x8 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* mov x24, x20 */
    /* tst w8, w9 */
    /* b.eq #0x45503fc */
    /* mov x0, x21 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x4550404 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x8, [x8, #0x28] */
    /* ldrb w9, [x8, #1] */
    /* and w9, w9, #0xffffffbf */
    /* branch b #0x454df00 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x1, [x22, #4] */
    /* ldr x0, [x8, x1, lsl #3] */
    /* cbnz x0, #0x454d708 */
    /* mov x21, x19 */
    /* mov w19, #1 */
    /* mov x0, x27 */
    /* mov w2, #1 */
    /* mov w3, #3 */
    /* call #0x4554ef4; ABI effects unresolved */
    /* cbz x0, #0x45538f4 */
    /* str wzr, [x0, #0x1c] */
    /* strb w19, [x0, #4] */
    /* ldrb w8, [x0, #5] */
    /* orr w8, w8, #8 */
    /* strb w8, [x0, #5] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x7e0 */
    /* str x8, [x0, #0x28] */
    /* mov x19, x21 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* strb w8, [x0, #2] */
    /* str wzr, [x0, #0x18] */
    /* ldrb w8, [x0] */
    /* cbnz w8, #0x4553038 */
    /* mov x21, x19 */
    /* ldr x19, [x0, #0x28] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x454fa98 */
    /* ldrsw x8, [x22, #4] */
    /* ldr x1, [x22, #0x10] */
    /* ldr x9, [x28, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #0x38 */
    /* mov x2, #0 */
    /* call #0x456146c; ABI effects unresolved */
    /* cbz x0, #0x4553038 */
    /* mov x21, x0 */
    /* ldp x9, x8, [x0, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x45514cc */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x452816c; ABI effects unresolved */
    /* ldr w8, [x28, #0x2c] */
    /* orr w8, w8, #1 */
    /* str w8, [x28, #0x2c] */
    /* branch b #0x4553038 */
    /* str x20, [sp, #0x90] */
    /* str w19, [sp, #0x7c] */
    /* ldr x8, [x27, #0x80] */
    /* str x22, [sp, #0x80] */
    /* ldrsw x9, [x22, #4] */
    /* mov w10, #0x38 */
    /* smaddl x8, w9, w10, x8 */
    /* sub x19, x8, #0x38 */
    /* ldurh w10, [x8, #-0x24] */
    /* mov w9, #0x12 */
    /* tst w10, w9 */
    /* b.eq #0x454d7e4 */
    /* ldur w9, [x8, #-0x28] */
    /* tbz w10, #0xa, #0x454d7d4 */
    /* ldr w10, [x19] */
    /* add w9, w10, w9 */
    /* ldur x8, [x8, #-0x20] */
    /* ldr w8, [x8, #0x88] */
    /* cmp w9, w8 */
    /* b.gt #0x4554030 */
    /* ldr x22, [sp, #0x80] */
    /* ldrsw x8, [x22, #8] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x21, w8, w9, x10 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x454d810 */
    /* mov x0, x21 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* ubfx x8, x8, #0x20, #0x10 */
    /* and w8, w8, #0xffff8fff */
    /* mov w9, #0x2040 */
    /* orr w8, w8, w9 */
    /* strh w8, [x21, #0x14] */
    /* branch b #0x4550ad0 */
    /* mov x24, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldp x21, x8, [x19, #0x28] */
    /* sub x10, x29, #0x100 */
    /* str x8, [x10] */
    /* ldrh w8, [x22, #2] */
    /* sturh w8, [x29, #-0xe4] */
    /* sturb wzr, [x29, #-0xe2] */
    /* ldrsw x8, [x22, #8] */
    /* mov w9, #0x38 */
    /* ldr x23, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x23 */
    /* str x8, [x10, #8] */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0xc8 */
    /* mov x0, x21 */
    /* call #0x4556150; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4554008 */
    /* ldr w8, [sp, #0xc8] */
    /* cbz w8, #0x454fa0c */
    /* ldr x1, [x22, #0x10] */
    /* sub x2, x29, #0x100 */
    /* add x3, sp, #0xc8 */
    /* mov x0, x21 */
    /* mov w4, #0 */
    /* call #0x4557980; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4554008 */
    /* ldr w8, [sp, #0xc8] */
    /* cbz w8, #0x454fa0c */
    /* ldr x8, [x28, #0x30] */
    /* mov w9, #1 */
    /* movk w9, #0x1000, lsl #16 */
    /* and x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.eq #0x4550ca0 */
    /* branch b #0x4553e68 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x454d8fc */
    /* call #0x4559b50; ABI effects unresolved */
    /* mov w8, #8 */
    /* branch b #0x4550310 */
    /* mov x25, x19 */
    /* ldr w8, [x28, #0xe8] */
    /* add w8, w8, #1 */
    /* str w8, [x28, #0xe8] */
    /* ldrsw x8, [x22, #4] */
    /* ldr x1, [x22, #0x10] */
    /* ldr x9, [x28, #0x20] */
    /* lsl x8, x8, #5 */
    /* ldr x2, [x9, x8] */
    /* mov x0, x28 */
    /* call #0x4535798; ABI effects unresolved */
    /* cbz x0, #0x454f44c */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x3f] */
    /* cmp w8, #1 */
    /* b.ne #0x454f44c */
    /* mov x19, x21 */
    /* ldr x8, [x19, #0x50]! */
    /* cbz x8, #0x454f44c */
    /* mov x9, x8 */
    /* ldr x10, [x9, #0x10] */
    /* ldr w10, [x10, #8] */
    /* cmp w10, #1 */
    /* b.ge #0x4553748 */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x454d954 */
    /* mov x23, #0 */
    /* str xzr, [x19] */
    /* ldr x10, [x8] */
    /* ldr x9, [x8, #0x28] */
    /* cmp x10, x28 */
    /* b.eq #0x454d990 */
    /* add x11, x10, #0x230 */
    /* ldr x10, [x10, #0x230] */
    /* branch b #0x454d99c */
    /* mov x10, #0 */
    /* mov x11, x19 */
    /* mov x23, x8 */
    /* str x8, [x11] */
    /* str x10, [x8, #0x28] */
    /* mov x8, x9 */
    /* cbnz x9, #0x454d974 */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x8] */
    /* ldr x8, [x9, #0x28] */
    /* cbnz x8, #0x454d9c0 */
    /* ldr x8, [x9, #0x20] */
    /* ldr w9, [x21, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [x21, #0x2c] */
    /* ldr x0, [x23, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x454d9ec */
    /* str xzr, [x23, #0x10] */
    /* str xzr, [x19] */
    /* mov x0, x23 */
    /* call #0x454793c; ABI effects unresolved */
    /* ldr x8, [x28, #0x2e8] */
    /* cbz x8, #0x4552970 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x4564cb8; ABI effects unresolved */
    /* branch b #0x4552980 */
    /* mov x25, x19 */
    /* mov x9, x22 */
    /* mov x22, x20 */
    /* mov w19, #0x38 */
    /* ldpsw x8, x20, [x9, #4] */
    /* mov x23, x9 */
    /* ldr x24, [sp, #0xa0] */
    /* smaddl x21, w8, w19, x24 */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w8, #4, #0x454da38 */
    /* mov x0, x21 */
    /* call #0x4558e24; ABI effects unresolved */
    /* cbnz w0, #0x4553ddc */
    /* smaddl x8, w20, w19, x24 */
    /* ldr x0, [x21, #8] */
    /* ldr x1, [x8] */
    /* call #0x4558f28; ABI effects unresolved */
    /* branch b #0x45502a0 */
    /* mov x26, x19 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x21, w9, w10, x8 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* mov x19, x20 */
    /* tst w8, w9 */
    /* b.eq #0x4550474 */
    /* mov x0, x21 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x455047c */
    /* mov x26, x19 */
    /* mov x24, x20 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #0x1c] */
    /* ldr x20, [x8, x9, lsl #3] */
    /* ldr x8, [x20, #0x28] */
    /* ldrb w8, [x8] */
    /* sub x25, x29, #0x100 */
    /* ldr x12, [sp, #0xa0] */
    /* cbnz w8, #0x4552618 */
    /* add x19, x22, #0x18 */
    /* ldr w8, [x22, #4] */
    /* ldr x9, [x20, #0x30] */
    /* ldp w11, w10, [x22, #0x24] */
    /* sxtw x11, w11 */
    /* strh w10, [sp, #0xe4] */
    /* strb wzr, [sp, #0xe6] */
    /* mov w10, #0x38 */
    /* smaddl x10, w11, w10, x12 */
    /* stp x9, x10, [sp, #0xc8] */
    /* add w23, w8, #1 */
    /* ldr x21, [x20, #0x28] */
    /* mov x0, x21 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr w1, [x21, #0x40] */
    /* cmp w1, #0 */
    /* b.le #0x45537f4 */
    /* sturh wzr, [x29, #-0xec] */
    /* str x28, [x25, #0x18] */
    /* stur wzr, [x29, #-0xe0] */
    /* sub x2, x29, #0x100 */
    /* mov x0, x21 */
    /* call #0x4554738; ABI effects unresolved */
    /* cbnz w0, #0x4553830 */
    /* ldur w0, [x29, #-0xf0] */
    /* ldr x1, [x25, #8] */
    /* add x2, sp, #0xc8 */
    /* mov w3, #0 */
    /* call #0x4557ef0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur w8, [x29, #-0xe0] */
    /* cbz w8, #0x454db30 */
    /* sub x0, x29, #0x100 */
    /* call #0x454a578; ABI effects unresolved */
    /* str wzr, [sp, #0xb4] */
    /* cmp w21, #1 */
    /* b.ge #0x4552870 */
    /* tbz w21, #0x1f, #0x4552880 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.lt #0x4552618 */
    /* str wzr, [x20, #0x18] */
    /* ldr x0, [x20, #0x28] */
    /* call #0x455673c; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbz w0, #0x454dad4 */
    /* cmp w0, #0x65 */
    /* mov x20, x24 */
    /* b.ne #0x4553854 */
    /* str wzr, [sp, #0xb4] */
    /* branch b #0x4552888 */
    /* ldr w1, [x22, #4] */
    /* ldr w2, [x22, #0xc] */
    /* mov x0, x27 */
    /* mov w3, #3 */
    /* call #0x4554ef4; ABI effects unresolved */
    /* cbz x0, #0x454ba24 */
    /* mov w8, #1 */
    /* strb w8, [x0, #2] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x0, #0x1c] */
    /* strb w8, [x0, #4] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x7e0 */
    /* str x8, [x0, #0x28] */
    /* branch b #0x4553038 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550520 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x4550528 */
    /* mov x24, x19 */
    /* ldr x21, [x22, #0x10] */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* ldr x19, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x19 */
    /* ldr x9, [x21, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x454dca4 */
    /* str x8, [x21, #0x10] */
    /* ldrh w1, [x21, #0x2a] */
    /* cbz x1, #0x454dca8 */
    /* mov x9, #0 */
    /* add x10, x21, #0x30 */
    /* ldrsw x12, [x22, #8] */
    /* add w11, w1, #1 */
    /* and x11, x11, #0x1fffe */
    /* sub x13, x1, #1 */
    /* dup v0.2d, x13 */
    /* dup v1.2d, x12 */
    /* mov x12, x1 */
    /* dup v2.2d, x9 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q3, [x13, #0x9b0] */
    /* orr v2.16b, v2.16b, v3.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* dup v3.2d, x12 */
    /* xtn v4.2s, v2.2d */
    /* adrp x13, #0x4fee000 */
    /* ldr q2, [x13, #0x810] */
    /* add v2.2d, v3.2d, v2.2d */
    /* add v3.2d, v2.2d, v1.2d */
    /* fmov w13, s4 */
    /* tbz w13, #0, #0x454dc74 */
    /* fmov x13, d2 */
    /* fmov x14, d3 */
    /* mov w15, #0x38 */
    /* madd x14, x14, x15, x19 */
    /* str x14, [x10, x13, lsl #3] */
    /* mov w13, v4.s[1] */
    /* tbz w13, #0, #0x454dc90 */
    /* mov x13, v2.d[1] */
    /* mov x14, v3.d[1] */
    /* mov w15, #0x38 */
    /* madd x14, x14, x15, x19 */
    /* str x14, [x10, x13, lsl #3] */
    /* add x9, x9, #2 */
    /* sub x12, x12, #2 */
    /* cmp x11, x9 */
    /* b.ne #0x454dc2c */
    /* branch b #0x454dca8 */
    /* ldrh w1, [x21, #0x2a] */
    /* ldr w9, [x8, #0x10] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* ldr w8, [x22, #4] */
    /* ldr x9, [x21, #8] */
    /* cmp w8, #0 */
    /* mov w8, #0x30 */
    /* mov w10, #0x18 */
    /* csel x8, x10, x8, eq */
    /* ldr x8, [x9, x8] */
    /* add x2, x21, #0x30 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x24] */
    /* cbz w8, #0x4553034 */
    /* cmp w8, #1 */
    /* b.lt #0x454dd14 */
    /* ldr x0, [x21] */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* ldr w8, [x21, #0x24] */
    /* str w8, [sp, #0xb4] */
    /* ldrb w8, [x21, #0x29] */
    /* cbz w8, #0x4550fc0 */
    /* ldursw x8, [x22, #-0x14] */
    /* cbz w8, #0x4550fbc */
    /* mov w9, #0x38 */
    /* smaddl x0, w8, w9, x19 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550fac */
    /* mov w1, #1 */
    /* call #0x454b408; ABI effects unresolved */
    /* branch b #0x4550fbc */
    /* movi v0.16b, #0 */
    /* sub x8, x29, #0x100 */
    /* str xzr, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* str x28, [x8, #0x18] */
    /* ldrsw x8, [x22, #8] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x1, w8, w9, x10 */
    /* sub x0, x29, #0x100 */
    /* call #0x452f798; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* sub x0, x29, #0x100 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* cbz x0, #0x4550050 */
    /* mov x1, x0 */
    /* ldrsw x8, [x22, #4] */
    /* ldr x9, [x28, #0x20] */
    /* lsl x8, x8, #5 */
    /* ldr x2, [x9, x8] */
    /* mov x0, x28 */
    /* call #0x4535798; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x48] */
    /* ldr x23, [x8] */
    /* add x0, x28, #0x208 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x2, [x0, #0x10] */
    /* cbz x2, #0x455002c */
    /* ldr x8, [x2] */
    /* ldr x3, [x8, #8] */
    /* cbz x3, #0x455002c */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x455002c */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* ldr x4, [sp, #0x60] */
    /* call #0x4563a88; ABI effects unresolved */
    /* cbnz w0, #0x455004c */
    /* ldr x8, [x21, #0x50]! */
    /* cbz x8, #0x4552dc8 */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* b.eq #0x4552dd0 */
    /* mov w0, #0 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x454ddfc */
    /* branch b #0x455004c */
    /* sub x23, x29, #0x100 */
    /* str xzr, [x23] */
    /* ldrsw x8, [x22, #8] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x21, w8, w9, x10 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* mov x24, x19 */
    /* tst w8, w9 */
    /* b.eq #0x455056c */
    /* mov x0, x21 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x4550574 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x0, [x8, x9, lsl #3] */
    /* ldrb w8, [x0, #3] */
    /* cbz w8, #0x4553038 */
    /* call #0x45545c4; ABI effects unresolved */
    /* branch b #0x454fddc */
    /* mov w9, #0x38 */
    /* ldpsw x8, x10, [x22, #4] */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x11 */
    /* smaddl x0, w10, w9, x11 */
    /* ldrh w9, [x8, #0x14] */
    /* tbz w9, #0xb, #0x454f500 */
    /* ldrb w1, [x8, #0x17] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x454e428 */
    /* str x1, [x0] */
    /* branch b #0x4550d38 */
    /* ldr w8, [x22, #4] */
    /* tbnz w8, #0x1f, #0x45505f0 */
    /* ldr x9, [x27, #0x78] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldrsw x9, [x22, #0xc] */
    /* ldrh w10, [x8, #0x42] */
    /* cmp w9, w10 */
    /* b.ge #0x4550dac */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w8, [x8, #0x70] */
    /* cmp w8, #0xc */
    /* b.lo #0x4551c64 */
    /* tst w8, #1 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel w8, w9, w8, eq */
    /* branch b #0x4550dbc */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x8, [x8, #0x28] */
    /* ldrb w9, [x8, #1] */
    /* orr w9, w9, #0x40 */
    /* strb w9, [x8, #1] */
    /* branch b #0x4553038 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldrh w9, [x8, #0x14] */
    /* and w9, w9, #0xfffff7ff */
    /* branch b #0x454fca8 */
    /* mov x25, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x21, w8, w9, x10 */
    /* ldrb w8, [x19, #2] */
    /* cbz w8, #0x4550618 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4551518 */
    /* mov x0, x21 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x4551018 */
    /* mov w8, #0x38 */
    /* ldpsw x9, x10, [x22, #4] */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x9, w9, w8, x11 */
    /* smaddl x8, w10, w8, x11 */
    /* ldrh w11, [x9, #0x14] */
    /* ldrh w10, [x8, #0x14] */
    /* tbnz w11, #0, #0x454fca4 */
    /* orr w10, w10, #0x800 */
    /* strh w10, [x8, #0x14] */
    /* ldr x9, [x9] */
    /* strb w9, [x8, #0x17] */
    /* branch b #0x4553038 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x0, [sp, #0xa0] */
    /* mov x21, x19 */
    /* smaddl x19, w8, w9, x0 */
    /* mov x1, x22 */
    /* call #0x4559a14; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x10] */
    /* lsl x8, x8, #3 */
    /* udiv x9, x0, x8 */
    /* msub x8, x9, x8, x0 */
    /* and x9, x8, #7 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x10, [x19, #8] */
    /* mov x19, x21 */
    /* lsr x8, x8, #3 */
    /* ldrb w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* strb w9, [x10, x8] */
    /* branch b #0x4553038 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x454e014 */
    /* call #0x4559b50; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x14] */
    /* ldr w8, [x28, #0xdc] */
    /* ldr w9, [x28, #0xe8] */
    /* add w9, w9, #1 */
    /* cmp w8, w9 */
    /* sub x26, x29, #0x100 */
    /* b.gt #0x4553b0c */
    /* str x0, [sp, #0x48] */
    /* ldrsw x21, [x22, #0xc] */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x21, lsl #5 */
    /* ldr x24, [x8, #8] */
    /* ldr w23, [x22, #4] */
    /* str xzr, [x26] */
    /* ldr x25, [x24, #8] */
    /* ldr w8, [x25, #0x40] */
    /* cmp w8, w23 */
    /* b.lo #0x4553b18 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x4555014; ABI effects unresolved */
    /* cbnz w0, #0x4553b70 */
    /* sub x2, x29, #0x100 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* cbnz w0, #0x4553b84 */
    /* ldrb w8, [x25, #0x21] */
    /* cbz w8, #0x4550cf4 */
    /* str x22, [sp, #0x80] */
    /* str x20, [sp, #0x90] */
    /* str w19, [sp, #0x7c] */
    /* ldr x8, [x24, #8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldrb w9, [x8, #0x34] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w20, [x8, #0x35] */
    /* str w9, [sp, #0x40] */
    /* bfi w9, w20, #0x10, #8 */
    /* ldrb w19, [x8, #0x36] */
    /* bfi w9, w19, #8, #8 */
    /* ldrb w8, [x8, #0x37] */
    /* mov x22, x8 */
    /* orr w27, w9, w8 */
    /* cmp w27, w23 */
    /* b.ne #0x4550e18 */
    /* ldr x23, [x26] */
    /* ldr x0, [x23, #0x48] */
    /* ldr w2, [x23, #4] */
    /* mov x1, x23 */
    /* call #0x455b4f0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x23, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w28, #0x4553efc */
    /* mov w27, #0 */
    /* branch b #0x4550ec0 */
    /* str x20, [sp, #0x90] */
    /* str w19, [sp, #0x7c] */
    /* ldr x20, [x22, #0x10] */
    /* mov x27, x20 */
    /* ldr w26, [x27, #4]! */
    /* cbz w26, #0x455067c */
    /* mov w19, #0 */
    /* branch b #0x4550688 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45507a8 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x45507b0 */
    /* mov x23, x19 */
    /* ldr x19, [x22, #0x10] */
    /* ldr w8, [x28, #0x200] */
    /* cmp w8, #1 */
    /* b.lt #0x454e16c */
    /* ldr x9, [x28, #0x228] */
    /* cbz x9, #0x4551524 */
    /* cbz x19, #0x4550dcc */
    /* mov x21, x20 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x20, [x9] */
    /* ldr x9, [x20, #0x70] */
    /* cbz x9, #0x45518cc */
    /* cmp w8, #1 */
    /* b.lt #0x454e1a8 */
    /* ldr x9, [x28, #0x228] */
    /* ldr x10, [x9] */
    /* cmp x10, x19 */
    /* b.eq #0x45524c4 */
    /* add x9, x9, #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x454e190 */
    /* mov x0, x28 */
    /* call #0x4563a00; ABI effects unresolved */
    /* cbnz w0, #0x45524c8 */
    /* ldr x8, [x20, #0x70] */
    /* ldr x0, [x19, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x45518d0 */
    /* ldr w8, [x28, #0x2d4] */
    /* ldr w9, [x28, #0x2d0] */
    /* ldr x10, [x28, #0x228] */
    /* ldrsw x11, [x28, #0x200] */
    /* add w12, w11, #1 */
    /* str w12, [x28, #0x200] */
    /* str x19, [x10, x11, lsl #3] */
    /* ldr w10, [x19, #0x18] */
    /* add w10, w10, #1 */
    /* str w10, [x19, #0x18] */
    /* adds w9, w9, w8 */
    /* b.eq #0x45518cc */
    /* ldr x8, [x20, #0xa0] */
    /* cbz x8, #0x45518cc */
    /* str w9, [x19, #0x20] */
    /* ldr x0, [x19, #0x10] */
    /* sub w1, w9, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45518d0 */
    /* mov x26, x19 */
    /* sub x25, x29, #0x100 */
    /* str xzr, [x25] */
    /* str wzr, [sp, #0xc8] */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x21, w9, w10, x8 */
    /* ldrb w8, [x21, #0x15] */
    /* mov w9, #0x90 */
    /* mov x24, x20 */
    /* tst w8, w9 */
    /* b.eq #0x45507cc */
    /* mov x0, x21 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x45507d4 */
    /* mov x24, x19 */
    /* ldr x19, [x28, #0x30] */
    /* orr x8, x19, #0x4000000 */
    /* str x8, [x28, #0x30] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x21, [x8, #0x10] */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x23, w8, w9, x10 */
    /* ldrh w8, [x23, #0x14] */
    /* tbnz w8, #1, #0x454fcb0 */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x16] */
    /* branch b #0x454fcbc */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* cbz x8, #0x454e2c0 */
    /* ldrb w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x454e2c0 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* ldr x9, [x22, #0x10] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x4553038 */
    /* mov x24, x19 */
    /* sub x23, x29, #0x100 */
    /* str xzr, [x23] */
    /* ldr x8, [x22, #0x10] */
    /* ldr x21, [x8, #0x10] */
    /* cbz x21, #0x455383c */
    /* ldr x19, [x21] */
    /* cbz x19, #0x455383c */
    /* ldr x8, [x19, #0x30] */
    /* sub x1, x29, #0x100 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x454a1b4; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cbnz w8, #0x4554008 */
    /* ldr x8, [x23] */
    /* str x21, [x8] */
    /* ldr w1, [x22, #4] */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x4554ef4; ABI effects unresolved */
    /* cbz x0, #0x4553ba0 */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x28] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* branch b #0x4553034 */
    /* mov x24, x19 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* mov w0, #0x10 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4553bac */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [x0] */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* str x8, [x0, #8] */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x10, [x22, #8] */
    /* smaddl x23, w10, w9, x8 */
    /* ldrb w8, [x23, #0x15] */
    /* mov w9, #0x90 */
    /* tst w8, w9 */
    /* b.eq #0x454e3a0 */
    /* mov x0, x23 */
    /* call #0x4559b50; ABI effects unresolved */
    /* mov w8, #1 */
    /* strh w8, [x23, #0x14] */
    /* mov x0, x23 */
    /* call #0x454a578; ABI effects unresolved */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x9a1 */
    /* stp x8, x21, [x23] */
    /* mov w8, #0x1a01 */
    /* strh w8, [x23, #0x14] */
    /* mov w8, #0x70 */
    /* strb w8, [x23, #0x17] */
    /* adrp x8, #0x4559000 */
    /* add x8, x8, #0xa10 */
    /* str x8, [x23, #0x30] */
    /* branch b #0x4553034 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldrh w8, [x8, #0x14] */
    /* tbnz w8, #0, #0x454f4f4 */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* smaddl x8, w8, w9, x10 */
    /* ldrh w8, [x8, #0x14] */
    /* tbnz w8, #0, #0x454f4f4 */
    /* ldrsw x8, [x22, #8] */
    /* mov w9, #0x38 */
    /* smaddl x0, w8, w9, x10 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550d34 */
    /* mov x1, #0 */
    /* call #0x454b408; ABI effects unresolved */
    /* branch b #0x4553038 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550824 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x455082c */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x455084c */
    /* ldrsw x8, [x22, #8] */
    /* ldr x10, [sp, #0x58] */
    /* ldr x9, [x10] */
    /* add x8, x9, x8 */
    /* str x8, [x10] */
    /* branch b #0x4553038 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x21, w9, w10, x8 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550868 */
    /* mov x0, x21 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x4550870 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x21, w9, w10, x8 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550898 */
    /* mov x0, x21 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x45508a0 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45508d4 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x45508dc */
    /* ldrsw x8, [x22, #0xc] */
    /* cbz w8, #0x4550910 */
    /* mov x26, x19 */
    /* mov w9, #0x38 */
    /* smull x8, w8, w9 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x21, [x9, x8] */
    /* branch b #0x4550918 */
    /* str w19, [sp, #0x7c] */
    /* ldr x8, [x27, #0x78] */
    /* ldpsw x9, x10, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* mov w8, #0x38 */
    /* ldr x9, [sp, #0xa0] */
    /* smaddl x21, w10, w8, x9 */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w8, #0xa, #0x454fcc4 */
    /* str wzr, [sp, #0xb4] */
    /* branch b #0x454fcd4 */
    /* mov x25, x19 */
    /* mov x9, x22 */
    /* mov x22, x20 */
    /* ldrb w8, [x28, #0x70] */
    /* add w8, w8, #1 */
    /* strb w8, [x28, #0x70] */
    /* sub x24, x29, #0x100 */
    /* str xzr, [x24] */
    /* ldr x19, [x28, #0x1f0] */
    /* ldrb w20, [x28, #0x6e] */
    /* mov x23, x9 */
    /* ldr w8, [x9, #4] */
    /* tbz w8, #0, #0x454e580 */
    /* str xzr, [x28, #0x1f0] */
    /* strb wzr, [x28, #0x6e] */
    /* ldr w21, [x28, #0x2c8] */
    /* tbz w8, #1, #0x454e590 */
    /* ldr w8, [x23, #8] */
    /* str w8, [x28, #0x2c8] */
    /* ldr x1, [x23, #0x10] */
    /* sub x4, x29, #0x100 */
    /* mov x0, x28 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x452cd68; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldrb w8, [x28, #0x70] */
    /* sub w8, w8, #1 */
    /* strb w8, [x28, #0x70] */
    /* str x19, [x28, #0x1f0] */
    /* strb w20, [x28, #0x6e] */
    /* str w21, [x28, #0x2c8] */
    /* ldr x8, [x24] */
    /* cbnz x8, #0x4553a7c */
    /* cbz w0, #0x45502a0 */
    /* branch b #0x4553a7c */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldrb w9, [x8] */
    /* ldr x1, [x8, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x454fd1c */
    /* mov x0, x28 */
    /* call #0x4548aa4; ABI effects unresolved */
    /* branch b #0x4553038 */
    /* mov x21, x19 */
    /* sub x19, x29, #0x100 */
    /* str xzr, [x19] */
    /* ldr x8, [x28, #0x20] */
    /* ldp w1, w9, [x22, #4] */
    /* sxtw x9, w9 */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x0, [x8, #8] */
    /* sub x2, x29, #0x100 */
    /* call #0x4555014; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr w8, [x22, #0xc] */
    /* cbz w8, #0x454e660 */
    /* ldr x9, [x19] */
    /* ldr x10, [x27, #0x38] */
    /* add x10, x10, x9 */
    /* str x10, [x27, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x454e660 */
    /* mov w10, #0x38 */
    /* umull x8, w8, w10 */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x10, [x11, x8] */
    /* add x9, x10, x9 */
    /* str x9, [x11, x8] */
    /* mov x19, x21 */
    /* cbz w0, #0x4553038 */
    /* branch b #0x454ba74 */
    /* mov x26, x19 */
    /* mov x10, x22 */
    /* mov x22, x20 */
    /* ldr x8, [x27, #0x78] */
    /* ldp w9, w20, [x10, #4] */
    /* sxtw x9, w9 */
    /* ldr x19, [x8, x9, lsl #3] */
    /* mov x25, x10 */
    /* ldrb w8, [x10, #1] */
    /* cmp w8, #0xfb */
    /* b.ne #0x454f7c0 */
    /* ldr x8, [x28, #0x130] */
    /* cbz x8, #0x454f7c0 */
    /* ldr x8, [x28, #0x20] */
    /* ldrsb x9, [x19, #1] */
    /* lsl x9, x9, #5 */
    /* ldr x21, [x8, x9] */
    /* ldr x24, [x25, #0x10] */
    /* ldrh w8, [x25, #2] */
    /* tbz w8, #1, #0x454f7c8 */
    /* ldrb w8, [x19, #4] */
    /* cbz w8, #0x454f7c8 */
    /* ldr x23, [x19, #0x28] */
    /* mov x0, x23 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [x19, #0x48] */
    /* branch b #0x454f7c8 */
    /* ldr w21, [x22, #4] */
    /* sxtw x8, w21 */
    /* ldr x9, [x22, #0x10] */
    /* cbz x9, #0x4550a64 */
    /* sub x10, x29, #0x100 */
    /* ldr x9, [sp, #0x60] */
    /* stp x28, x9, [x10] */
    /* stur w21, [x29, #-0xf0] */
    /* stur wzr, [x29, #-0xe8] */
    /* ldr x9, [x28, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8, #8] */
    /* ldr x9, [x9, #8] */
    /* ldr w9, [x9, #0x40] */
    /* stur w9, [x29, #-0xe0] */
    /* ldr x8, [x8] */
    /* ldr x10, [x22, #0x10] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x90f */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x91d */
    /* mov x0, x28 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* cbz x0, #0x4553c84 */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* strb w8, [x28, #0xcd] */
    /* stur wzr, [x29, #-0xec] */
    /* stur wzr, [x29, #-0xe4] */
    /* adrp x2, #0x4558000 */
    /* add x2, x2, #0xa0c */
    /* sub x3, x29, #0x100 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0x452cd68; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x454e7d4 */
    /* ldur w8, [x29, #-0xec] */
    /* ldur w9, [x29, #-0xe4] */
    /* str w8, [sp, #0xb4] */
    /* orr w8, w8, w9 */
    /* cbnz w8, #0x454e7d4 */
    /* mov w8, #0x92b9 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x20e */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov x23, x19 */
    /* mov w19, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w19, [sp, #0xb4] */
    /* mov x19, x23 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* strb wzr, [x28, #0xcd] */
    /* ldr w0, [sp, #0xb4] */
    /* branch b #0x4550ab0 */
    /* ldr x8, [x27, #0x38] */
    /* ldr x9, [x28, #0x80] */
    /* add x9, x9, x8 */
    /* stp x8, x9, [x28, #0x78] */
    /* str xzr, [x27, #0x38] */
    /* branch b #0x4553038 */
    /* mov x21, x19 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x0, [sp, #0xa0] */
    /* smaddl x19, w8, w9, x0 */
    /* mov x1, x22 */
    /* call #0x4559a14; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x10] */
    /* lsl x8, x8, #3 */
    /* udiv x9, x0, x8 */
    /* msub x8, x9, x8, x0 */
    /* ldr x9, [x19, #8] */
    /* lsr x10, x8, #3 */
    /* ldrb w9, [x9, x10] */
    /* and w8, w8, #7 */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x4550ab8 */
    /* ldr w8, [x27, #0xe8] */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0xe8] */
    /* branch b #0x454fa98 */
    /* mov x24, x20 */
    /* mov x23, x19 */
    /* ldp w9, w19, [x22, #8] */
    /* sxtw x9, w9 */
    /* ldrsw x8, [x22, #4] */
    /* mov x25, x22 */
    /* lsl x10, x9, #6 */
    /* sub x20, x10, x9, lsl #3 */
    /* lsl x9, x8, #6 */
    /* sub x22, x9, x8, lsl #3 */
    /* ldr x26, [sp, #0xa0] */
    /* add x21, x26, x20 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x454e8a0 */
    /* ldr w8, [x21, #0x20] */
    /* cbz w8, #0x454e8a8 */
    /* mov x0, x21 */
    /* call #0x454a578; ABI effects unresolved */
    /* add x8, x26, x22 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x21, #0x30] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* add x8, x26, x22 */
    /* mov w9, #1 */
    /* strh w9, [x8, #0x14] */
    /* str wzr, [x8, #0x20] */
    /* ldrh w8, [x21, #0x14] */
    /* tbz w8, #0xe, #0x454e8e8 */
    /* mov x0, x21 */
    /* call #0x452ee5c; ABI effects unresolved */
    /* cbnz w0, #0x4553678 */
    /* add x20, x20, #0x38 */
    /* add x22, x22, #0x38 */
    /* subs w19, w19, #1 */
    /* b.ne #0x454e884 */
    /* mov x19, x23 */
    /* mov x20, x24 */
    /* mov x22, x25 */
    /* branch b #0x4553038 */
    /* ldrh w8, [x22, #2] */
    /* str w19, [sp, #0x7c] */
    /* str x20, [sp, #0x90] */
    /* tbnz w8, #0, #0x454fd30 */
    /* mov x19, #0 */
    /* branch b #0x454fd38 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x21, w9, w10, x8 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* str w19, [sp, #0x7c] */
    /* str x20, [sp, #0x90] */
    /* b.eq #0x4550adc */
    /* mov x0, x21 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x4550ae4 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x21, w9, w10, x8 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* mov x23, x20 */
    /* tst w8, w9 */
    /* b.eq #0x4550b50 */
    /* mov x0, x21 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x4550b58 */
    /* mov x24, x20 */
    /* mov x23, x19 */
    /* ldr x19, [x22, #0x10] */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x21, w8, w9, x10 */
    /* ldrb w8, [x19], #1 */
    /* ldr w20, [sp, #0x98] */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x455426c; ABI effects unresolved */
    /* ldurb w8, [x19, #-1] */
    /* cmp w8, #0x45 */
    /* b.ne #0x454e9e4 */
    /* ldrh w8, [x21, #0x14] */
    /* tbz w8, #2, #0x454e9e4 */
    /* ldr d0, [x21] */
    /* scvtf d0, d0 */
    /* str d0, [x21] */
    /* and w8, w8, #0xfffffff1 */
    /* orr w8, w8, #8 */
    /* strh w8, [x21, #0x14] */
    /* ldrb w8, [x19], #1 */
    /* add x21, x21, #0x38 */
    /* cbnz w8, #0x454e9a8 */
    /* mov x19, x23 */
    /* branch b #0x454fb40 */
    /* str x20, [sp, #0x90] */
    /* str w19, [sp, #0x7c] */
    /* ldr x20, [x22, #0x10] */
    /* mov w19, #0x38 */
    /* ldpsw x8, x9, [x22, #4] */
    /* str x9, [sp, #0x48] */
    /* ldr x9, [sp, #0xa0] */
    /* smaddl x25, w8, w19, x9 */
    /* str x22, [sp, #0x80] */
    /* ldrsw x22, [x22, #0xc] */
    /* ldr w23, [sp, #0x98] */
    /* cbz x20, #0x454ea6c */
    /* ldrb w8, [x20], #1 */
    /* mov x21, x25 */
    /* sxtb w1, w8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x455426c; ABI effects unresolved */
    /* ldurb w8, [x20, #-1] */
    /* cmp w8, #0x45 */
    /* b.ne #0x454ea60 */
    /* ldrh w8, [x21, #0x14] */
    /* tbz w8, #2, #0x454ea60 */
    /* and w8, w8, #0xfffffffb */
    /* orr w8, w8, #0x20 */
    /* strh w8, [x21, #0x14] */
    /* add x21, x21, #0x38 */
    /* ldrb w8, [x20], #1 */
    /* cbnz w8, #0x454ea30 */
    /* mov x26, x27 */
    /* mov x24, #0 */
    /* mov w28, #0 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x48] */
    /* smaddl x8, w8, w19, x25 */
    /* sub x21, x8, #0x38 */
    /* ldr x8, [sp, #0xa0] */
    /* smaddl x23, w22, w19, x8 */
    /* ldr x22, [sp, #0x80] */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w8, #0, #0x454ead8 */
    /* mov w9, #0x24 */
    /* tst w8, w9 */
    /* b.eq #0x454eaf0 */
    /* ldr x9, [x21] */
    /* eor x10, x9, x9, asr #63 */
    /* add w28, w28, #1 */
    /* cmp x10, #0x7f */
    /* b.hi #0x454eb2c */
    /* cmp x9, #1 */
    /* b.hi #0x454eb40 */
    /* ldrb w8, [x26, #0xbd] */
    /* cmp w8, #4 */
    /* b.lo #0x454eb40 */
    /* orr w8, w9, #8 */
    /* branch b #0x454ebe0 */
    /* lsl w8, w8, #0x15 */
    /* mov w9, #0xa */
    /* and w8, w9, w8, asr #31 */
    /* str w8, [x21, #0x24] */
    /* add w28, w28, #1 */
    /* branch b #0x454ebe4 */
    /* tbnz w8, #3, #0x454eb4c */
    /* ldr w19, [x21, #0x10] */
    /* lsr w9, w8, #1 */
    /* bfi w9, w19, #1, #0x1f */
    /* add w20, w9, #0xc */
    /* tbz w8, #0xa, #0x454eb9c */
    /* ldrsw x8, [x21] */
    /* add w20, w20, w8, lsl #1 */
    /* cbz x27, #0x454eb98 */
    /* mov x0, x21 */
    /* call #0x452ebe8; ABI effects unresolved */
    /* cbnz w0, #0x4553b78 */
    /* ldr w8, [x21] */
    /* add w19, w8, w19 */
    /* branch b #0x454eb9c */
    /* lsr x11, x10, #0xf */
    /* cbnz x11, #0x454eb5c */
    /* add x27, x27, #2 */
    /* mov w8, #2 */
    /* branch b #0x454ebe0 */
    /* add x27, x27, #1 */
    /* mov w8, #1 */
    /* branch b #0x454ebe0 */
    /* add w28, w28, #1 */
    /* add x27, x27, #8 */
    /* mov w8, #7 */
    /* branch b #0x454ebe0 */
    /* lsr x11, x10, #0x17 */
    /* cbnz x11, #0x454eb70 */
    /* add x27, x27, #3 */
    /* mov w8, #3 */
    /* branch b #0x454ebe0 */
    /* lsr x11, x10, #0x1f */
    /* cbnz x11, #0x454eb84 */
    /* add x27, x27, #4 */
    /* mov w8, #4 */
    /* branch b #0x454ebe0 */
    /* lsr x10, x10, #0x2f */
    /* cbnz x10, #0x454ebd4 */
    /* add x27, x27, #6 */
    /* mov w8, #5 */
    /* branch b #0x454ebe0 */
    /* add x24, x24, x8 */
    /* cmp w20, #0x80 */
    /* b.hs #0x454ebac */
    /* mov w8, #1 */
    /* branch b #0x454ebc4 */
    /* mov w9, w20 */
    /* mov w8, #1 */
    /* lsr x10, x9, #0xe */
    /* lsr x9, x9, #7 */
    /* add w8, w8, #1 */
    /* cbnz x10, #0x454ebb4 */
    /* add x27, x27, w19, uxtw */
    /* add w28, w8, w28 */
    /* str w20, [x21, #0x24] */
    /* branch b #0x454ebe4 */
    /* add x27, x27, #8 */
    /* tbnz w8, #5, #0x454ebf8 */
    /* mov w8, #6 */
    /* str w8, [x21, #0x24] */
    /* sub x8, x21, #0x38 */
    /* cmp x21, x25 */
    /* mov x21, x8 */
    /* b.ne #0x454ea94 */
    /* branch b #0x454f3a0 */
    /* scvtf d0, x9 */
    /* str d0, [x21] */
    /* and w8, w8, #0xffffffdf */
    /* orr w8, w8, #8 */
    /* strh w8, [x21, #0x14] */
    /* branch b #0x454eb54 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x21, w8, w9, x10 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x24 */
    /* tst w8, w9 */
    /* b.eq #0x4553038 */
    /* mov x0, x21 */
    /* call #0x452eccc; ABI effects unresolved */
    /* branch b #0x4552484 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x21, w8, w9, x10 */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w8, #2, #0x4550e08 */
    /* tbnz w8, #3, #0x4551084 */
    /* mov x0, x21 */
    /* mov w1, #0x43 */
    /* ldr w2, [sp, #0x98] */
    /* call #0x455426c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x14] */
    /* branch b #0x4552d54 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550b9c */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x4550ba4 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x25, [x8, x9, lsl #3] */
    /* cbz x25, #0x454ece0 */
    /* ldr w8, [x25, #0x3c] */
    /* ldr w9, [x22, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x454ece0 */
    /* str x20, [sp, #0x90] */
    /* mov x20, x19 */
    /* ldr x19, [x25, #0x28] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr w0, [sp, #0xb4] */
    /* branch b #0x454f42c */
    /* ldrh w8, [x27, #0xc0] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.eq #0x4553764 */
    /* str x20, [sp, #0x90] */
    /* mov x20, x19 */
    /* ldp w23, w19, [x22, #8] */
    /* sxtw x19, w19 */
    /* ldr x8, [x28, #0x20] */
    /* add x9, x8, x19, lsl #5 */
    /* ldr x21, [x9, #8] */
    /* cmp x26, #0x72 */
    /* b.ne #0x454ed70 */
    /* ldrh w8, [x22, #2] */
    /* ldr x9, [x9, #0x18] */
    /* ldrb w9, [x9, #0x70] */
    /* ldrb w10, [x27, #0xbd] */
    /* cmp w9, w10 */
    /* ldr x10, [sp, #0xa0] */
    /* b.hs #0x454ed34 */
    /* strb w9, [x27, #0xbd] */
    /* and w9, w8, #8 */
    /* orr w24, w9, #4 */
    /* tbz w8, #4, #0x454ed74 */
    /* mov w8, #0x38 */
    /* umaddl x23, w23, w8, x10 */
    /* mov x0, x23 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldrh w8, [x23, #0x14] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #4 */
    /* strh w8, [x23, #0x14] */
    /* mov x23, x0 */
    /* branch b #0x454ed74 */
    /* mov w24, #0 */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #0xfd */
    /* b.eq #0x454f3b4 */
    /* cmp w8, #0xf7 */
    /* b.ne #0x454f3c0 */
    /* ldr x26, [x22, #0x10] */
    /* ldrh w2, [x26, #8] */
    /* branch b #0x454f3c8 */
    /* ldr x8, [x28, #0x20] */
    /* ldrsw x9, [x22, #4] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x8, [x8, #8] */
    /* ldr x21, [x8, #8] */
    /* ldrb w8, [x21, #0x21] */
    /* cbz w8, #0x454f460 */
    /* ldr w23, [x21, #0x40] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w8, [x8, #0x24] */
    /* rev w25, w8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x25 */
    /* call #0x4545128; ABI effects unresolved */
    /* cmp w23, w0 */
    /* ccmp w25, w23, #2, hs */
    /* b.hs #0x4553c30 */
    /* cbz w25, #0x454f460 */
    /* mov x24, x0 */
    /* ldr x0, [x21, #0x10] */
    /* cbz x0, #0x454ee1c */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x4545558; ABI effects unresolved */
    /* cbnz w0, #0x454ee54 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x454ee1c */
    /* ldrb w9, [x8, #1] */
    /* and w9, w9, #0xfffffffb */
    /* strb w9, [x8, #1] */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x454ee08 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x4545244; ABI effects unresolved */
    /* cbnz w0, #0x454ee54 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w9, [x21, #0x40] */
    /* rev w9, w9 */
    /* str w9, [x8, #0x1c] */
    /* str w0, [sp, #0xb4] */
    /* cmp w0, #0x65 */
    /* b.eq #0x454f460 */
    /* cbz w0, #0x4553038 */
    /* branch b #0x454ba74 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* smull x8, w8, w9 */
    /* ldr x13, [sp, #0xa0] */
    /* ldr x9, [x13, x8] */
    /* ldr x10, [x27, #0x88] */
    /* sub x10, x22, x10 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #-1 */
    /* madd w10, w10, w11, w12 */
    /* sxtw x10, w10 */
    /* str x10, [x13, x8] */
    /* mov w8, #0x18 */
    /* madd x9, x9, x8, x20 */
    /* ldrsw x9, [x9, #8] */
    /* smaddl x8, w9, w8, x20 */
    /* branch b #0x45528fc */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0x4553038 */
    /* subs x9, x9, #1 */
    /* str x9, [x8] */
    /* b.ne #0x4553038 */
    /* branch b #0x45528f0 */
    /* ldr w8, [sp, #0x6c] */
    /* tbnz w8, #0x1f, #0x4550bb0 */
    /* cbz w8, #0x454f1ac */
    /* ldrsw x8, [x22, #0xc] */
    /* branch b #0x45528f4 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldrsw x9, [x22, #0xc] */
    /* sub x9, x9, #1 */
    /* str x9, [x8] */
    /* mov w9, #4 */
    /* strh w9, [x8, #0x14] */
    /* ldr w8, [x22, #8] */
    /* branch b #0x45528ec */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x21, w8, w9, x10 */
    /* mov x0, x21 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* ldrsw x8, [x22, #8] */
    /* add x8, x0, x8 */
    /* branch b #0x45508cc */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldrh w9, [x8, #0x14] */
    /* and w9, w9, #0xffc0 */
    /* orr w9, w9, #1 */
    /* branch b #0x454fca8 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x0, w8, w9, x10 */
    /* ldr w1, [x22, #0xc] */
    /* call #0x4554580; ABI effects unresolved */
    /* cbnz w0, #0x45528f0 */
    /* branch b #0x4553038 */
    /* mov w8, #0x38 */
    /* ldpsw x9, x10, [x22, #4] */
    /* ldr x11, [sp, #0xa0] */
    /* smaddl x1, w9, w8, x11 */
    /* smaddl x0, w10, w8, x11 */
    /* branch b #0x4550904 */
    /* ldr x8, [x27, #0x100] */
    /* ldr x9, [x27, #0x88] */
    /* cbz x8, #0x4550bb8 */
    /* sub x9, x22, x9 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x11, x9, x10 */
    /* ldr x8, [x8, #0x28] */
    /* ubfx x9, x11, #3, #0x1d */
    /* ldrb w10, [x8, x9] */
    /* and w11, w11, #7 */
    /* mov w12, #1 */
    /* lsl w11, w12, w11 */
    /* tst w11, w10 */
    /* b.ne #0x45528f0 */
    /* orr w10, w10, w11 */
    /* strb w10, [x8, x9] */
    /* ldr x8, [x27, #0x88] */
    /* ldr w8, [x8, #4] */
    /* branch b #0x4550bc8 */
    /* mov x25, x19 */
    /* mov x24, x20 */
    /* ldrsw x9, [x22, #0xc] */
    /* mov w10, #0x38 */
    /* ldr x12, [sp, #0xa0] */
    /* smaddl x8, w9, w10, x12 */
    /* ldr x3, [x8, #0x38]! */
    /* smull x9, w9, w10 */
    /* ldrsw x10, [x22, #4] */
    /* ldp x4, x11, [x27, #0x70] */
    /* ldr x19, [x11, x10, lsl #3] */
    /* ldr x21, [x19, #0x28] */
    /* ldr x23, [x21] */
    /* ldr x20, [x23] */
    /* ldr w1, [x12, x9] */
    /* cmp w3, #1 */
    /* b.lt #0x454f0cc */
    /* and x10, x3, #0x7fffffff */
    /* add w9, w3, #1 */
    /* and x9, x9, #0xfffffffe */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* add x10, x4, #8 */
    /* cmhs v2.2d, v0.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* mov w11, #1 */
    /* dup v3.2d, x11 */
    /* add v3.2d, v1.2d, v3.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x454f09c */
    /* fmov x11, d3 */
    /* mov w12, #0x38 */
    /* madd x11, x11, x12, x8 */
    /* stur x11, [x10, #-8] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x454f0b4 */
    /* mov x11, v3.d[1] */
    /* mov w12, #0x38 */
    /* madd x11, x11, x12, x8 */
    /* str x11, [x10] */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #2 */
    /* b.ne #0x454f070 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x2, [x22, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x454a1b4; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cbnz w8, #0x4553688 */
    /* ldr x8, [x20, #0x50] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #2] */
    /* mov x20, x24 */
    /* mov x19, x25 */
    /* cbnz w0, #0x45528f0 */
    /* branch b #0x4553038 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x21, w8, w9, x10 */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w8, #0xa, #0x454fdbc */
    /* str wzr, [sp, #0xb4] */
    /* ldr w2, [sp, #0x98] */
    /* branch b #0x454fdd0 */
    /* ldr w23, [x22, #4] */
    /* ldr x25, [x22, #0x10] */
    /* cbz w23, #0x4550bd0 */
    /* ldr x24, [x28, #0x2c0] */
    /* cbz x24, #0x45538fc */
    /* mov w21, #0 */
    /* ldr x8, [x24] */
    /* mov x9, x25 */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x454f170 */
    /* cbnz w10, #0x454f188 */
    /* branch b #0x454f974 */
    /* adrp x12, #0x50cf000 */
    /* add x12, x12, #0x3e0 */
    /* ldrb w10, [x12, w10, uxtw] */
    /* ldrb w11, [x12, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x454f194 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x454f158 */
    /* add w21, w21, #1 */
    /* ldr x24, [x24, #0x18] */
    /* cbnz x24, #0x454f150 */
    /* branch b #0x45538fc */
    /* ldr w8, [sp, #0x6c] */
    /* cbnz w8, #0x4553038 */
    /* str wzr, [sp, #0x6c] */
    /* branch b #0x45528f0 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldrh w9, [x8, #0x14] */
    /* tbz w9, #2, #0x4553038 */
    /* ldr x8, [x8] */
    /* mov w9, #0x18 */
    /* madd x22, x8, x9, x20 */
    /* branch b #0x4553038 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x0, [x8, #0x28] */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4550bf4 */
    /* call #0x455a450; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #0 */
    /* cset w8, eq */
    /* str w9, [sp, #0xb4] */
    /* cmp w0, #0x10 */
    /* b.ne #0x4550bfc */
    /* mov w9, #0xa */
    /* branch b #0x4550c00 */
    /* ldr w8, [x22, #4] */
    /* cbz w8, #0x4550c20 */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4553038 */
    /* branch b #0x4550c28 */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* mov w9, #4 */
    /* strh w9, [x8, #0x14] */
    /* sub x9, x22, x20 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w9, w10 */
    /* sxtw x9, w9 */
    /* str x9, [x8] */
    /* branch b #0x45519d4 */
    /* ldrsw x8, [x22, #0xc] */
    /* ldr x12, [sp, #0xa0] */
    /* mov x23, x19 */
    /* mov w9, #0x38 */
    /* smull x8, w8, w9 */
    /* ldr x21, [x12, x8] */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x19, [x8, x9, lsl #3] */
    /* ldr x0, [x19, #0x28] */
    /* str wzr, [sp, #0xb0] */
    /* add x3, sp, #0xb0 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4555dfc; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* str x21, [x19, #0x48] */
    /* strh wzr, [x19, #2] */
    /* ldr w8, [sp, #0xb0] */
    /* stp wzr, w8, [x19, #0x18] */
    /* cbz w8, #0x454f76c */
    /* ldr w8, [x22, #8] */
    /* mov x19, x23 */
    /* cbnz w8, #0x45528f0 */
    /* branch b #0x455398c */
    /* mov x23, x19 */
    /* stur wzr, [x29, #-0x100] */
    /* ldr w1, [x22, #8] */
    /* cbz w1, #0x454f2f4 */
    /* ldr x8, [x28, #0x30] */
    /* mov x9, #0x100000 */
    /* movk x9, #2, lsl #32 */
    /* tst x8, x9 */
    /* b.ne #0x4553ca4 */
    /* ldr x8, [x28, #0x20] */
    /* ldrsw x9, [x22, #4] */
    /* add x19, x8, x9, lsl #5 */
    /* ldr x21, [x19, #8] */
    /* cbz x21, #0x4550c58 */
    /* sub x2, x29, #0x100 */
    /* mov x0, x21 */
    /* call #0x452dae8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4553cc8 */
    /* ldrh w8, [x27, #0xc0] */
    /* tbz w8, #5, #0x4552cfc */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x4552cfc */
    /* ldrb w8, [x28, #0x65] */
    /* cbz w8, #0x454f340 */
    /* ldr w8, [x28, #0xdc] */
    /* cmp w8, #2 */
    /* b.lt #0x4552cfc */
    /* ldr w8, [x27, #0x40] */
    /* cbnz w8, #0x454f360 */
    /* ldr w8, [x28, #0x2d4] */
    /* add w8, w8, #1 */
    /* str w8, [x28, #0x2d4] */
    /* ldr w9, [x28, #0x2d0] */
    /* add w8, w9, w8 */
    /* str w8, [x27, #0x40] */
    /* sub w2, w8, #1 */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* call #0x454a3ec; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4552cec */
    /* ldr w1, [x27, #0x40] */
    /* ldr x8, [x21, #8] */
    /* ldr x0, [x8] */
    /* ldr w8, [x0, #0x80] */
    /* cmp w8, w1 */
    /* b.ge #0x4552ce4 */
    /* ldrb w8, [x0, #0xa] */
    /* cbz w8, #0x4552ce4 */
    /* call #0x45433a8; ABI effects unresolved */
    /* branch b #0x4552ce8 */
    /* cmp w28, #0x7e */
    /* b.gt #0x454fe2c */
    /* add w19, w28, #1 */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0x455117c */
    /* mov x26, #0 */
    /* ldr w2, [x22, #0x10] */
    /* branch b #0x454f3c8 */
    /* mov x26, #0 */
    /* mov w2, #0 */
    /* ldr w1, [x22, #4] */
    /* mov x0, x27 */
    /* mov w3, #0 */
    /* call #0x4554ef4; ABI effects unresolved */
    /* cbz x0, #0x455376c */
    /* mov x25, x0 */
    /* strb w19, [x0, #1] */
    /* mov w8, #1 */
    /* strb w8, [x0, #2] */
    /* ldrb w8, [x0, #5] */
    /* orr w8, w8, #4 */
    /* strb w8, [x0, #5] */
    /* str w23, [x0, #0x3c] */
    /* ldr x4, [x0, #0x28] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x26 */
    /* call #0x455ae60; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* str x26, [x25, #0x30] */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #0xf7 */
    /* cset w8, ne */
    /* strb w8, [x25, #4] */
    /* ldr x8, [x25, #0x28] */
    /* ldrb w9, [x22, #2] */
    /* and w9, w9, #3 */
    /* strb w9, [x8, #3] */
    /* mov x19, x20 */
    /* ldr x20, [sp, #0x90] */
    /* cbz w0, #0x4553038 */
    /* branch b #0x454ba74 */
    /* str wzr, [sp, #0xb4] */
    /* ldr w8, [x28, #0xe8] */
    /* sub w8, w8, #1 */
    /* str w8, [x28, #0xe8] */
    /* branch b #0x4551018 */
    /* str wzr, [sp, #0xb4] */
    /* branch b #0x45528f0 */
    /* mov x8, x21 */
    /* ldr w9, [x19, #0xc] */
    /* sub w8, w9, w8 */
    /* mov x23, x19 */
    /* ldr w9, [x19, #4] */
    /* cmp w9, #0 */
    /* mov w9, #0x101 */
    /* csinc w19, w9, wzr, ne */
    /* strh w19, [x0, #0x14] */
    /* str wzr, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x454f4d8 */
    /* mov w9, #0x38 */
    /* smaddl x9, w21, w9, x20 */
    /* add x21, x9, #0x38 */
    /* add w20, w8, #1 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x454f4c0 */
    /* mov x0, x21 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* strh w19, [x21, #0x14] */
    /* str wzr, [x21, #0x10] */
    /* add x21, x21, #0x38 */
    /* sub w20, w20, #1 */
    /* cmp w20, #1 */
    /* b.gt #0x454f4a8 */
    /* mov x20, x22 */
    /* mov x22, x23 */
    /* branch b #0x4553034 */
    /* str wzr, [sp, #0xb4] */
    /* ldr x10, [sp, #0xa0] */
    /* ldrb w8, [x21, #2] */
    /* cbz w8, #0x454f650 */
    /* ldrsw x8, [x22, #8] */
    /* mov w9, #0x38 */
    /* smaddl x0, w8, w9, x10 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x45524b0 */
    /* mov w8, #1 */
    /* branch b #0x4550d3c */
    /* ldr x1, [x22, #0x10] */
    /* mov x0, x21 */
    /* call #0x454a620; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* branch b #0x45500b8 */
    /* tbz w9, #1, #0x454f590 */
    /* cmp w8, #0x42 */
    /* b.ne #0x454f590 */
    /* str w28, [sp, #0x7c] */
    /* tbnz w24, #1, #0x4551934 */
    /* mov w8, #0x2c */
    /* mov x26, x25 */
    /* tst w24, w8 */
    /* mov x28, x27 */
    /* b.eq #0x4551948 */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0x98] */
    /* mov w2, #1 */
    /* call #0x454a98c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #-0xdc0 */
    /* and w8, w8, w9 */
    /* mov w9, #0xdbd */
    /* and w9, w24, w9 */
    /* orr w24, w8, w9 */
    /* orr w8, w24, #2 */
    /* cmp w19, w20 */
    /* csel w26, w8, w25, eq */
    /* and w25, w26, #0xffff */
    /* branch b #0x4551948 */
    /* mov x20, x22 */
    /* ldr x22, [sp, #0x80] */
    /* mov x19, x28 */
    /* mov x28, x27 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x45526d4 */
    /* tbnz w25, #8, #0x455024c */
    /* tbz w8, #0, #0x455024c */
    /* str wzr, [sp, #0x6c] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x4b1 */
    /* ldr x22, [sp, #0x80] */
    /* mov x28, x27 */
    /* branch b #0x455192c */
    /* ldrb w8, [x8, #0xd1] */
    /* mov x22, x11 */
    /* mov x28, x27 */
    /* cbnz w8, #0x4550270 */
    /* str wzr, [sp, #0x6c] */
    /* branch b #0x4551a3c */
    /* sub x11, x29, #0x100 */
    /* cbz x1, #0x455249c */
    /* cmn x1, #1 */
    /* csinc x9, x1, xzr, ne */
    /* sdiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x11] */
    /* branch b #0x4550e00 */
    /* sub x26, x29, #0x100 */
    /* tbnz x1, #0x3f, #0x4550dd4 */
    /* eor x9, x8, #0x7fffffffffffffff */
    /* cmp x8, #1 */
    /* ccmp x9, x1, #2, ge */
    /* b.hs #0x4550dec */
    /* branch b #0x45523d0 */
    /* cmp x1, #1 */
    /* sub x26, x29, #0x100 */
    /* b.lt #0x4550df4 */
    /* mov x9, #0x7fffffffffffffff */
    /* udiv x9, x9, x1 */
    /* cmp x8, x9 */
    /* b.gt #0x45523d0 */
    /* mov x9, #-0x8000000000000000 */
    /* udiv x9, x9, x1 */
    /* neg x9, x9 */
    /* cmp x8, x9 */
    /* b.ge #0x4550df8 */
    /* branch b #0x45523d0 */
    /* ldr x23, [x21, #0x28] */
    /* mov x0, x23 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr w1, [x23, #0x40] */
    /* sturh wzr, [x29, #-0xec] */
    /* sub x24, x29, #0x100 */
    /* str x28, [x24, #0x18] */
    /* stur wzr, [x29, #-0xe0] */
    /* sub x2, x29, #0x100 */
    /* mov x0, x23 */
    /* call #0x4554738; ABI effects unresolved */
    /* cbnz w0, #0x4553bd0 */
    /* mov x25, x19 */
    /* ldr x0, [x24, #8] */
    /* ldrsb w8, [x0] */
    /* and w19, w8, #0xff */
    /* str w19, [sp, #0xc0] */
    /* tbz w8, #0x1f, #0x454f6a4 */
    /* add x1, sp, #0xc0 */
    /* call #0x45546b8; ABI effects unresolved */
    /* ldr w19, [sp, #0xc0] */
    /* ldur w8, [x29, #-0xf0] */
    /* cmp w19, #3 */
    /* ccmp w19, w8, #2, hs */
    /* b.hi #0x4553778 */
    /* ldr x8, [x24, #8] */
    /* sub w9, w19, #1 */
    /* ldrsb w10, [x8, x9] */
    /* and w1, w10, #0xff */
    /* str w1, [sp, #0xb8] */
    /* tbz w10, #0x1f, #0x454f6dc */
    /* add x0, x8, x9 */
    /* add x1, sp, #0xb8 */
    /* call #0x45546b8; ABI effects unresolved */
    /* ldr w1, [sp, #0xb8] */
    /* sub w8, w1, #0xa */
    /* cmp w1, #7 */
    /* ccmn w8, #9, #0, ne */
    /* b.lo #0x4553778 */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0xe4a */
    /* ldrb w8, [x8, w1, uxtw] */
    /* ldur w9, [x29, #-0xf0] */
    /* add w10, w19, w8 */
    /* cmp w9, w10 */
    /* b.lo #0x4553778 */
    /* ldr x10, [x24, #8] */
    /* sub w8, w9, w8 */
    /* add x0, x10, x8 */
    /* add x2, sp, #0xc8 */
    /* call #0x4554788; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* ldur w8, [x29, #-0xe0] */
    /* cbz w8, #0x454f730 */
    /* sub x0, x29, #0x100 */
    /* call #0x454a578; ABI effects unresolved */
    /* str wzr, [sp, #0xb4] */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x8e */
    /* b.ne #0x4550d44 */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #0xc] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* mov w9, #0x100 */
    /* strh w9, [x8, #2] */
    /* str x19, [x8, #0x48] */
    /* str wzr, [x8, #0x18] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x8, #8] */
    /* str x21, [x8, #0x20] */
    /* branch b #0x4551018 */
    /* ldr w8, [sp, #0xb4] */
    /* mov x19, x23 */
    /* cbz w8, #0x4553038 */
    /* branch b #0x454ba74 */
    /* mov x20, #0 */
    /* mov x23, #0 */
    /* ldrh w10, [x22, #2] */
    /* tbz w10, #0, #0x454f7a0 */
    /* ldr x11, [x27, #0x38] */
    /* add x11, x11, #1 */
    /* str x11, [x27, #0x38] */
    /* tbz w10, #5, #0x454f7a0 */
    /* str x21, [x28, #0x38] */
    /* smaddl x8, w9, w8, x13 */
    /* ldr x9, [x8, #8] */
    /* str x9, [x12, #0x10] */
    /* ldr w9, [x8, #0x10] */
    /* stur w9, [x29, #-0xdc] */
    /* tbnz w10, #4, #0x454fabc */
    /* mov w3, #0 */
    /* branch b #0x454fac0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x28] */
    /* ldrb w1, [x25, #2] */
    /* call #0x4557468; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* str xzr, [x19, #0x18] */
    /* cbnz w0, #0x4553af4 */
    /* ldr w8, [sp, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x68] */
    /* tbnz w20, #0, #0x454ffe8 */
    /* mov x20, x22 */
    /* mov x22, x25 */
    /* branch b #0x455261c */
    /* orr x23, x0, x23 */
    /* branch b #0x454f870 */
    /* cbz x0, #0x454f870 */
    /* mov w9, #-0x2d */
    /* sub w9, w9, w8 */
    /* cmn x0, #0x40 */
    /* mov w10, #0x40 */
    /* csneg x10, x10, x0, le */
    /* cmp x0, #0 */
    /* csel w8, w9, w8, lt */
    /* csel x9, x10, x0, lt */
    /* and w8, w8, #0xff */
    /* lsr x10, x23, x9 */
    /* neg x11, x9 */
    /* mov x12, #-1 */
    /* lsl x11, x12, x11 */
    /* orr x11, x11, x10 */
    /* tst x23, #-0x8000000000000000 */
    /* csel x10, x10, x11, eq */
    /* lsl x11, x23, x9 */
    /* cmp w8, #0x69 */
    /* csel x10, x10, x11, ne */
    /* cmp x23, #0 */
    /* mov w11, #0x69 */
    /* ccmp w8, w11, #4, lt */
    /* cset w8, ne */
    /* sbfx x8, x8, #0, #1 */
    /* cmp x9, #0x40 */
    /* csel x23, x10, x8, lt */
    /* str x23, [x21] */
    /* branch b #0x4550e04 */
    /* call #0x452ebe8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4553bac */
    /* ldr x0, [x19, #0x30] */
    /* call #0x45567d0; ABI effects unresolved */
    /* cbz x0, #0x4553bac */
    /* mov x21, x0 */
    /* ldr x8, [x23, #8] */
    /* ldr w0, [x8, #0x10] */
    /* ldr x1, [x8, #8] */
    /* mov x2, x21 */
    /* call #0x4556830; ABI effects unresolved */
    /* strb wzr, [x21, #0x1e] */
    /* ldr x0, [x19, #0x28] */
    /* add x2, x19, #0x1c */
    /* mov x1, x21 */
    /* call #0x4556150; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr w0, [sp, #0xb4] */
    /* cbnz w0, #0x4554008 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0 */
    /* cset w9, ne */
    /* strb w9, [x19, #2] */
    /* strb wzr, [x19, #3] */
    /* str wzr, [x19, #0x18] */
    /* ldrb w9, [x22] */
    /* cmp w9, #0x1c */
    /* b.ne #0x454f900 */
    /* cbnz w8, #0x4553034 */
    /* branch b #0x454f904 */
    /* cbz w8, #0x454f90c */
    /* mov x19, x24 */
    /* branch b #0x45528f0 */
    /* cmp w9, #0x19 */
    /* b.eq #0x4551870 */
    /* cmp w9, #0x1a */
    /* b.ne #0x4553034 */
    /* ldurh w8, [x29, #-0xe4] */
    /* cbz x8, #0x4553034 */
    /* ldr x9, [x23, #8] */
    /* add x9, x9, #0x14 */
    /* ldrh w10, [x9], #0x38 */
    /* tbnz w10, #0, #0x454f904 */
    /* subs x8, x8, #1 */
    /* b.ne #0x454f92c */
    /* branch b #0x4553034 */
    /* ldr x23, [x22, #0x10] */
    /* str x23, [x21, #0x30] */
    /* mov x24, x19 */
    /* cbz x23, #0x4551764 */
    /* ldr x0, [x21, #8] */
    /* ldrh w8, [x22, #2] */
    /* add x1, x21, #0x3c */
    /* orr w2, w8, #2 */
    /* call #0x4555a24; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbz w0, #0x4551cf4 */
    /* mov w19, #0 */
    /* branch b #0x4551d14 */
    /* cmp w23, #1 */
    /* b.ne #0x454f988 */
    /* ldr w8, [x28, #0xe0] */
    /* cmp w8, #1 */
    /* b.ge #0x4553cfc */
    /* ldr x8, [x24, #0x18] */
    /* cbz x8, #0x4551788 */
    /* mov w25, #0 */
    /* ldr w8, [x28, #0x2d0] */
    /* mvn w9, w21 */
    /* add w21, w8, w9 */
    /* ldr w8, [x28, #0x28] */
    /* cmp w23, #2 */
    /* b.ne #0x45515bc */
    /* mov x26, x19 */
    /* ldr w9, [x28, #0x2c] */
    /* and w19, w9, #1 */
    /* cmp w8, #1 */
    /* b.lt #0x4551628 */
    /* str w25, [sp, #0x48] */
    /* mov x27, x28 */
    /* mov x28, x22 */
    /* mov x25, x20 */
    /* mov x20, #0 */
    /* mov w22, #8 */
    /* ldr x8, [x27, #0x20] */
    /* ldr x0, [x8, x22] */
    /* eor w2, w19, #1 */
    /* mov w1, #0x204 */
    /* call #0x4547514; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x45536f0 */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x27, #0x28] */
    /* add x22, x22, #0x20 */
    /* cmp x20, x8 */
    /* b.lt #0x454f9d8 */
    /* branch b #0x45515d4 */
    /* ldrsw x8, [x22, #0xc] */
    /* cbz w8, #0x4550c8c */
    /* mov w9, #0x38 */
    /* smaddl x1, w8, w9, x23 */
    /* add x2, sp, #0xb4 */
    /* mov x0, x21 */
    /* call #0x4557e3c; ABI effects unresolved */
    /* cbz w0, #0x4550c8c */
    /* ldr w8, [sp, #0xb4] */
    /* cbnz w8, #0x4554008 */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* smaddl x0, w8, w9, x23 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4552624 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x4553034 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* mov x22, x11 */
    /* branch b #0x4551a38 */
    /* mov x1, x26 */
    /* ldr x8, [x1, #0x38]! */
    /* cbz x8, #0x4551868 */
    /* str wzr, [sp, #0xac] */
    /* add x0, x26, #0x60 */
    /* call #0x455f580; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x45528d0 */
    /* str x1, [x21] */
    /* mov w8, #4 */
    /* branch b #0x45524bc */
    /* strb wzr, [x19, #2] */
    /* mov x19, x21 */
    /* branch b #0x4553038 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4551a28 */
    /* mov x0, x21 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x4551a30 */
    /* ldr w3, [x19, #0x1c] */
    /* ldrh w9, [x8, #0x14] */
    /* tbnz w9, #0xa, #0x454fad0 */
    /* mov w8, #0 */
    /* branch b #0x454fad4 */
    /* ldr w8, [x8] */
    /* stur w8, [x29, #-0xd8] */
    /* str xzr, [x12] */
    /* ldr x0, [x19, #0x28] */
    /* mov w8, #0x8a */
    /* sub x1, x29, #0x100 */
    /* and w2, w10, w8 */
    /* call #0x4556998; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* strb wzr, [x19, #3] */
    /* str wzr, [x19, #0x18] */
    /* ldr w8, [sp, #0xb4] */
    /* cbnz w8, #0x4553688 */
    /* mov x19, x25 */
    /* cbz x20, #0x454fb34 */
    /* ldp x0, x8, [x28, #0x128] */
    /* ldrh w9, [x22, #2] */
    /* tst w9, #4 */
    /* mov w9, #0x17 */
    /* mov w10, #0x12 */
    /* csel w1, w10, w9, eq */
    /* ldr x3, [x20] */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x68] */
    /* mov x20, x24 */
    /* branch b #0x4553038 */
    /* mov x0, x21 */
    /* call #0x452ebe8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x455375c */
    /* ldrh w8, [x22, #2] */
    /* ldrsw x9, [x21, #0x10] */
    /* str x9, [x23, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x23] */
    /* ldrsw x9, [x22, #0xc] */
    /* mov w10, #0x38 */
    /* smaddl x9, w9, w10, x24 */
    /* str x9, [x23, #0x18] */
    /* ldr w9, [x22, #0x10] */
    /* sturh w9, [x29, #-0xe0] */
    /* tbnz w8, #4, #0x454fde8 */
    /* mov w3, #0 */
    /* branch b #0x454fdec */
    /* sub w24, w10, #2 */
    /* ldr x11, [sp, #0xa0] */
    /* mov w10, #0x38 */
    /* smaddl x21, w9, w10, x11 */
    /* add x8, x8, x24, lsl #4 */
    /* add x25, x8, #8 */
    /* ldrh w8, [x25, #6] */
    /* tst w8, #0x60 */
    /* b.eq #0x454fbc8 */
    /* ldr w9, [x22, #0xc] */
    /* cmp w9, #1 */
    /* b.gt #0x454fbc8 */
    /* tbnz w8, #5, #0x454fc80 */
    /* cbnz w9, #0x454fc7c */
    /* ldrsb w1, [x25, #1] */
    /* mov x0, x21 */
    /* ldr w2, [sp, #0x98] */
    /* call #0x455426c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w8, #0, #0x454fc7c */
    /* ldrb w9, [x25] */
    /* lsr x9, x9, #4 */
    /* cmp w9, #4 */
    /* b.gt #0x454fc04 */
    /* sub w10, w9, #3 */
    /* cmp w10, #2 */
    /* b.hs #0x454fc1c */
    /* tbnz w8, #2, #0x454fc7c */
    /* branch b #0x4553690 */
    /* cmp w9, #5 */
    /* b.eq #0x454fc2c */
    /* cmp w9, #6 */
    /* b.ne #0x454fc7c */
    /* tbnz w8, #1, #0x454fc7c */
    /* branch b #0x4553690 */
    /* cmp w9, #2 */
    /* b.ne #0x454fc7c */
    /* tbnz w8, #4, #0x454fc7c */
    /* branch b #0x4553690 */
    /* tbnz w8, #2, #0x454fc40 */
    /* mov w10, #0x28 */
    /* tst w8, w10 */
    /* b.ne #0x454fc7c */
    /* branch b #0x4553690 */
    /* ldr x9, [x21] */
    /* mov x10, #0x800000000000 */
    /* add x10, x9, x10 */
    /* lsr x10, x10, #0x30 */
    /* cbnz x10, #0x454fc60 */
    /* mov w9, #0x20 */
    /* mov w10, #0xffdb */
    /* branch b #0x454fc70 */
    /* scvtf d0, x9 */
    /* str d0, [x21] */
    /* mov w9, #8 */
    /* mov w10, #0xfff3 */
    /* and w8, w10, w8 */
    /* orr w8, w8, w9 */
    /* strh w8, [x21, #0x14] */
    /* add x21, x21, #0x38 */
    /* add x25, x25, #0x10 */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.gt #0x454fba8 */
    /* mov x20, x19 */
    /* branch b #0x455261c */
    /* mov x20, x22 */
    /* mov x22, x24 */
    /* branch b #0x455261c */
    /* and w9, w10, #0xfffff7ff */
    /* strh w9, [x8, #0x14] */
    /* branch b #0x4553038 */
    /* ldrb w8, [x23, #0x16] */
    /* cmp w8, #1 */
    /* b.ne #0x4551020 */
    /* str wzr, [sp, #0xb4] */
    /* branch b #0x4551034 */
    /* mov x0, x21 */
    /* call #0x452ebe8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4553c14 */
    /* ldr x23, [x19, #0x28] */
    /* ldr x0, [x21, #8] */
    /* ldrsb w9, [x0, #1]! */
    /* and w8, w9, #0xff */
    /* stur w8, [x29, #-0x100] */
    /* tbz w9, #0x1f, #0x454fcf8 */
    /* sub x1, x29, #0x100 */
    /* call #0x45546b8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x100] */
    /* sub w9, w8, #1 */
    /* cmp w9, #8 */
    /* b.hi #0x454fe10 */
    /* ldrb w9, [x23, #0x5c] */
    /* mov x26, x20 */
    /* cmp w8, #7 */
    /* b.ne #0x45510bc */
    /* and w8, w9, #4 */
    /* branch b #0x45510d0 */
    /* ldr x0, [x1, #8] */
    /* ldr w1, [x1, #0x50] */
    /* mov x2, #0 */
    /* call #0x4555014; ABI effects unresolved */
    /* branch b #0x454fddc */
    /* ldur x8, [x22, #-8] */
    /* add x19, x8, #4 */
    /* ldr w20, [x22, #0xc] */
    /* cmp w20, #1 */
    /* b.lt #0x4550acc */
    /* mov x8, x22 */
    /* mov x22, #0 */
    /* ldp w25, w26, [x8, #4] */
    /* str x8, [sp, #0x80] */
    /* ldr x24, [x8, #0x10] */
    /* add x27, x24, #0x20 */
    /* cbz x19, #0x454fd68 */
    /* ldr w8, [x19, x22, lsl #2] */
    /* branch b #0x454fd6c */
    /* mov x8, x22 */
    /* ldr x2, [x27, x22, lsl #3] */
    /* ldr x9, [x24, #0x18] */
    /* ldrb w28, [x9, x22] */
    /* add w9, w8, w25 */
    /* mov w10, #0x38 */
    /* ldr x11, [sp, #0xa0] */
    /* umaddl x23, w9, w10, x11 */
    /* add w8, w8, w26 */
    /* umaddl x21, w8, w10, x11 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x455447c; ABI effects unresolved */
    /* cbnz w0, #0x4550d6c */
    /* add x22, x22, #1 */
    /* cmp x20, x22 */
    /* ldr x28, [sp, #0x88] */
    /* b.ne #0x454fd5c */
    /* str wzr, [sp, #0x6c] */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x4551bf4 */
    /* mov x0, x21 */
    /* call #0x452ebe8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr w2, [sp, #0x98] */
    /* cbnz w0, #0x454ba74 */
    /* ldrb w1, [x22, #8] */
    /* mov x0, x21 */
    /* call #0x4554310; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbz w0, #0x4553038 */
    /* branch b #0x454ba74 */
    /* ldr w3, [x19, #0x1c] */
    /* ldr x0, [x19, #0x28] */
    /* mov w9, #0x8a */
    /* sub x1, x29, #0x100 */
    /* and w2, w8, w9 */
    /* call #0x4556998; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* str wzr, [x19, #0x18] */
    /* cbz w0, #0x4551018 */
    /* branch b #0x455375c */
    /* and w9, w8, #1 */
    /* cmp w8, #0xb */
    /* mov x26, x20 */
    /* ccmp w9, #0, #4, ge */
    /* b.ne #0x45510c8 */
    /* strb wzr, [x23, #0x5c] */
    /* branch b #0x45510d4 */
    /* cmp w28, #0x7f */
    /* b.ne #0x4551128 */
    /* mov w8, #1 */
    /* branch b #0x4551140 */
    /* ldr w19, [x26, #0xb4] */
    /* mov x28, x22 */
    /* ldr w22, [x22, #0xc] */
    /* ldrh w8, [x8, #8] */
    /* lsl x8, x8, #3 */
    /* add x25, x8, #0x20 */
    /* add w20, w19, #1 */
    /* mov w8, #0x68 */
    /* smull x8, w20, w8 */
    /* add x23, x8, #0x60 */
    /* add x1, x25, x23 */
    /* mov x0, x26 */
    /* call #0x452fef4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* cbz x0, #0x4553b54 */
    /* mov x21, x0 */
    /* ldr x8, [x26, #0x20] */
    /* ldr x26, [x8, #8] */
    /* add x23, x0, x23 */
    /* str x23, [x0, #0x28] */
    /* ldr x1, [x24, #0x30] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str xzr, [x23, #0x10] */
    /* cbz w22, #0x454feac */
    /* cbnz w19, #0x454feac */
    /* strh w22, [x23, #6] */
    /* ldr x8, [x26, #8] */
    /* ldr w8, [x8, #0x34] */
    /* str w8, [x21, #0xc] */
    /* strb w20, [x21, #0x5b] */
    /* sub w9, w19, #1 */
    /* strb w9, [x21, #0x5a] */
    /* tst w20, #0xfe */
    /* cset w9, ne */
    /* strb w9, [x21, #0x59] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x21, #0x20] */
    /* and w10, w20, #0xff */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* mov x22, x28 */
    /* cbz w10, #0x454ff40 */
    /* add w9, w10, #1 */
    /* and x9, x9, #0x1fe */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* add x10, x21, #0xd8 */
    /* cmhs v2.2d, v0.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w11, s2 */
    /* tbz w11, #0, #0x454ff1c */
    /* stur x21, [x10, #-0x68] */
    /* mov w11, v2.s[1] */
    /* tbz w11, #0, #0x454ff28 */
    /* str x21, [x10] */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0xd0 */
    /* subs x9, x9, #2 */
    /* b.ne #0x454ff08 */
    /* ldr x28, [sp, #0x88] */
    /* ldrb w9, [x28, #0x66] */
    /* cmp w9, #1 */
    /* b.ne #0x454ffa4 */
    /* adrp x9, #0x61a1000 */
    /* add x9, x9, #8 */
    /* sxtw x0, w8 */
    /* ldr w10, [x9, #0x148] */
    /* mul w10, w10, w8 */
    /* str w10, [x21] */
    /* ldr x11, [x28, #0x20] */
    /* ldr x11, [x11, #0x18] */
    /* ldrsw x11, [x11, #0x74] */
    /* cmp w11, #0 */
    /* mov x12, #-0x400 */
    /* csel x12, x12, x0, lt */
    /* mul x11, x12, x11 */
    /* mov w12, #0x20000000 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, lt */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, gt */
    /* str w10, [x21, #4] */
    /* ldrb w9, [x9] */
    /* cbz w9, #0x4551c10 */
    /* mov w8, #0 */
    /* ldrh w9, [x23, #8] */
    /* cmp w9, #0xc */
    /* b.hi #0x454ffdc */
    /* ldr x9, [x23, #0x20] */
    /* cbz x9, #0x454ffc8 */
    /* ldr x10, [x28, #0x10] */
    /* cmp x9, x10 */
    /* b.ne #0x454ffdc */
    /* ldr x9, [x23, #0x18] */
    /* ldrb w9, [x9] */
    /* tbnz w9, #1, #0x454ffdc */
    /* mov w9, #7 */
    /* strb w9, [x21, #0x5c] */
    /* str w8, [sp, #0xb4] */
    /* cbz w8, #0x4553038 */
    /* branch b #0x454ba74 */
    /* ldr x8, [x27, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x38] */
    /* ldr x8, [x28, #0x130] */
    /* cbz x8, #0x454f7f0 */
    /* mov x20, x22 */
    /* cbz x24, #0x454f7f4 */
    /* ldrb w9, [x24, #0x30] */
    /* mov x22, x25 */
    /* tbnz w9, #7, #0x455261c */
    /* ldr x0, [x28, #0x128] */
    /* ldr x3, [x24] */
    /* ldr x4, [x19, #0x48] */
    /* mov w1, #9 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x455261c */
    /* str x23, [sp] */
    /* adrp x1, #0x551c000 */
    /* add x1, x1, #0x17a */
    /* mov x0, x28 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x0, [x8] */
    /* mov w0, #1 */
    /* str w0, [sp, #0xb4] */
    /* ldurh w8, [x29, #-0xec] */
    /* mov w9, #0x9000 */
    /* and w8, w8, w9 */
    /* ldur w9, [x29, #-0xe0] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x45527f0 */
    /* sub x0, x29, #0x100 */
    /* call #0x454a578; ABI effects unresolved */
    /* branch b #0x45527f0 */
    /* mov w8, #1 */
    /* strh w8, [x23, #0x14] */
    /* sub x8, x29, #0x100 */
    /* stp x19, x21, [x8, #8] */
    /* str x23, [x8] */
    /* ldr x8, [x21, #0x18] */
    /* ldrb w8, [x8, #0x64] */
    /* sturb w8, [x29, #-0xd8] */
    /* ldr x8, [x19, #0x28] */
    /* sub x0, x29, #0x100 */
    /* call x8; ABI effects unresolved */
    /* ldur w0, [x29, #-0xdc] */
    /* str w0, [sp, #0xb4] */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* smaddl x21, w8, w9, x24 */
    /* mov x19, x25 */
    /* ldr w1, [sp, #0x98] */
    /* cbnz w0, #0x45537d0 */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w8, #1, #0x45500d0 */
    /* strb w1, [x21, #0x16] */
    /* branch b #0x4553038 */
    /* ldrb w8, [x21, #0x16] */
    /* cmp w8, w1 */
    /* b.eq #0x4553038 */
    /* mov x0, x21 */
    /* call #0x454b44c; ABI effects unresolved */
    /* branch b #0x4553038 */
    /* ldr d0, [x23] */
    /* mov x0, x21 */
    /* call #0x4555d8c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* and w8, w26, w8 */
    /* add w8, w8, w26 */
    /* and w9, w26, #1 */
    /* add w9, w26, w9 */
    /* sub w9, w9, #1 */
    /* cmp w0, #1 */
    /* csel w26, w8, w9, lt */
    /* ldr x0, [x20, #0x28] */
    /* add x3, sp, #0xc8 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x4555dfc; ABI effects unresolved */
    /* mov w19, #0 */
    /* str w0, [sp, #0xb4] */
    /* str x21, [x20, #0x48] */
    /* cbnz w0, #0x4553688 */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w26, #0x17 */
    /* b.lo #0x4550164 */
    /* tbnz w8, #0x1f, #0x4550158 */
    /* cmp w26, #0x18 */
    /* b.ne #0x455100c */
    /* cbnz w8, #0x455100c */
    /* ldr x0, [x20, #0x28] */
    /* call #0x455673c; ABI effects unresolved */
    /* branch b #0x4550180 */
    /* cmp w8, #0 */
    /* b.gt #0x4550178 */
    /* cmp w26, #0x15 */
    /* b.ne #0x4550ff8 */
    /* cbnz w8, #0x4550ff8 */
    /* ldr x0, [x20, #0x28] */
    /* call #0x4556790; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbz w0, #0x455100c */
    /* cmp w0, #0x65 */
    /* b.ne #0x4553688 */
    /* str wzr, [sp, #0xb4] */
    /* mov x20, x24 */
    /* mov x19, x25 */
    /* branch b #0x45528f0 */
    /* ldr x21, [x23, #8] */
    /* ldr w20, [x21, #0x58] */
    /* ldrh w9, [x21, #0x5c] */
    /* ldr w8, [x25, #0x10] */
    /* ldr w10, [x27, #0x110] */
    /* add w10, w10, #1 */
    /* str w10, [x27, #0x110] */
    /* ldr x10, [x27, #0x100] */
    /* str x10, [x21, #8] */
    /* ldr x10, [x28, #0x38] */
    /* str x10, [x21, #0x38] */
    /* ldr x10, [x27, #0x38] */
    /* str x10, [x21, #0x60] */
    /* ldr x10, [x27] */
    /* ldr x10, [x10, #0x78] */
    /* str x10, [x21, #0x68] */
    /* ldr x10, [x27, #0x128] */
    /* str x10, [x21, #0x40] */
    /* str xzr, [x27, #0x128] */
    /* str xzr, [x27, #0x38] */
    /* str x21, [x27, #0x100] */
    /* add x10, x21, #0x70 */
    /* str x10, [x27, #0x68] */
    /* and w9, w9, #0xffff */
    /* stp w20, w9, [x27, #0x24] */
    /* mov w9, #0x38 */
    /* str x10, [sp, #0xa0] */
    /* smaddl x9, w20, w9, x10 */
    /* str x9, [x27, #0x78] */
    /* add x0, x9, w8, sxtw #3 */
    /* str x0, [x21, #0x28] */
    /* ldr w8, [x25, #8] */
    /* adds w9, w8, #7 */
    /* add w8, w8, #0xe */
    /* csel w8, w8, w9, lt */
    /* sbfx x1, x8, #3, #0x1d */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x20, [x25] */
    /* str x20, [x27, #0x88] */
    /* ldr w8, [x25, #8] */
    /* str w8, [x27, #0x90] */
    /* sub x22, x20, #0x18 */
    /* branch b #0x4552cd8 */
    /* ldr x22, [sp, #0x80] */
    /* mov x28, x27 */
    /* tbnz w25, #0, #0x455191c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x45526f4 */
    /* ldr x22, [sp, #0x80] */
    /* mov x28, x27 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x45528f0 */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* smaddl x0, w20, w19, x24 */
    /* ldrh w8, [x0, #0x14] */
    /* tbnz w8, #0, #0x45502ac */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mvn x8, x0 */
    /* str x8, [x21] */
    /* mov x20, x22 */
    /* mov x22, x23 */
    /* branch b #0x4551018 */
    /* mov x20, x22 */
    /* mov x22, x23 */
    /* branch b #0x4551018 */
    /* sub x19, x29, #0x100 */
    /* str xzr, [x19] */
    /* sub x2, x29, #0x100 */
    /* mov x0, x28 */
    /* call #0x4554be8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4553c6c */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4550c34 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x4550c3c */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldursw x8, [x29, #-0x100] */
    /* branch b #0x4550ba8 */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldr w8, [x22, #0xc] */
    /* ldr w9, [x22, #4] */
    /* orr x8, x9, x8, lsl #32 */
    /* branch b #0x4550ba8 */
    /* ldr x8, [x8, #0x38] */
    /* add x21, x8, #0x10 */
    /* ldr x11, [sp, #0xa0] */
    /* branch b #0x45513d8 */
    /* ldr x1, [x20, #0x38] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x20, #0x38] */
    /* str xzr, [x1, #8] */
    /* ldr x8, [x20, #0x40] */
    /* cbnz x8, #0x4550360 */
    /* ldr x21, [x1, #8] */
    /* mov x0, x28 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov x1, x21 */
    /* cbnz x21, #0x455034c */
    /* ldr x8, [x20, #0x38] */
    /* cmp x8, #0 */
    /* mov w8, #0x65 */
    /* csel w0, w8, wzr, eq */
    /* branch b #0x455147c */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w21, w20, x10 */
    /* ldr x8, [x8] */
    /* cmp x8, #1 */
    /* b.lt #0x45503b4 */
    /* mov w9, #0x38 */
    /* smull x9, w19, w9 */
    /* ldr x9, [x10, x9] */
    /* bic x10, x9, x9, asr #63 */
    /* eor x11, x8, #0x7fffffffffffffff */
    /* add x8, x10, x8 */
    /* cmp x9, x11 */
    /* csinv x8, x8, xzr, le */
    /* branch b #0x45503b8 */
    /* mov x8, #-1 */
    /* mov x20, x22 */
    /* mov x19, x24 */
    /* str x8, [x0] */
    /* mov x22, x23 */
    /* branch b #0x4553038 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x4553038 */
    /* ldrh w9, [x22, #8] */
    /* add w9, w9, #1 */
    /* and w9, w9, #3 */
    /* ldrh w10, [x8, #0xc0] */
    /* and w10, w10, #0xfffc */
    /* orr w10, w10, w9 */
    /* strh w10, [x8, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x45503e0 */
    /* branch b #0x4553038 */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* ldr x23, [x22, #0x10] */
    /* ldr w20, [sp, #0x98] */
    /* str w19, [sp, #0x7c] */
    /* str x24, [sp, #0x90] */
    /* cbz x23, #0x4550428 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* branch b #0x455042c */
    /* mov w8, #0 */
    /* str x22, [sp, #0x80] */
    /* str w8, [x22, #4] */
    /* cmp w20, #1 */
    /* b.eq #0x455132c */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x452f168; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4554030 */
    /* ldrh w8, [x21, #0x14] */
    /* tbnz w8, #1, #0x45512c8 */
    /* ldr w9, [sp, #0x98] */
    /* strb w9, [x21, #0x16] */
    /* ldr x22, [sp, #0x80] */
    /* branch b #0x45512ec */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* ldr w8, [x22, #0xc] */
    /* ldr x9, [x28, #0x20] */
    /* ldrsw x10, [x22, #4] */
    /* add x9, x9, x10, lsl #5 */
    /* ldr x24, [x9, #8] */
    /* ldr x9, [x24, #8] */
    /* ldr x23, [x9] */
    /* ldrb w20, [x23, #9] */
    /* cmn w8, #1 */
    /* csel w25, w20, w8, eq */
    /* ldrb w8, [x23, #0x15] */
    /* cmp w8, #2 */
    /* b.hi #0x45504c8 */
    /* ldr x8, [x23, #0x50] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x45504cc */
    /* ldr x8, [x23, #0x60] */
    /* cmp x8, #1 */
    /* b.lt #0x45504cc */
    /* mov x25, x20 */
    /* ldrb w8, [x23, #0x13] */
    /* cbz w8, #0x45504e0 */
    /* adrp x0, #0x50cf000 */
    /* add x0, x0, #0xef6 */
    /* branch b #0x45504f8 */
    /* ldr x8, [x23] */
    /* adrp x9, #0x61a1000 */
    /* add x9, x9, #0xa90 */
    /* cmp x8, x9 */
    /* b.eq #0x45504d4 */
    /* ldr x0, [x23, #0xd8] */
    /* cmp w25, #5 */
    /* b.ne #0x4552678 */
    /* cbz x0, #0x4550518 */
    /* call #0x4b99844; ABI effects unresolved */
    /* tst x0, #0x3fffffff */
    /* b.eq #0x4550518 */
    /* ldrb w8, [x23, #0x11] */
    /* cbz w8, #0x4552670 */
    /* mov x8, x20 */
    /* branch b #0x4552780 */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldr x8, [x28, #0x20] */
    /* ldrsw x9, [x22, #4] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x22, #0xc] */
    /* ldr x9, [x9, #8] */
    /* cbz w8, #0x455055c */
    /* ldr w10, [x9, #0x40] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, hi */
    /* ldr x9, [x9] */
    /* str w8, [x9, #0xbc] */
    /* branch b #0x4550564 */
    /* ldr x8, [x9] */
    /* ldr w8, [x8, #0xbc] */
    /* mov w8, w8 */
    /* branch b #0x4550ba8 */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* ldr x19, [x22, #0x10] */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x4553034 */
    /* ldr x0, [x8, #0x10] */
    /* ldr x9, [x0] */
    /* ldr w10, [x8, #0x18] */
    /* add w10, w10, #1 */
    /* str w10, [x8, #0x18] */
    /* ldr x8, [x9, #0xc0] */
    /* ldr x9, [x28, #0x20] */
    /* ldrsw x10, [x22, #4] */
    /* lsl x10, x10, #5 */
    /* ldr x1, [x9, x10] */
    /* ldr x2, [x19] */
    /* ldr w3, [x22, #0xc] */
    /* sub x4, x29, #0x100 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr x0, [x19, #0x50] */
    /* call #0x454793c; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* ldr x1, [x23] */
    /* cbnz w8, #0x4553cbc */
    /* cbz x1, #0x4553034 */
    /* adrp x4, #0x4528000 */
    /* add x4, x4, #0x804 */
    /* mov x0, x21 */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* call #0x452f168; ABI effects unresolved */
    /* branch b #0x4553034 */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* ldrh w8, [x8, #0x14] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x4f2 */
    /* and x8, x8, #0x3f */
    /* ldrb w8, [x9, x8] */
    /* branch b #0x4550db0 */
    /* mov x9, x22 */
    /* mov x22, x20 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x23, [x8] */
    /* ldr x20, [x23] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0xc8 */
    /* stp q0, q0, [x8, #0x10] */
    /* ldr w8, [sp, #0x98] */
    /* strb w8, [sp, #0xf0] */
    /* sub x8, x29, #0x100 */
    /* str xzr, [x8, #8] */
    /* mov w8, #0x1000000 */
    /* stur w8, [x29, #-0xfc] */
    /* sub x8, x29, #0x100 */
    /* stp x21, x8, [sp, #0xc8] */
    /* ldrh w8, [x21, #0x14] */
    /* mov x24, x9 */
    /* ldrb w9, [x9, #2] */
    /* tbnz w9, #0, #0x4551a4c */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* branch b #0x4551a6c */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* cset w19, ne */
    /* ldp w8, w25, [x22, #4] */
    /* sxtw x8, w8 */
    /* mov w10, #0x38 */
    /* ldr x9, [sp, #0xa0] */
    /* smaddl x28, w8, w10, x9 */
    /* str x28, [sp, #0x48] */
    /* ldr w8, [x28], #0x38 */
    /* ldr x11, [sp, #0x88] */
    /* ldr x9, [x11, #0x20] */
    /* ldrh w10, [x22, #2] */
    /* add x9, x9, x10, lsl #5 */
    /* ldr x9, [x9, #8] */
    /* ldrsw x12, [x22, #0xc] */
    /* ldr x24, [x9, #8] */
    /* ldr x9, [x24, #8] */
    /* ldr x23, [x9, #0x30] */
    /* add w9, w8, #1 */
    /* movi v0.16b, #0 */
    /* sub x8, x29, #0x100 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stur q0, [x8, #0x10] */
    /* sub x10, x29, #0x100 */
    /* str x11, [x10, #0x70] */
    /* str x24, [x10] */
    /* ldr x8, [x24] */
    /* str x8, [x10, #8] */
    /* ldr w8, [x24, #0x40] */
    /* stp w8, w9, [x29, #-0xe8] */
    /* add x9, sp, #0xc8 */
    /* str x9, [x10, #0x50] */
    /* adrp x9, #0x50ce000 */
    /* ldr d0, [x9, #0xbb8] */
    /* str d0, [x10, #0x58] */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x9b] */
    /* cbz w8, #0x4552bec */
    /* str x12, [sp, #0x40] */
    /* lsr x8, x8, #3 */
    /* add x0, x8, #1 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* sub x21, x29, #0x100 */
    /* str x0, [x21, #0x10] */
    /* cbz x0, #0x4550788 */
    /* str x23, [sp, #0x38] */
    /* ldr w8, [x24, #0x34] */
    /* lsl w0, w8, #1 */
    /* call #0x4528638; ABI effects unresolved */
    /* sub x23, x29, #0x100 */
    /* str x0, [x21, #0x68] */
    /* cbz x0, #0x4550788 */
    /* adrp x8, #0x61a1000 */
    /* mov x21, x8 */
    /* ldr w8, [x8, #0x7a0] */
    /* ldr w9, [x24, #0x34] */
    /* udiv w8, w8, w9 */
    /* add w8, w8, #1 */
    /* ldur w9, [x29, #-0xe8] */
    /* cmp w8, w9 */
    /* b.ls #0x4551dc8 */
    /* tbz w19, #0, #0x4551dec */
    /* cbnz w26, #0x4551e24 */
    /* branch b #0x45529cc */
    /* mov w8, #7 */
    /* stur w8, [x29, #-0xdc] */
    /* stur wzr, [x29, #-0xe4] */
    /* ldur w8, [x29, #-0xe0] */
    /* cbnz w8, #0x4552bec */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xe0] */
    /* branch b #0x4552bec */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldr x8, [x28, #0x20] */
    /* ldrsw x9, [x22, #4] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #0x40] */
    /* branch b #0x4550ba8 */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* ldr x19, [sp, #0xa0] */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x20, [x8, x9, lsl #3] */
    /* ldrb w8, [x20, #5] */
    /* tbnz w8, #1, #0x455252c */
    /* ldr x23, [x20, #0x28] */
    /* ldrb w8, [x23] */
    /* cbnz w8, #0x4550800 */
    /* ldrb w8, [x23, #1] */
    /* tbnz w8, #3, #0x45524f0 */
    /* add x1, sp, #0xc8 */
    /* mov x0, x23 */
    /* call #0x455ba38; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4553850 */
    /* ldr w8, [sp, #0xc8] */
    /* cbz w8, #0x4551c74 */
    /* mov w8, #1 */
    /* branch b #0x4552528 */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x9, [x8, #0x10] */
    /* add x10, x9, #1 */
    /* str x10, [x8, #0x10] */
    /* str x9, [x0] */
    /* branch b #0x4553038 */
    /* ldrsw x8, [x22, #8] */
    /* ldrb w9, [x28, #0x32] */
    /* tbnz w9, #3, #0x4551b04 */
    /* ldr x9, [x27, #0x50] */
    /* add x8, x9, x8 */
    /* str x8, [x27, #0x50] */
    /* branch b #0x4553038 */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x23, [x8, x9, lsl #3] */
    /* ldrb w8, [x23, #2] */
    /* cbnz w8, #0x45524b8 */
    /* ldrb w8, [x23, #3] */
    /* cbz w8, #0x4551cac */
    /* mov x24, x19 */
    /* add x19, x23, #0x48 */
    /* branch b #0x4552dbc */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* stur wzr, [x29, #-0x100] */
    /* ldr x8, [x28, #0x20] */
    /* ldrsw x9, [x22, #4] */
    /* add x8, x8, x9, lsl #5 */
    /* ldr x0, [x8, #8] */
    /* ldr w2, [x22, #0xc] */
    /* sub x1, x29, #0x100 */
    /* call #0x4555a24; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x454ba74 */
    /* ldur w8, [x29, #-0x100] */
    /* str x8, [x21] */
    /* branch b #0x4553038 */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldr x8, [x27, #0x100] */
    /* ldr w9, [x22, #4] */
    /* ldp x11, x10, [x8, #0x10] */
    /* ldrsw x8, [x8, #0x4c] */
    /* mov w12, #0x18 */
    /* smaddl x8, w8, w12, x11 */
    /* ldr w8, [x8, #4] */
    /* add w8, w8, w9 */
    /* mov w9, #0x38 */
    /* smaddl x1, w8, w9, x10 */
    /* mov w2, #0x4000 */
    /* call #0x45541b8; ABI effects unresolved */
    /* branch b #0x4553038 */
    /* mov x26, x19 */
    /* mov x21, #0 */
    /* ldr x8, [x27, #0x78] */
    /* ldpsw x9, x10, [x22, #4] */
    /* ldr x9, [x8, x9, lsl #3] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* ldr x19, [x9, #0x28] */
    /* ldr x28, [x8, #0x28] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [sp, #0x48] */
    /* ldr x25, [x8, #0x68] */
    /* mov x0, x28 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr w1, [x28, #0x40] */
    /* cmp w1, #0x7f */
    /* b.hi #0x4550958 */
    /* strb w1, [x25], #1 */
    /* branch b #0x4550964 */
    /* mov x0, x25 */
    /* call #0x4554b58; ABI effects unresolved */
    /* add x25, x25, w0, sxtw */
    /* sub x23, x29, #0x100 */
    /* ldr x8, [x19, #0x80] */
    /* cbnz x8, #0x4550980 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0x4554b58; ABI effects unresolved */
    /* add x25, x25, w0, sxtw */
    /* ldrh w21, [x28, #0x44] */
    /* ldr x24, [x28, #0x38] */
    /* add x8, x24, x21 */
    /* ldr x9, [x28, #0x88] */
    /* ldr x9, [x9, #0x58] */
    /* cmp x8, x9 */
    /* b.hi #0x4553ab4 */
    /* ldr w13, [x28, #0x40] */
    /* ldr x11, [x19, #0x88] */
    /* ldrh w10, [x11, #0xe] */
    /* cmp w13, w21 */
    /* ccmp w21, w10, #2, eq */
    /* b.lo #0x4550a34 */
    /* str x22, [sp, #0x80] */
    /* str x20, [sp, #0x90] */
    /* str w26, [sp, #0x7c] */
    /* str wzr, [sp, #0xc0] */
    /* ldr x12, [x28, #0x20] */
    /* ldr x27, [x12] */
    /* str xzr, [x23] */
    /* cmp w13, w10 */
    /* mov x22, x13 */
    /* b.ls #0x4551394 */
    /* ldrh w12, [x11, #0x10] */
    /* sub x13, x22, x12 */
    /* ldr x11, [x11, #0x48] */
    /* ldr w11, [x11, #0x38] */
    /* sub w11, w11, #4 */
    /* sdiv x14, x13, x11 */
    /* msub w11, w14, w11, w13 */
    /* add w11, w11, w12 */
    /* cmp w11, w10 */
    /* csel w20, w12, w11, gt */
    /* ldr x11, [sp, #0x48] */
    /* ldr w10, [x11, #0x68] */
    /* sub w10, w25, w10 */
    /* add w10, w20, w10 */
    /* str w10, [x11, #0x70] */
    /* cmp w20, w22 */
    /* b.hs #0x4551e64 */
    /* add x12, x25, w20, uxtw */
    /* str x12, [sp, #0x38] */
    /* add w10, w10, #4 */
    /* str w10, [x11, #0x70] */
    /* branch b #0x4551e68 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [sp, #0x48] */
    /* ldr w8, [x9, #0x68] */
    /* sub w8, w25, w8 */
    /* add w8, w8, w21 */
    /* str w8, [x9, #0x70] */
    /* str wzr, [sp, #0xb4] */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0x455261c */
    /* ldr x9, [x28, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x45584ec; ABI effects unresolved */
    /* ldr w8, [x28, #0x2c] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x28, #0x2c] */
    /* ldrh w3, [x22, #2] */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x60] */
    /* call #0x45585d0; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr w8, [x28, #0x2c] */
    /* orr w8, w8, #1 */
    /* str w8, [x28, #0x2c] */
    /* ldrh w8, [x27, #0xc0] */
    /* and w8, w8, #0xfffc */
    /* strh w8, [x27, #0xc0] */
    /* cbz w0, #0x4553038 */
    /* branch b #0x4553c8c */
    /* ldr w8, [x27, #0xec] */
    /* add w8, w8, #1 */
    /* str w8, [x27, #0xec] */
    /* mov x19, x21 */
    /* branch b #0x45528f0 */
    /* ldr x27, [sp, #0x70] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* branch b #0x4553038 */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* ldr x8, [x27, #0x78] */
    /* str x22, [sp, #0x80] */
    /* ldrsw x9, [x22, #4] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldr x23, [x8, #0x28] */
    /* mov x0, x23 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr w1, [x23, #0x40] */
    /* ldr w8, [x28, #0x88] */
    /* cmp w1, w8 */
    /* b.hi #0x4554030 */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4554738; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4554048 */
    /* ldr x22, [sp, #0x80] */
    /* ldr w8, [x22, #0xc] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* cbnz w8, #0x4553038 */
    /* ldrh w8, [x21, #0x14] */
    /* tbz w8, #0xe, #0x4553038 */
    /* mov x0, x21 */
    /* call #0x452ee5c; ABI effects unresolved */
    /* cbz w0, #0x4553038 */
    /* branch b #0x454ba24 */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* ldr x1, [x22, #0x10] */
    /* ldrsw x2, [x22, #4] */
    /* ldr w20, [sp, #0x98] */
    /* mov x0, x21 */
    /* cbz x1, #0x4550b7c */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x452f168; ABI effects unresolved */
    /* branch b #0x4550b90 */
    /* mov x1, x2 */
    /* call #0x452f8c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x452ebe8; ABI effects unresolved */
    /* cbnz w0, #0x4553e48 */
    /* strb w20, [x21, #0x16] */
    /* mov x20, x23 */
    /* branch b #0x4553038 */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldrsw x8, [x22, #4] */
    /* str x8, [x0] */
    /* branch b #0x4553038 */
    /* ldrsw x8, [x22, #4] */
    /* branch b #0x45528f4 */
    /* ldr w8, [x9, #4] */
    /* ldr w9, [x22, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x45528f0 */
    /* str w8, [x22, #4] */
    /* branch b #0x4553038 */
    /* ldr w8, [x28, #0xe0] */
    /* cmp w8, #1 */
    /* b.ge #0x4553e50 */
    /* mov x26, x19 */
    /* cbz x25, #0x4551d64 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w19, w0, #0x3fffffff */
    /* branch b #0x4551d68 */
    /* str wzr, [sp, #0xb4] */
    /* mov w8, #1 */
    /* mov w9, #7 */
    /* cmp w8, #0 */
    /* mov w8, #0x13 */
    /* csel w8, w9, w8, ne */
    /* cmp w8, #7 */
    /* b.eq #0x4553038 */
    /* cmp w8, #0xa */
    /* b.eq #0x45528f0 */
    /* branch b #0x4553b00 */
    /* ldr x8, [x27, #0x50] */
    /* cbnz x8, #0x4553038 */
    /* ldr x8, [x28, #0x2e0] */
    /* cbnz x8, #0x4553038 */
    /* branch b #0x45528f0 */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* ldr x8, [x19] */
    /* str x8, [x0] */
    /* mov x19, x21 */
    /* branch b #0x4552cd8 */
    /* ldr x8, [x22, #0x38] */
    /* add x1, x8, #0x10 */
    /* branch b #0x455154c */
    /* ldr w0, [sp, #0xb4] */
    /* branch b #0x4552cf8 */
    /* mov x0, x21 */
    /* call #0x4554b94; ABI effects unresolved */
    /* call #0x4535fc4; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* ldrsw x9, [x22, #0xc] */
    /* cmp x8, x9 */
    /* b.lt #0x4553038 */
    /* ldrsw x9, [x22, #0x10] */
    /* cmp x8, x9 */
    /* b.le #0x45528f0 */
    /* branch b #0x4553038 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x4557468; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4554008 */
    /* str xzr, [x19, #0x18] */
    /* branch b #0x4553034 */
    /* ldr w8, [x22, #0xc] */
    /* ldr x9, [x19, #0x18] */
    /* strb w8, [x9, #0x70] */
    /* ldr w8, [x22, #4] */
    /* cmp w8, #1 */
    /* mov x19, x21 */
    /* b.ne #0x45527f0 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x4550ce4 */
    /* ldrh w9, [x8, #0xc0] */
    /* and w9, w9, #0xfffc */
    /* orr w9, w9, #1 */
    /* strh w9, [x8, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x4550ccc */
    /* ldrh w8, [x27, #0xc0] */
    /* and w8, w8, #0xfffc */
    /* strh w8, [x27, #0xc0] */
    /* branch b #0x45527f0 */
    /* ldr x21, [x26] */
    /* ldr x0, [x21, #0x48] */
    /* ldr w2, [x21, #4] */
    /* mov x1, x21 */
    /* call #0x455b4f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x21, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* str w23, [sp, #0xb4] */
    /* mov w8, #4 */
    /* ldr x9, [sp, #0x48] */
    /* strh w8, [x9, #0x14] */
    /* str xzr, [x9] */
    /* ldr x28, [sp, #0x88] */
    /* cbz w23, #0x4553038 */
    /* branch b #0x454ba74 */
    /* str xzr, [x0] */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* branch b #0x4553038 */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4551e54 */
    /* call #0x4559b50; ABI effects unresolved */
    /* branch b #0x4551e5c */
    /* ldr x8, [x24, #0x18] */
    /* ldrb w8, [x8, x22] */
    /* tbnz w8, #1, #0x4551c2c */
    /* ldr x27, [sp, #0x70] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* branch b #0x4551c50 */
    /* str xzr, [x21, #0x10] */
    /* str wzr, [x21, #0x18] */
    /* ldr x0, [x21, #8] */
    /* ldr w1, [x21, #0x3c] */
    /* mov x2, #0 */
    /* call #0x4555014; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* branch b #0x4551d54 */
    /* ldr w8, [x22, #0x10] */
    /* sub w8, w8, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldrh w9, [x22, #2] */
    /* tst w8, w9 */
    /* b.ne #0x45528f0 */
    /* branch b #0x4553038 */
    /* str wzr, [sp, #0xb4] */
    /* branch b #0x4552d28 */
    /* tbz x8, #0x3f, #0x4550dec */
    /* mov x9, #-0x7fffffffffffffff */
    /* sub x9, x9, x8 */
    /* add x10, x1, #1 */
    /* cmp x9, x10 */
    /* b.gt #0x45523d0 */
    /* add x8, x8, x1 */
    /* branch b #0x4550dfc */
    /* tbnz x1, #0x3f, #0x45523b4 */
    /* mul x8, x8, x1 */
    /* str x8, [x26] */
    /* str x8, [x21] */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #4 */
    /* branch b #0x45524bc */
    /* ldr x8, [x26] */
    /* cbz x8, #0x4550e28 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* add x2, sp, #0xc8 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* cbnz w0, #0x4553edc */
    /* ldr x26, [sp, #0xc8] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov w5, #0 */
    /* call #0x4546754; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x26, #0x4550e70 */
    /* ldr x0, [x26, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w28, #0x4553efc */
    /* str xzr, [sp, #0xc8] */
    /* add x2, sp, #0xc8 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w3, #0 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* cbnz w0, #0x4553ee4 */
    /* ldr x0, [x23, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* cbnz w0, #0x4553ef0 */
    /* ldr x0, [x23, #0x48] */
    /* ldr w2, [x23, #4] */
    /* mov x1, x23 */
    /* call #0x455b4f0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x23, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w28, #0x4553efc */
    /* lsl w9, w20, #0x10 */
    /* lsl w10, w19, #8 */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x7a0] */
    /* ldr w11, [x25, #0x34] */
    /* udiv w8, w8, w11 */
    /* ldr w11, [sp, #0x40] */
    /* add w9, w11, w9 */
    /* add w10, w10, w22 */
    /* add w9, w9, w10 */
    /* sub w2, w9, #1 */
    /* mov w9, #-2 */
    /* sub w9, w9, w8 */
    /* ldp x28, x20, [sp, #0x88] */
    /* add w10, w9, w2 */
    /* cmn w10, #1 */
    /* b.eq #0x4550f50 */
    /* subs w10, w2, #2 */
    /* b.hs #0x4550f14 */
    /* mov w10, #0 */
    /* branch b #0x4550f48 */
    /* ldr w11, [x25, #0x38] */
    /* mov w12, #0xcccd */
    /* movk w12, #0xcccc, lsl #16 */
    /* umull x11, w11, w12 */
    /* lsr x11, x11, #0x22 */
    /* add w11, w11, #1 */
    /* udiv w10, w10, w11 */
    /* mul w10, w10, w11 */
    /* add w11, w10, #1 */
    /* cmp w11, w8 */
    /* mov w11, #2 */
    /* cinc w11, w11, eq */
    /* add w10, w11, w10 */
    /* cmp w2, w10 */
    /* b.ne #0x4550f58 */
    /* sub w2, w2, #1 */
    /* branch b #0x4550ef8 */
    /* mov w19, #4 */
    /* mov x0, x24 */
    /* mov w1, #4 */
    /* call #0x452dcc8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr x9, [sp, #0x48] */
    /* strh w19, [x9, #0x14] */
    /* sxtw x8, w27 */
    /* str x8, [x9] */
    /* cbnz w0, #0x4553dc0 */
    /* cbz w27, #0x4551c04 */
    /* ldr x22, [sp, #0x80] */
    /* ldr w3, [x22, #4] */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x4558490; ABI effects unresolved */
    /* add w8, w21, #1 */
    /* str w8, [sp, #0x9c] */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x45512c0 */
    /* mov w8, #1 */
    /* str x8, [x0] */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* strb wzr, [x21, #0x29] */
    /* ldr x0, [x21] */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.ne #0x4550fdc */
    /* ldr w8, [x0, #0x20] */
    /* cbz w8, #0x4550fe4 */
    /* call #0x454a578; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x19, x24 */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x14] */
    /* str wzr, [x21, #0x24] */
    /* branch b #0x45527f0 */
    /* ldr x8, [x20, #0x28] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* cbnz w8, #0x4550194 */
    /* cbz w19, #0x4551014 */
    /* add x22, x22, #0x18 */
    /* mov x20, x24 */
    /* mov x19, x25 */
    /* branch b #0x4553038 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x454b44c; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4554008 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* ldr x1, [x23, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* tbnz w19, #0x1a, #0x455105c */
    /* ldr x8, [x28, #0x30] */
    /* and x8, x8, #0xfffffffffbffffff */
    /* str x8, [x28, #0x30] */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* call #0x454a1b4; ABI effects unresolved */
    /* ldrh w8, [x27, #0xc0] */
    /* and w8, w8, #0xfffc */
    /* strh w8, [x27, #0xc0] */
    /* ldr w8, [sp, #0xb4] */
    /* mov x19, x24 */
    /* cbz w8, #0x4553038 */
    /* branch b #0x454ba74 */
    /* ldr d0, [x21] */
    /* mov x9, #-0x3c20000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* mov x9, #0x43e0000000000000 */
    /* fmov d1, x9 */
    /* fccmp d0, d1, #0, ge */
    /* b.pl #0x4552d54 */
    /* mov x9, #-0x3c20000000000001 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.pl #0x45527fc */
    /* mov x9, #-0x8000000000000000 */
    /* branch b #0x4552d34 */
    /* mov w8, #5 */
    /* and w8, w9, w8 */
    /* branch b #0x45510d0 */
    /* ldrb w8, [x23, #0x5c] */
    /* and w8, w8, #2 */
    /* strb w8, [x23, #0x5c] */
    /* ldrsw x20, [x21, #0x10] */
    /* mov w19, #1 */
    /* cmp w20, #0x80 */
    /* b.lo #0x45510f8 */
    /* mov x8, x20 */
    /* lsr x9, x8, #0xe */
    /* lsr x8, x8, #7 */
    /* add w19, w19, #1 */
    /* cbnz x9, #0x45510e8 */
    /* add x25, x20, #0x10 */
    /* ldrsw x8, [x23, #4] */
    /* cbz w8, #0x45516ac */
    /* ldr x9, [x23, #0x40] */
    /* cbz x9, #0x4551670 */
    /* mov w24, #0 */
    /* ldrsw x9, [x23, #0x50] */
    /* cbz w9, #0x45516b0 */
    /* add x9, x25, x9 */
    /* cmp x9, x8 */
    /* b.gt #0x4551694 */
    /* branch b #0x45516b0 */
    /* mov w9, w28 */
    /* mov w8, #1 */
    /* lsr x10, x9, #0xe */
    /* lsr x9, x9, #7 */
    /* add w8, w8, #1 */
    /* cbnz x10, #0x4551130 */
    /* add w9, w8, w28 */
    /* cmp w9, #0x80 */
    /* b.hs #0x4551158 */
    /* mov w10, #1 */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0x4551174 */
    /* sxtw x11, w9 */
    /* mov w10, #1 */
    /* ldr x28, [sp, #0x88] */
    /* lsr x12, x11, #0xe */
    /* lsr x11, x11, #7 */
    /* add w10, w10, #1 */
    /* cbnz x12, #0x4551164 */
    /* cmp w8, w10 */
    /* cinc w19, w9, lt */
    /* add x20, x27, w19, sxtw */
    /* add x8, x20, x24 */
    /* ldrsw x9, [x23, #0x20] */
    /* sub x9, x9, #7 */
    /* cmp x8, x9 */
    /* b.le #0x45511b8 */
    /* ldrsw x9, [x28, #0x88] */
    /* cmp x8, x9 */
    /* mov x27, x26 */
    /* b.gt #0x4554030 */
    /* add w1, w20, #7 */
    /* mov x0, x23 */
    /* call #0x454ac6c; ABI effects unresolved */
    /* cbz w0, #0x45511c4 */
    /* branch b #0x4553dec */
    /* ldr x8, [x23, #0x28] */
    /* str x8, [x23, #8] */
    /* mov x27, x26 */
    /* str w20, [x23, #0x10] */
    /* mov w8, #0x10 */
    /* strh w8, [x23, #0x14] */
    /* cbz x24, #0x45511e0 */
    /* str w24, [x23] */
    /* mov w8, #0x410 */
    /* strh w8, [x23, #0x14] */
    /* sxtw x24, w19 */
    /* ldr x23, [x23, #8] */
    /* cmp w24, #0x7f */
    /* b.gt #0x45511fc */
    /* mov x21, x23 */
    /* strb w24, [x21], #1 */
    /* branch b #0x455120c */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4554b58; ABI effects unresolved */
    /* add x21, x23, w0, sxtw */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* add x23, x23, x24 */
    /* ldr x9, [sp, #0x48] */
    /* lsl x8, x9, #6 */
    /* sub x19, x8, x9, lsl #3 */
    /* ldr w1, [x25, #0x24] */
    /* cmp w1, #7 */
    /* b.hi #0x4551268 */
    /* strb w1, [x21], #1 */
    /* cbz w1, #0x45512b4 */
    /* ldr x8, [x25] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xe4a */
    /* ldrb w9, [x9, x1] */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0xeca */
    /* rev x8, x8 */
    /* ldrb w10, [x10, x1] */
    /* lsr x8, x8, x10 */
    /* str x8, [x23] */
    /* add x23, x23, x9 */
    /* branch b #0x45512b4 */
    /* cmp w1, #0x7f */
    /* b.hi #0x455128c */
    /* strb w1, [x21], #1 */
    /* cmp w1, #0xe */
    /* b.lo #0x45512b4 */
    /* ldr w2, [x25, #0x10] */
    /* cmp w2, #1 */
    /* b.ge #0x45512a0 */
    /* branch b #0x45512b4 */
    /* mov x0, x21 */
    /* call #0x4554b58; ABI effects unresolved */
    /* add x21, x21, w0, sxtw */
    /* ldrsw x2, [x25, #0x10] */
    /* cbz w2, #0x45512b4 */
    /* ldr x1, [x25, #8] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x25, #0x10] */
    /* add x23, x23, x8 */
    /* add x25, x25, #0x38 */
    /* subs x19, x19, #0x38 */
    /* b.ne #0x4551224 */
    /* ldr w19, [sp, #0x7c] */
    /* branch b #0x4553038 */
    /* ldrb w9, [x21, #0x16] */
    /* ldr w1, [sp, #0x98] */
    /* cmp w9, w1 */
    /* ldr x22, [sp, #0x80] */
    /* b.eq #0x45512ec */
    /* mov x0, x21 */
    /* call #0x454b44c; ABI effects unresolved */
    /* cbnz w0, #0x4554058 */
    /* ldrh w8, [x21, #0x14] */
    /* str wzr, [x21, #0x20] */
    /* orr w8, w8, #0x2000 */
    /* strh w8, [x21, #0x14] */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #0xf9 */
    /* b.ne #0x4551314 */
    /* ldr x1, [x22, #0x10] */
    /* cbz x1, #0x4551314 */
    /* mov x0, x28 */
    /* call #0x45366dc; ABI effects unresolved */
    /* mov w8, #0xf9 */
    /* strb w8, [x22, #1] */
    /* ldr x8, [x21, #8] */
    /* str x8, [x22, #0x10] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x22, #4] */
    /* ldr w9, [x28, #0x88] */
    /* cmp w8, w9 */
    /* b.gt #0x4554030 */
    /* mov w8, #0x4a */
    /* ldr x22, [sp, #0x80] */
    /* strb w8, [x22] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x8, [x27, #0x68] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x0, w9, w10, x8 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4551370 */
    /* call #0x4559b50; ABI effects unresolved */
    /* mov w8, #0x2202 */
    /* strh w8, [x0, #0x14] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr w8, [x22, #4] */
    /* str w8, [x0, #0x10] */
    /* ldr w8, [sp, #0x98] */
    /* strb w8, [x0, #0x16] */
    /* branch b #0x4553038 */
    /* str xzr, [sp, #0x38] */
    /* ldr x11, [sp, #0x48] */
    /* ldr w10, [x11, #0x68] */
    /* sub w10, w25, w10 */
    /* add w10, w22, w10 */
    /* str w10, [x11, #0x70] */
    /* mov x20, x22 */
    /* branch b #0x4551e68 */
    /* mov x20, x24 */
    /* branch b #0x45528f0 */
    /* ldr x8, [x8, #0x18] */
    /* ldp x8, x9, [x8, #0x10] */
    /* ldrsw x8, [x8, #4] */
    /* mov w10, #0x50 */
    /* smaddl x9, w8, w10, x9 */
    /* add x8, x9, #0x14 */
    /* ldr x21, [x9, #0x28] */
    /* ldrsw x9, [x22, #8] */
    /* mov w10, #0x38 */
    /* smaddl x23, w9, w10, x11 */
    /* ldr w24, [x8] */
    /* ldr w8, [x23, #0x20] */
    /* cmp w8, w24 */
    /* b.ge #0x4551420 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call #0x454a6bc; ABI effects unresolved */
    /* cbnz w0, #0x454ba3c */
    /* ldrh w8, [x23, #0x14] */
    /* ldr x0, [x23, #8] */
    /* mov w9, #-0xdc0 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #0x10 */
    /* branch b #0x455142c */
    /* ldr x0, [x23, #0x28] */
    /* str x0, [x23, #8] */
    /* mov w8, #0x10 */
    /* sxtw x2, w24 */
    /* str w24, [x23, #0x10] */
    /* strh w8, [x23, #0x14] */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [sp, #0xb4] */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #0xc] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* str wzr, [x8, #0x18] */
    /* branch b #0x4553038 */
    /* stur wzr, [x29, #-0x100] */
    /* ldr x0, [x20, #0x18] */
    /* sub x1, x29, #0x100 */
    /* call #0x4561078; ABI effects unresolved */
    /* ldur w8, [x29, #-0x100] */
    /* cmp w8, #0 */
    /* ccmp w0, #0, #0, ne */
    /* mov w8, #0x65 */
    /* csel w0, w8, w0, eq */
    /* str w0, [sp, #0xb4] */
    /* mov x20, x22 */
    /* mov x22, x23 */
    /* str wzr, [x19, #0x18] */
    /* cmp w0, #0x65 */
    /* b.eq #0x45514b8 */
    /* cbnz w0, #0x4554008 */
    /* strb wzr, [x19, #2] */
    /* ldrh w8, [x22, #2] */
    /* ldr x10, [sp, #0x50] */
    /* ldr w9, [x10, x8, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x10, x8, lsl #2] */
    /* mov x19, x24 */
    /* branch b #0x45519d4 */
    /* str wzr, [sp, #0xb4] */
    /* mov w8, #1 */
    /* strb w8, [x19, #2] */
    /* mov x19, x24 */
    /* branch b #0x4552cd8 */
    /* ldr x1, [x21, #8] */
    /* add x0, x8, #8 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0x454d778 */
    /* ldr x8, [x9, #0x58]! */
    /* cbz x8, #0x454d778 */
    /* cmp x8, x21 */
    /* b.eq #0x455150c */
    /* mov x9, x8 */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x454d778 */
    /* cmp x8, x21 */
    /* b.ne #0x45514f4 */
    /* add x9, x9, #0x40 */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [x9] */
    /* branch b #0x454d778 */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* branch b #0x4551018 */
    /* mov x21, x20 */
    /* mov w0, #6 */
    /* branch b #0x45524c8 */
    /* ldr x8, [x22, #0x18] */
    /* ldp x8, x9, [x8, #0x10] */
    /* ldrsw x8, [x8, #4] */
    /* mov w10, #0x50 */
    /* smaddl x9, w8, w10, x9 */
    /* add x8, x9, #0x14 */
    /* ldr x1, [x9, #0x28] */
    /* mov x22, x25 */
    /* ldr w0, [x8] */
    /* mov x2, x21 */
    /* call #0x4556830; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x455157c */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, #0x14 */
    /* ldrh w9, [x8], #0x38 */
    /* tbnz w9, #0, #0x45515ac */
    /* subs x20, x20, #1 */
    /* b.ne #0x455156c */
    /* mov w8, #0x38 */
    /* smaddl x8, w19, w8, x26 */
    /* ldr w0, [x8, #0x10] */
    /* ldr x1, [x8, #8] */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x4557ef0; ABI effects unresolved */
    /* str wzr, [sp, #0xb4] */
    /* mov x20, x24 */
    /* mov x19, x23 */
    /* cbnz w0, #0x45528f0 */
    /* branch b #0x4553038 */
    /* str wzr, [sp, #0xb4] */
    /* mov x20, x24 */
    /* mov x19, x23 */
    /* branch b #0x45528f0 */
    /* str w25, [sp, #0x48] */
    /* mov x27, x28 */
    /* mov x28, x22 */
    /* mov x25, x20 */
    /* mov x26, x19 */
    /* mov w19, #0 */
    /* cmp w8, #1 */
    /* b.lt #0x4551614 */
    /* mov x20, #0 */
    /* mov w22, #8 */
    /* ldr x8, [x27, #0x20] */
    /* ldr x0, [x8, x22] */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x454a33c; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x45536f0 */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x27, #0x28] */
    /* add x22, x22, #0x20 */
    /* cmp x20, x8 */
    /* b.lt #0x45515e4 */
    /* mov x20, x25 */
    /* mov x22, x28 */
    /* mov x28, x27 */
    /* ldr x27, [sp, #0x70] */
    /* ldr w25, [sp, #0x48] */
    /* cbz w19, #0x4551660 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x455164c */
    /* ldrh w9, [x8, #0xc0] */
    /* and w9, w9, #0xfffc */
    /* orr w9, w9, #1 */
    /* strh w9, [x8, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x4551634 */
    /* mov x0, x28 */
    /* call #0x452dd24; ABI effects unresolved */
    /* ldr w8, [x28, #0x2c] */
    /* orr w8, w8, #1 */
    /* str w8, [x28, #0x2c] */
    /* ldr w8, [sp, #0xb4] */
    /* mov x19, x26 */
    /* cbz w8, #0x4551804 */
    /* branch b #0x454ba74 */
    /* ldr x9, [x23, #0x48] */
    /* cmp x9, x8 */
    /* b.gt #0x4551694 */
    /* ldrsw x8, [x23] */
    /* cmp x9, x8 */
    /* b.le #0x45516ac */
    /* adrp x8, #0x64da000 */
    /* ldr w8, [x8, #0x678] */
    /* cbz w8, #0x45516ac */
    /* mov x0, x23 */
    /* call #0x455f724; ABI effects unresolved */
    /* mov x24, x0 */
    /* str xzr, [x23, #0x48] */
    /* str wzr, [x23, #0x50] */
    /* branch b #0x45516b0 */
    /* mov w24, #0 */
    /* add w8, w19, w20 */
    /* sxtw x9, w8 */
    /* ldr x10, [x23, #0x48] */
    /* add x9, x10, x9 */
    /* str x9, [x23, #0x48] */
    /* ldr w9, [x23, #8] */
    /* cmp w8, w9 */
    /* b.le #0x45516d4 */
    /* str w8, [x23, #8] */
    /* ldr x0, [x23, #0x40] */
    /* cbz x0, #0x4551740 */
    /* ldp w9, w10, [x23, #0x50] */
    /* sxtw x10, w10 */
    /* add w12, w9, w25 */
    /* ldr x8, [x23, #0x38] */
    /* cmp w12, w10 */
    /* b.le #0x45520a0 */
    /* sub x11, x8, x0 */
    /* sxtw x9, w12 */
    /* lsl x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.lt #0x45516fc */
    /* cmp x8, #0 */
    /* csinv w19, w11, wzr, ne */
    /* ldrsw x8, [x23, #4] */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, x9 */
    /* csel x25, x8, x9, gt */
    /* mov x1, x25 */
    /* call #0x45288b8; ABI effects unresolved */
    /* cbz x0, #0x4553c08 */
    /* tbnz w19, #0x1f, #0x4552090 */
    /* add x8, x0, w19, uxtw */
    /* str x8, [x23, #0x38] */
    /* branch b #0x4552094 */
    /* mov x0, x25 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4553c08 */
    /* mov x25, x0 */
    /* ldr x8, [x23, #0x38] */
    /* str x8, [x0, #8] */
    /* mov x20, x26 */
    /* ldr w19, [sp, #0x7c] */
    /* branch b #0x45520c8 */
    /* mov w19, #1 */
    /* str w19, [x21, #0x3c] */
    /* ldr x0, [x21, #8] */
    /* ldr x4, [x21, #0x28] */
    /* mov w1, #1 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x455ae60; ABI effects unresolved */
    /* branch b #0x4551d10 */
    /* ldrb w8, [x28, #0x6d] */
    /* cmp w8, #0 */
    /* cset w25, ne */
    /* cmp w23, #1 */
    /* b.ne #0x454f994 */
    /* cbz w8, #0x454f994 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x2d8] */
    /* ldr x8, [x8, #0x2e0] */
    /* cmn x9, x8 */
    /* b.ne #0x4554080 */
    /* str wzr, [sp, #0xb4] */
    /* mov w8, #1 */
    /* strb w8, [x28, #0x65] */
    /* mov x0, x27 */
    /* call #0x45479f4; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.eq #0x455408c */
    /* ldr w8, [x27, #0x34] */
    /* str w8, [sp, #0xb4] */
    /* cbnz w8, #0x45540ac */
    /* strb wzr, [x28, #0x6d] */
    /* mov w25, #1 */
    /* branch b #0x4551804 */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x28, #0x2c0] */
    /* mov x0, x28 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr w8, [x28, #0x2d0] */
    /* sub w8, w8, #1 */
    /* str w8, [x28, #0x2d0] */
    /* ldr x1, [x28, #0x2c0] */
    /* cmp x1, x24 */
    /* b.ne #0x45517e8 */
    /* mov x26, x19 */
    /* cmp w23, #1 */
    /* b.ne #0x45518d8 */
    /* ldr x8, [x24, #0x18] */
    /* str x8, [x28, #0x2c0] */
    /* mov x0, x28 */
    /* mov x1, x24 */
    /* call #0x45366dc; ABI effects unresolved */
    /* tbnz w25, #0, #0x45518e4 */
    /* ldr w8, [x28, #0x2d0] */
    /* sub w8, w8, #1 */
    /* str w8, [x28, #0x2d0] */
    /* branch b #0x45518f0 */
    /* ldr w8, [x22, #4] */
    /* mov x19, x24 */
    /* cbz w8, #0x4551858 */
    /* ldr x8, [x23] */
    /* str x8, [x28, #0x38] */
    /* ldr x8, [x27, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x38] */
    /* branch b #0x4553038 */
    /* mov w21, #0 */
    /* branch b #0x45528d0 */
    /* ldr w8, [x22, #0x10] */
    /* strh w8, [x19, #6] */
    /* branch b #0x4553034 */
    /* ldrb w8, [x28] */
    /* cmp w8, #3 */
    /* b.ne #0x4551c88 */
    /* ldr w8, [x28, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x4551c88 */
    /* mov w9, #0x38 */
    /* umaddl x8, w8, w9, x26 */
    /* ldr w9, [x8, #0x10] */
    /* stp w9, w9, [x28, #0x60] */
    /* ldr x0, [x8, #8] */
    /* branch b #0x4552e68 */
    /* ldrh w8, [x28, #0x42] */
    /* cmp w23, w8 */
    /* b.hs #0x455202c */
    /* add x8, x28, w23, uxtw #2 */
    /* ldr w8, [x8, #0x70] */
    /* str w8, [sp, #0xc8] */
    /* mov x19, x24 */
    /* branch b #0x4553094 */
    /* mov w0, #0 */
    /* str w0, [sp, #0xb4] */
    /* branch b #0x45524d0 */
    /* ldur q0, [x24, #8] */
    /* ldr x8, [sp, #0x58] */
    /* str q0, [x8] */
    /* cmp w23, #2 */
    /* csel w8, wzr, w25, eq */
    /* tbnz w8, #0, #0x4552654 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x454a3ec; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* mov x19, x26 */
    /* cbz w0, #0x4552660 */
    /* branch b #0x454ba74 */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* branch b #0x454c5c4 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x6c] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x4ab */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x455271c */
    /* mov w8, #0xffd3 */
    /* and w8, w24, w8 */
    /* strh w8, [x21, #0x14] */
    /* mov x26, x25 */
    /* mov x28, x27 */
    /* ldr x27, [sp, #0x70] */
    /* tbnz w25, #1, #0x455198c */
    /* mov w8, #0x2c */
    /* tst w25, w8 */
    /* mov x20, x22 */
    /* b.eq #0x45526c8 */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0x98] */
    /* mov w2, #1 */
    /* call #0x454a98c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x14] */
    /* mov w9, #-0xdc0 */
    /* and w8, w8, w9 */
    /* mov w9, #0xdbd */
    /* and w9, w26, w9 */
    /* orr w25, w8, w9 */
    /* branch b #0x45526cc */
    /* ldrh w8, [x23, #0x14] */
    /* mov w9, #0xffd3 */
    /* and w8, w8, w9 */
    /* strh w8, [x23, #0x14] */
    /* mov x25, x26 */
    /* ldr w19, [sp, #0x7c] */
    /* mov x20, x22 */
    /* branch b #0x45526d0 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45519c8 */
    /* mov x0, x21 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x45519d0 */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* mov x19, x23 */
    /* ldrsw x8, [x22, #8] */
    /* mov w9, #0x18 */
    /* smaddl x8, w8, w9, x20 */
    /* sub x22, x8, #0x18 */
    /* branch b #0x4552cd8 */
    /* mov x0, x23 */
    /* ldr w1, [sp, #0x98] */
    /* mov w2, #0 */
    /* call #0x454a98c; ABI effects unresolved */
    /* cbnz w0, #0x4553c00 */
    /* ldrh w8, [x23, #0x14] */
    /* and w20, w8, #0xfffffffd */
    /* ldrh w26, [x24, #0x14] */
    /* mov w8, #0x12 */
    /* tst w26, w8 */
    /* b.eq #0x4551b14 */
    /* tbz w26, #0xa, #0x4551b30 */
    /* mov x0, x24 */
    /* call #0x452ebe8; ABI effects unresolved */
    /* cbz w0, #0x4551b28 */
    /* branch b #0x4553c00 */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* ldr x20, [sp, #0x90] */
    /* mov x19, x28 */
    /* mov x28, x27 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x4553038 */
    /* ldr x21, [x19] */
    /* branch b #0x454f284 */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4551a60 */
    /* mov x0, x21 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* strh w8, [x21, #0x14] */
    /* str wzr, [x21] */
    /* ldr x8, [x20, #0x58] */
    /* ldr x0, [x19, #0x28] */
    /* ldr w2, [x24, #8] */
    /* add x1, sp, #0xc8 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x454a1b4; ABI effects unresolved */
    /* ldr w8, [sp, #0xec] */
    /* cmp w8, #1 */
    /* b.lt #0x4551ac4 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* ldr w8, [sp, #0xec] */
    /* str w8, [sp, #0xb4] */
    /* ldrh w8, [x21, #0x14] */
    /* mov x20, x22 */
    /* mov x19, x25 */
    /* tbnz w8, #1, #0x4551ae4 */
    /* ldr w8, [sp, #0x98] */
    /* strb w8, [x21, #0x16] */
    /* mov x22, x24 */
    /* branch b #0x45527f0 */
    /* ldrb w8, [x21, #0x16] */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w9 */
    /* mov x22, x24 */
    /* b.eq #0x45527f0 */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0x98] */
    /* branch b #0x45527ec */
    /* ldr x9, [x28, #0x2e0] */
    /* add x8, x9, x8 */
    /* str x8, [x28, #0x2e0] */
    /* branch b #0x4553038 */
    /* mov x0, x24 */
    /* ldr w1, [sp, #0x98] */
    /* mov w2, #0 */
    /* call #0x454a98c; ABI effects unresolved */
    /* cbnz w0, #0x4553c00 */
    /* ldrh w8, [x24, #0x14] */
    /* and w26, w8, #0xfffffffd */
    /* str x22, [sp, #0x80] */
    /* str w28, [sp, #0x7c] */
    /* ldrsw x8, [x23, #0x10] */
    /* ldrsw x9, [x24, #0x10] */
    /* add x22, x9, x8 */
    /* mov x28, x27 */
    /* ldrsw x8, [x27, #0x88] */
    /* cmp x22, x8 */
    /* ldr x27, [sp, #0x70] */
    /* b.gt #0x4554030 */
    /* cmp w25, w19 */
    /* cset w2, eq */
    /* add w1, w22, #2 */
    /* mov x0, x21 */
    /* call #0x454a6bc; ABI effects unresolved */
    /* cbnz w0, #0x4553dfc */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #2 */
    /* strh w8, [x21, #0x14] */
    /* cmp w25, w19 */
    /* b.eq #0x4551ba0 */
    /* ldr x0, [x21, #8] */
    /* ldr x1, [x24, #8] */
    /* ldrsw x2, [x24, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strh w26, [x24, #0x14] */
    /* ldr x8, [x21, #8] */
    /* ldrsw x9, [x24, #0x10] */
    /* ldr x1, [x23, #8] */
    /* ldrsw x2, [x23, #0x10] */
    /* add x0, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strh w20, [x23, #0x14] */
    /* and x8, x22, #0xfffffffffffffffe */
    /* ldr w10, [sp, #0x98] */
    /* cmp w10, #1 */
    /* csel x8, x8, x22, hi */
    /* ldr x9, [x21, #8] */
    /* strb wzr, [x9, x8] */
    /* ldr x9, [x21, #8] */
    /* add x9, x9, x8 */
    /* strb wzr, [x9, #1] */
    /* ldrh w9, [x21, #0x14] */
    /* orr w9, w9, #0x200 */
    /* strh w9, [x21, #0x14] */
    /* str w8, [x21, #0x10] */
    /* strb w10, [x21, #0x16] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* branch b #0x4553038 */
    /* ldr x27, [sp, #0x70] */
    /* ldr w19, [sp, #0x7c] */
    /* branch b #0x4551bfc */
    /* str w8, [x21, #0x54] */
    /* call #0x4528638; ABI effects unresolved */
    /* str x0, [x21, #0x40] */
    /* cmp x0, #0 */
    /* mov w8, #7 */
    /* csel w8, w8, wzr, eq */
    /* branch b #0x454ffa8 */
    /* ldrh w8, [x23, #0x14] */
    /* ldr x27, [sp, #0x70] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* tbnz w8, #0, #0x4551c4c */
    /* ldrh w8, [x21, #0x14] */
    /* tbz w8, #0, #0x4551c50 */
    /* neg w0, w0 */
    /* tst w28, #1 */
    /* cneg w8, w0, ne */
    /* str w8, [sp, #0x6c] */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0x4553038 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xe39 */
    /* ldrb w8, [x9, x8] */
    /* branch b #0x4550dbc */
    /* ldr x23, [x20, #0x28] */
    /* branch b #0x45524f8 */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x14] */
    /* branch b #0x45528f0 */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* smaddl x0, w8, w9, x26 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4552894 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x4553030 */
    /* ldrb w8, [x23] */
    /* ldr x0, [x23, #0x28] */
    /* mov x24, x19 */
    /* cmp w8, #2 */
    /* b.ne #0x455272c */
    /* ldr x23, [x0] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x60] */
    /* sub x19, x29, #0x100 */
    /* sub x1, x29, #0x100 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x454a1b4; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cbz w8, #0x4552dbc */
    /* branch b #0x4554008 */
    /* ldr x0, [x21, #8] */
    /* ldr w1, [x21, #0x3c] */
    /* ldr x4, [x21, #0x28] */
    /* mov w2, #4 */
    /* mov x3, x23 */
    /* call #0x455ae60; ABI effects unresolved */
    /* mov w19, #0 */
    /* str w0, [sp, #0xb4] */
    /* strb w19, [x21, #4] */
    /* ldrh w8, [x22, #2] */
    /* cmp w8, #8 */
    /* cset w8, ne */
    /* ldrb w9, [x21, #5] */
    /* and w9, w9, #0xfffffffb */
    /* orr w8, w9, w8, lsl #2 */
    /* strb w8, [x21, #5] */
    /* mov x19, x24 */
    /* cbz w0, #0x4551d58 */
    /* ldur x0, [x21, #8] */
    /* call #0x4548e08; ABI effects unresolved */
    /* ldr x8, [x27, #0x78] */
    /* ldrsw x9, [x22, #4] */
    /* str xzr, [x8, x9, lsl #3] */
    /* ldr w0, [sp, #0xb4] */
    /* cbnz w0, #0x454ba74 */
    /* mov w8, #1 */
    /* strb w8, [x21, #2] */
    /* branch b #0x4553038 */
    /* mov w19, #0 */
    /* ldr w8, [x28, #0x2d4] */
    /* ldr w9, [x28, #0x2d0] */
    /* add w2, w9, w8 */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* call #0x454a3ec; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4553854 */
    /* add w1, w19, #0x21 */
    /* mov x0, x28 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x4552654 */
    /* mov x21, x0 */
    /* add x0, x0, #0x20 */
    /* str x0, [x21] */
    /* add w2, w19, #1 */
    /* mov x1, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x28, #0x65] */
    /* cbz w8, #0x4552630 */
    /* strb wzr, [x28, #0x65] */
    /* mov w8, #1 */
    /* strb w8, [x28, #0x6d] */
    /* branch b #0x455263c */
    /* and w9, w8, #7 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldr x10, [x23, #0x10] */
    /* lsr x8, x8, #3 */
    /* ldrb w11, [x10, x8] */
    /* orr w9, w11, w9 */
    /* strb w9, [x10, x8] */
    /* tbnz w19, #0, #0x4550780 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0xbe2 */
    /* sub x19, x29, #0x100 */
    /* str x8, [x19, #0x30] */
    /* ldr x8, [x24, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldp w9, w8, [x8, #0x20] */
    /* rev w2, w9 */
    /* rev w3, w8 */
    /* sub x0, x29, #0x100 */
    /* mov w1, #1 */
    /* call #0x456245c; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* cbz w26, #0x45529cc */
    /* ldrb w8, [x24, #0x21] */
    /* cbz w8, #0x4552850 */
    /* cmp w25, #1 */
    /* b.lt #0x455299c */
    /* mov w8, #0 */
    /* mov x9, x25 */
    /* ldr w10, [x27], #4 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, hi */
    /* subs x9, x9, #1 */
    /* b.ne #0x4551e3c */
    /* branch b #0x45529a0 */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* str x19, [x0] */
    /* branch b #0x4551018 */
    /* str xzr, [sp, #0x38] */
    /* cmp w22, w21 */
    /* b.ls #0x4551e88 */
    /* add x10, x8, #4 */
    /* cmp x10, x9 */
    /* b.hi #0x4553f30 */
    /* ldr w8, [x8] */
    /* rev w23, w8 */
    /* branch b #0x4551e8c */
    /* mov w23, #0 */
    /* str xzr, [sp, #0x40] */
    /* sub w22, w22, w20 */
    /* sub x26, x29, #0x100 */
    /* cbz w21, #0x4551ec4 */
    /* cmp w20, w21 */
    /* csel w19, w20, w21, lo */
    /* sxtw x2, w19 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub w20, w20, w19 */
    /* sub w21, w21, w19 */
    /* add x25, x25, w19, sxtw */
    /* add x24, x24, w19, sxtw */
    /* cbz w20, #0x4551f1c */
    /* ldr x0, [x26] */
    /* cbz x0, #0x4551ed4 */
    /* call #0x453c628; ABI effects unresolved */
    /* str xzr, [x26] */
    /* ldr x8, [x27, #0x110] */
    /* sub x2, x29, #0x100 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* mov w3, #2 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* str w0, [sp, #0xc0] */
    /* cbnz w0, #0x4551fec */
    /* ldr x8, [x8] */
    /* ldr x24, [x8, #8] */
    /* ldr w8, [x24], #4 */
    /* rev w23, w8 */
    /* ldr x8, [x28, #0x20] */
    /* ldr w8, [x8, #0x38] */
    /* sub w21, w8, #4 */
    /* branch b #0x4551e94 */
    /* ldr w26, [sp, #0xc0] */
    /* cmp w26, #0 */
    /* ccmp w22, #0, #4, eq */
    /* ldr x20, [sp, #0x38] */
    /* ccmp x20, #0, #4, ne */
    /* b.ne #0x4551f3c */
    /* mov w20, #0 */
    /* branch b #0x4551fe0 */
    /* str wzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xc8] */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xb8 */
    /* ldr x19, [sp, #0x48] */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4545f28; ABI effects unresolved */
    /* str w0, [sp, #0xc0] */
    /* ldr w8, [sp, #0xb8] */
    /* rev w8, w8 */
    /* str w8, [x20] */
    /* ldrb w8, [x19, #0x21] */
    /* ldr x20, [sp, #0x40] */
    /* cbz w8, #0x4551f9c */
    /* cbz x20, #0x4551f9c */
    /* ldr w1, [sp, #0xb8] */
    /* ldr w3, [x20, #4] */
    /* add x4, sp, #0xc0 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* branch b #0x4551fa0 */
    /* cbz x20, #0x4551fa8 */
    /* ldr x0, [x20, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x4551fd8 */
    /* ldr x25, [x8, #0x50] */
    /* str x25, [sp, #0x38] */
    /* str wzr, [x25], #4 */
    /* ldr w8, [x19, #0x38] */
    /* sub w8, w8, #4 */
    /* mov x9, x22 */
    /* cmp w8, w9 */
    /* csel w20, w8, w9, lo */
    /* branch b #0x4551fdc */
    /* mov w20, #0 */
    /* ldr w26, [sp, #0xc0] */
    /* cbz w22, #0x4551ff0 */
    /* cbz w26, #0x4551e90 */
    /* branch b #0x4551ff0 */
    /* mov x26, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x4552000 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* ldr x0, [x8] */
    /* ldr x27, [sp, #0x70] */
    /* ldp x28, x20, [sp, #0x88] */
    /* cbz x0, #0x4552018 */
    /* call #0x453c628; ABI effects unresolved */
    /* str w26, [sp, #0xb4] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x22, [sp, #0x80] */
    /* cbz w26, #0x4553038 */
    /* branch b #0x454ba74 */
    /* ldr w9, [x28, #0x38] */
    /* ldr w10, [x25] */
    /* cmp x9, x10 */
    /* b.hs #0x4552814 */
    /* ldr x11, [x28, #0x58] */
    /* cbnz x11, #0x4552ee8 */
    /* str xzr, [x19, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldr x0, [x28, #0x28] */
    /* ldr w1, [x25] */
    /* sub x2, x29, #0x100 */
    /* call #0x4554738; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4554004 */
    /* ldr x11, [x19, #8] */
    /* ldrh w8, [x28, #0x42] */
    /* ldr w9, [x28, #0x38] */
    /* ldr w10, [x25] */
    /* branch b #0x4552ee8 */
    /* str x1, [x0] */
    /* mov w8, #4 */
    /* strh w8, [x0, #0x14] */
    /* branch b #0x4552cd4 */
    /* ldr x8, [x23, #0x38] */
    /* str x0, [x23, #0x40] */
    /* str w25, [x23, #0x54] */
    /* ldr w9, [x23, #0x50] */
    /* ldr w19, [sp, #0x7c] */
    /* add x25, x0, w9, sxtw */
    /* add w10, w20, #0x17 */
    /* and w10, w10, #0xfffffff8 */
    /* add w9, w9, w10 */
    /* str w9, [x23, #0x50] */
    /* cbz x8, #0x45520c4 */
    /* sub w8, w8, w0 */
    /* str w8, [x25, #8] */
    /* mov x20, x26 */
    /* ldr x1, [x21, #8] */
    /* ldrsw x2, [x21, #0x10] */
    /* add x0, x25, #0x10 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x25] */
    /* str x25, [x23, #0x38] */
    /* str w24, [sp, #0xb4] */
    /* cbz w24, #0x4553038 */
    /* branch b #0x454ba74 */
    /* call #0x4560810; ABI effects unresolved */
    /* cbz x0, #0x45528a8 */
    /* stp x21, x0, [sp, #0x20] */
    /* mov x23, #0 */
    /* add x25, x26, #0x60 */
    /* stp x25, x26, [sp, #0x38] */
    /* str w19, [sp, #0x7c] */
    /* str x20, [sp, #0x90] */
    /* str x22, [sp, #0x80] */
    /* ldrb w8, [x26, #0x5b] */
    /* cmp x23, x8 */
    /* b.hs #0x4552384 */
    /* mov w8, #0x68 */
    /* madd x24, x23, x8, x25 */
    /* ldrsw x1, [x24, #0xc] */
    /* cbz w1, #0x45521a0 */
    /* str xzr, [sp, #0xc8] */
    /* cmp w1, #0x11 */
    /* b.lt #0x45521a8 */
    /* mov w8, #0 */
    /* mov w20, #-1 */
    /* mov w9, #0x10 */
    /* mov x22, x8 */
    /* lsl x9, x9, #4 */
    /* add w20, w20, #1 */
    /* add w8, w8, #1 */
    /* cmp x9, x1 */
    /* b.lt #0x4552148 */
    /* str xzr, [sp, #0xc0] */
    /* mov w0, #0x10 */
    /* call #0x4560810; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [sp, #0xc8] */
    /* cmp x0, #0 */
    /* mov w8, #7 */
    /* csel w21, wzr, w8, ne */
    /* ldr w8, [x24, #0xc] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #4, ge */
    /* b.ne #0x45521f0 */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* branch b #0x45521c4 */
    /* mov w21, #0 */
    /* branch b #0x4552364 */
    /* str xzr, [sp, #0xc0] */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xc8 */
    /* mov x0, x24 */
    /* call #0x456088c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0xc8] */
    /* cbnz w21, #0x455235c */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x4552320 */
    /* ldr x8, [x8, #0x18] */
    /* mov w9, #0x50 */
    /* madd x8, x23, x9, x8 */
    /* add x2, x8, #0x48 */
    /* mov x0, x24 */
    /* call #0x45604b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4552364 */
    /* str x1, [sp, #0x48] */
    /* mov w19, #0 */
    /* mov w28, #0 */
    /* str xzr, [sp, #0xb8] */
    /* sub w8, w8, w28 */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w1, w8, w9, lt */
    /* add x2, sp, #0xc0 */
    /* add x3, sp, #0xb8 */
    /* mov x0, x24 */
    /* call #0x456088c; ABI effects unresolved */
    /* cbnz w0, #0x4552370 */
    /* ldr x1, [sp, #0xb8] */
    /* sub x2, x29, #0x100 */
    /* mov x0, x24 */
    /* call #0x45604b8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w20, #0x45522cc */
    /* mov w27, #1 */
    /* mov x8, x22 */
    /* ldr x9, [sp, #0x48] */
    /* lsl w27, w27, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4552248 */
    /* mov x25, x22 */
    /* mov x8, x9 */
    /* cbnz w21, #0x4552338 */
    /* sdiv w9, w19, w27 */
    /* and w10, w9, #0xf */
    /* negs w9, w9 */
    /* and w9, w9, #0xf */
    /* csneg w9, w10, w9, mi */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0x50 */
    /* smaddl x26, w9, w10, x8 */
    /* ldr x8, [x26, #0x48]! */
    /* cbnz x8, #0x45522ac */
    /* mov w0, #0x10 */
    /* call #0x4560810; ABI effects unresolved */
    /* cbz x0, #0x455232c */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* call #0x45604b8; ABI effects unresolved */
    /* cbnz w0, #0x4552334 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #8] */
    /* add w9, w27, #0xf */
    /* cmp w27, #0 */
    /* csel w9, w9, w27, lt */
    /* asr w27, w9, #4 */
    /* subs w25, w25, #1 */
    /* b.ne #0x4552260 */
    /* branch b #0x45522d4 */
    /* ldr x8, [sp, #0x48] */
    /* cbnz w21, #0x4552338 */
    /* and w9, w19, #0xf */
    /* add w19, w19, #1 */
    /* sub x10, x29, #0x100 */
    /* ldr x10, [x10] */
    /* ldr x8, [x8, #0x18] */
    /* mov w11, #0x50 */
    /* umaddl x8, w9, w11, x8 */
    /* str x10, [x8, #0x48] */
    /* add w28, w28, #0x10 */
    /* ldr w8, [x24, #0xc] */
    /* cmp w28, w8 */
    /* ldr x27, [sp, #0x70] */
    /* ldp x25, x26, [sp, #0x38] */
    /* b.lt #0x45521fc */
    /* ldr w19, [sp, #0x7c] */
    /* ldp x28, x20, [sp, #0x88] */
    /* ldr x22, [sp, #0x80] */
    /* ldr x1, [sp, #0x48] */
    /* branch b #0x45521c8 */
    /* mov w21, #0 */
    /* str x1, [sp, #0x28] */
    /* branch b #0x4552364 */
    /* mov w21, #7 */
    /* branch b #0x4552338 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x100 */
    /* ldr x0, [x8] */
    /* call #0x4548d78; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* ldr w19, [sp, #0x7c] */
    /* ldp x28, x20, [sp, #0x88] */
    /* ldr x22, [sp, #0x80] */
    /* ldp x25, x26, [sp, #0x38] */
    /* ldr x1, [sp, #0x48] */
    /* mov x0, x1 */
    /* call #0x4548ca8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cbz w21, #0x4552114 */
    /* branch b #0x45528b0 */
    /* mov x21, x0 */
    /* ldr w19, [sp, #0x7c] */
    /* ldp x28, x20, [sp, #0x88] */
    /* ldr x22, [sp, #0x80] */
    /* branch b #0x4552358 */
    /* ldrb w9, [x26, #0x59] */
    /* cbz w9, #0x4552820 */
    /* mov w9, #0x68 */
    /* umaddl x8, w8, w9, x25 */
    /* sub x23, x8, #0x68 */
    /* mov x0, x23 */
    /* call #0x455f890; ABI effects unresolved */
    /* cbz w0, #0x4552934 */
    /* mov x21, x0 */
    /* mov x25, x19 */
    /* ldp x0, x23, [sp, #0x28] */
    /* branch b #0x45528c4 */
    /* cmp x8, #1 */
    /* b.lt #0x4552904 */
    /* mov x9, #-0x8000000000000000 */
    /* udiv x9, x9, x8 */
    /* neg x9, x9 */
    /* cmp x1, x9 */
    /* b.hs #0x4550df8 */
    /* mov x0, x24 */
    /* call #0x452eccc; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x23 */
    /* call #0x452eccc; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x6c */
    /* b.gt #0x4552408 */
    /* cmp w8, #0x6b */
    /* b.eq #0x455245c */
    /* cmp w8, #0x6c */
    /* b.ne #0x4552428 */
    /* fsub d0, d0, d8 */
    /* branch b #0x4552468 */
    /* cmp w8, #0x6d */
    /* b.eq #0x4552464 */
    /* cmp w8, #0x6e */
    /* b.ne #0x4552428 */
    /* fcmp d8, #0.0 */
    /* b.eq #0x455249c */
    /* fdiv d0, d0, d8 */
    /* branch b #0x4552468 */
    /* mov x0, x24 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbz x24, #0x455249c */
    /* cmn x24, #1 */
    /* csinc x8, x24, xzr, ne */
    /* sdiv x9, x0, x8 */
    /* msub x8, x9, x8, x0 */
    /* scvtf d0, x8 */
    /* branch b #0x4552468 */
    /* fadd d0, d8, d0 */
    /* branch b #0x4552468 */
    /* fmul d0, d8, d0 */
    /* fmov x8, d0 */
    /* mov x9, #0x7ff0000000000000 */
    /* bic x9, x9, x8 */
    /* and x8, x8, #0xfffffffffffff */
    /* cmp x9, #0 */
    /* ccmp x8, #0, #4, eq */
    /* b.ne #0x455249c */
    /* str d0, [x21] */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #8 */
    /* branch b #0x45524bc */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45524b8 */
    /* mov x0, x21 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x4553038 */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* branch b #0x4553038 */
    /* mov w0, #0 */
    /* str w0, [sp, #0xb4] */
    /* cbz x19, #0x45524e0 */
    /* ldr x1, [x19, #0x10] */
    /* mov x0, x27 */
    /* call #0x454a1b4; ABI effects unresolved */
    /* ldr w0, [sp, #0xb4] */
    /* mov x20, x21 */
    /* mov x19, x23 */
    /* cbz w0, #0x4553038 */
    /* branch b #0x454ba74 */
    /* str wzr, [sp, #0xc8] */
    /* str wzr, [sp, #0xb4] */
    /* mov x0, x23 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr x8, [x23, #0x30] */
    /* str x8, [x25] */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.ne #0x4552524 */
    /* ldrb w8, [x20, #5] */
    /* orr w8, w8, #2 */
    /* strb w8, [x20, #5] */
    /* branch b #0x455252c */
    /* add x8, x8, #1 */
    /* str x8, [x25] */
    /* ldrsw x8, [x22, #0xc] */
    /* cbz w8, #0x45525a4 */
    /* ldr x9, [x27, #0x100] */
    /* mov x10, x19 */
    /* cbz x9, #0x4552550 */
    /* mov x10, x9 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x4552540 */
    /* ldr x10, [x10, #0x18] */
    /* mov w9, #0x38 */
    /* smaddl x23, w8, w9, x10 */
    /* mov x0, x23 */
    /* call #0x452ed0c; ABI effects unresolved */
    /* str x0, [x23] */
    /* ldrh w8, [x23, #0x14] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #4 */
    /* strh w8, [x23, #0x14] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x0, x8 */
    /* b.eq #0x4553848 */
    /* ldrb w8, [x20, #5] */
    /* tbnz w8, #1, #0x4553848 */
    /* ldr x8, [x25] */
    /* cmp x8, x0 */
    /* b.gt #0x45525a0 */
    /* add x8, x0, #1 */
    /* str x8, [x25] */
    /* str x8, [x23] */
    /* ldrb w8, [x20, #5] */
    /* tbz w8, #1, #0x4552608 */
    /* mov w19, #0 */
    /* sub x1, x29, #0x100 */
    /* mov w0, #8 */
    /* call #0x452b594; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* and x8, x8, #0x3fffffffffffffff */
    /* add x1, x8, #1 */
    /* str x1, [x25] */
    /* ldr x0, [x20, #0x28] */
    /* add x3, sp, #0xc8 */
    /* mov w2, #0 */
    /* call #0x4555dfc; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0x4552600 */
    /* add w9, w19, #1 */
    /* cmp w19, #0x63 */
    /* mov x19, x9 */
    /* b.lo #0x45525b0 */
    /* cbnz w0, #0x4553850 */
    /* cbz w8, #0x4553848 */
    /* strb wzr, [x20, #3] */
    /* str wzr, [x20, #0x18] */
    /* ldr x8, [x25] */
    /* str x8, [x21] */
    /* mov x20, x24 */
    /* mov x19, x26 */
    /* branch b #0x4553038 */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x14] */
    /* branch b #0x4553034 */
    /* ldr w8, [x28, #0x2d0] */
    /* add w8, w8, #1 */
    /* str w8, [x28, #0x2d0] */
    /* ldr x8, [x28, #0x2c0] */
    /* str x8, [x21, #0x18] */
    /* str x21, [x28, #0x2c0] */
    /* ldr x8, [sp, #0x58] */
    /* ldr q0, [x8] */
    /* stur q0, [x21, #8] */
    /* ldr w8, [sp, #0xb4] */
    /* mov x19, x26 */
    /* cbnz w8, #0x454ba74 */
    /* ldrb w8, [x27, #0xbf] */
    /* cmp w8, #3 */
    /* b.ne #0x4553038 */
    /* branch b #0x4553bdc */
    /* ldrb w8, [x23, #8] */
    /* cbz w8, #0x4552d64 */
    /* mov x8, x20 */
    /* cmp w25, w20 */
    /* b.eq #0x4552780 */
    /* cmp w20, #5 */
    /* cset w8, eq */
    /* ccmp w25, #5, #4, ne */
    /* b.ne #0x455277c */
    /* ldrb w9, [x28, #0x65] */
    /* cbz w9, #0x4553ea4 */
    /* ldr w9, [x28, #0xdc] */
    /* cmp w9, #2 */
    /* b.ge #0x4553ea4 */
    /* cbz w8, #0x4552748 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0x4559188; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* mov x1, x25 */
    /* cbnz w0, #0x455277c */
    /* branch b #0x4552754 */
    /* mov x25, x26 */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x22, [sp, #0x80] */
    /* ldr x2, [x22, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x455447c; ABI effects unresolved */
    /* ldrb w26, [x22] */
    /* tbnz w0, #0x1f, #0x4552700 */
    /* cbz w0, #0x4552710 */
    /* str w0, [sp, #0x6c] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x4b7 */
    /* branch b #0x455271c */
    /* str w0, [sp, #0x6c] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x4ab */
    /* branch b #0x455271c */
    /* str wzr, [sp, #0x6c] */
    /* adrp x8, #0x50cf000 */
    /* add x8, x8, #0x4b1 */
    /* ldrb w8, [x8, x26] */
    /* strh w25, [x23, #0x14] */
    /* strh w24, [x21, #0x14] */
    /* branch b #0x45528ec */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x4552d94 */
    /* mov x0, x23 */
    /* call #0x4554654; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbz w0, #0x4552d98 */
    /* branch b #0x4554008 */
    /* cmp w20, #4 */
    /* b.ne #0x455275c */
    /* mov w1, #2 */
    /* mov x0, x23 */
    /* call #0x45592b0; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cbnz w8, #0x455277c */
    /* cmp w25, #5 */
    /* mov w8, #1 */
    /* cinc w1, w8, eq */
    /* mov x0, x24 */
    /* call #0x452dde0; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* mov x8, x25 */
    /* ldr w9, [sp, #0xb4] */
    /* cmp w9, #0 */
    /* csel w1, w8, w20, eq */
    /* mov x0, x23 */
    /* call #0x45592b0; ABI effects unresolved */
    /* mov w8, #0x2202 */
    /* strh w8, [x21, #0x14] */
    /* cmp w0, #6 */
    /* b.ne #0x45527b0 */
    /* mov w8, #0 */
    /* str xzr, [x21, #8] */
    /* branch b #0x45527c8 */
    /* adrp x8, #0x6037000 */
    /* add x8, x8, #0x658 */
    /* ldr x0, [x8, w0, uxtw #3] */
    /* str x0, [x21, #8] */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* mov x20, x19 */
    /* ldr w1, [sp, #0x98] */
    /* str w8, [x21, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x16] */
    /* cmp w1, #1 */
    /* mov x19, x26 */
    /* b.eq #0x45527f0 */
    /* mov x0, x21 */
    /* call #0x454b44c; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cbz w8, #0x4553038 */
    /* branch b #0x454ba74 */
    /* mov x9, #0x43dfffffffffffff */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.le #0x4552d30 */
    /* mov x9, #0x7fffffffffffffff */
    /* branch b #0x4552d34 */
    /* str wzr, [sp, #0xc8] */
    /* mov x19, x24 */
    /* branch b #0x455308c */
    /* mov x0, x25 */
    /* ldr x23, [sp, #0x28] */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x45606a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x23, [x26, #0x18] */
    /* ldr x23, [sp, #0x30] */
    /* cbz w21, #0x45528cc */
    /* mov x25, x19 */
    /* mov x0, #0 */
    /* branch b #0x45528c4 */
    /* ldr x8, [x24, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w8, [x8, #0x40] */
    /* rev w8, w8 */
    /* cbz w8, #0x45529cc */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xc1a */
    /* branch b #0x45529c4 */
    /* ldrh w8, [x22, #2] */
    /* cmp w8, #0 */
    /* csel x19, x19, x22, eq */
    /* branch b #0x4552884 */
    /* mov x19, x22 */
    /* mov x20, x24 */
    /* mov x22, x19 */
    /* mov x19, x26 */
    /* branch b #0x45528f0 */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x14] */
    /* branch b #0x4553030 */
    /* str wzr, [sp, #0xb4] */
    /* branch b #0x4551014 */
    /* str xzr, [sp, #0x28] */
    /* mov w21, #7 */
    /* mov x25, x19 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4548ca8; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldr x23, [sp, #0x30] */
    /* call #0x4548ca8; ABI effects unresolved */
    /* mov x19, x25 */
    /* str wzr, [sp, #0xac] */
    /* str w21, [sp, #0xb4] */
    /* cbnz w21, #0x454ba74 */
    /* ldr w8, [sp, #0xac] */
    /* strb w8, [x23, #2] */
    /* ldr w9, [x22, #8] */
    /* cmp w9, #1 */
    /* b.lt #0x4553038 */
    /* cbz w8, #0x4553038 */
    /* ldrsw x8, [x22, #8] */
    /* mov w9, #0x18 */
    /* smaddl x8, w8, w9, x20 */
    /* sub x22, x8, #0x18 */
    /* branch b #0x4553038 */
    /* tbz x8, #0x3f, #0x4550df8 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x1, x9 */
    /* ccmp x8, x9, #4, ne */
    /* b.eq #0x45523d0 */
    /* neg x9, x8 */
    /* neg x10, x1 */
    /* mov x11, #0x7fffffffffffffff */
    /* udiv x10, x11, x10 */
    /* cmp x10, x9 */
    /* b.hs #0x4550df8 */
    /* branch b #0x45523d0 */
    /* ldr x0, [sp, #0x20] */
    /* mov w1, #0x50 */
    /* call #0x452fef4; ABI effects unresolved */
    /* str x0, [x26, #0x10] */
    /* cbz x0, #0x4552e18 */
    /* mov x24, x0 */
    /* mov x25, x19 */
    /* add x2, x0, #0x48 */
    /* mov x0, x23 */
    /* ldr x19, [sp, #0x28] */
    /* mov x1, x19 */
    /* call #0x45604b8; ABI effects unresolved */
    /* cbz w0, #0x45532c0 */
    /* mov x21, x0 */
    /* branch b #0x45528bc */
    /* ldr w8, [x21, #0x2c] */
    /* subs w8, w8, #1 */
    /* str w8, [x21, #0x2c] */
    /* b.eq #0x454d9f4 */
    /* str w24, [sp, #0xb4] */
    /* ldr w8, [x28, #0xe8] */
    /* sub w8, w8, #1 */
    /* str w8, [x28, #0xe8] */
    /* mov x19, x25 */
    /* cbz w24, #0x4553038 */
    /* branch b #0x454ba74 */
    /* mov w8, #0 */
    /* ldr x9, [x24, #0x18] */
    /* ldr x9, [x9, #0x50] */
    /* ldr w9, [x9, #0x34] */
    /* rev w9, w9 */
    /* cmp w8, w9 */
    /* b.eq #0x45529cc */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xbed */
    /* sub x0, x29, #0x100 */
    /* call #0x456269c; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* ldr x8, [x9, #0x30] */
    /* and x8, x8, #0xffffffffffdfffff */
    /* str x8, [x9, #0x30] */
    /* ldur w8, [x29, #-0xe4] */
    /* mov x27, x21 */
    /* cmp w25, #1 */
    /* b.lt #0x4552a9c */
    /* cbz w8, #0x4552a9c */
    /* ldr x8, [sp, #0xa0] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0x40] */
    /* smaddl x21, w10, w9, x8 */
    /* mov w19, #1 */
    /* str xzr, [x23, #0x78] */
    /* ldr w1, [x20, x19, lsl #2] */
    /* cbz w1, #0x4552a54 */
    /* cbz w26, #0x4552a38 */
    /* ldrb w8, [x24, #0x21] */
    /* cmp w1, #1 */
    /* ccmp w8, #0, #4, ne */
    /* b.eq #0x4552a38 */
    /* sub x0, x29, #0x100 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x456279c; ABI effects unresolved */
    /* ldr w1, [x20, x19, lsl #2] */
    /* stur w1, [x29, #-0xc8] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0xc0 */
    /* mov x3, #0x7fffffffffffffff */
    /* call #0x4562850; ABI effects unresolved */
    /* ldr x1, [x23, #0x78] */
    /* branch b #0x4552a58 */
    /* mov x1, #0 */
    /* ldrh w8, [x21, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x4552a74 */
    /* mov x0, x21 */
    /* call #0x454b408; ABI effects unresolved */
    /* branch b #0x4552a80 */
    /* str x1, [x21] */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* ldur w8, [x29, #-0xe4] */
    /* cmp x19, x25 */
    /* b.hs #0x4552a98 */
    /* add x19, x19, #1 */
    /* add x21, x21, #0x38 */
    /* cbnz w8, #0x4552a04 */
    /* ldr x9, [x24, #8] */
    /* ldr x10, [sp, #0x38] */
    /* str x10, [x9, #0x30] */
    /* cbz w26, #0x4552bec */
    /* ldur w9, [x29, #-0xe8] */
    /* cbz w9, #0x4552bec */
    /* cbz w8, #0x4552bec */
    /* mov w20, #-1 */
    /* add w19, w20, #2 */
    /* sub x23, x29, #0x100 */
    /* ldr x8, [x23, #0x10] */
    /* lsr x21, x19, #3 */
    /* ldrb w8, [x8, x21] */
    /* and w9, w19, #7 */
    /* mov w10, #1 */
    /* lsl w25, w10, w9 */
    /* tst w25, w8 */
    /* b.ne #0x4552b60 */
    /* cmp w19, #2 */
    /* b.hs #0x4552af0 */
    /* mov w8, #0 */
    /* branch b #0x4552b2c */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* ldp w10, w9, [x24, #0x34] */
    /* umull x8, w9, w8 */
    /* lsr x8, x8, #0x22 */
    /* add w8, w8, #1 */
    /* udiv w9, w20, w8 */
    /* mul w8, w9, w8 */
    /* ldr w9, [x27, #0x7a0] */
    /* udiv w9, w9, w10 */
    /* add w10, w8, #1 */
    /* cmp w10, w9 */
    /* mov w9, #2 */
    /* cinc w9, w9, eq */
    /* add w8, w9, w8 */
    /* cmp w19, w8 */
    /* b.ne #0x4552b3c */
    /* ldrb w8, [x24, #0x21] */
    /* cbnz w8, #0x4552bd0 */
    /* str x19, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xc51 */
    /* sub x0, x29, #0x100 */
    /* call #0x456269c; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* ldrb w8, [x8, x21] */
    /* tst w25, w8 */
    /* b.eq #0x4552bd0 */
    /* cmp w19, #2 */
    /* b.hs #0x4552b70 */
    /* mov w8, #0 */
    /* branch b #0x4552bac */
    /* mov w8, #0xcccd */
    /* movk w8, #0xcccc, lsl #16 */
    /* ldp w10, w9, [x24, #0x34] */
    /* umull x8, w9, w8 */
    /* lsr x8, x8, #0x22 */
    /* add w8, w8, #1 */
    /* udiv w9, w20, w8 */
    /* mul w8, w9, w8 */
    /* ldr w9, [x27, #0x7a0] */
    /* udiv w9, w9, w10 */
    /* add w10, w8, #1 */
    /* cmp w10, w9 */
    /* mov w9, #2 */
    /* cinc w9, w9, eq */
    /* add w8, w9, w8 */
    /* cmp w19, w8 */
    /* b.ne #0x4552bd0 */
    /* ldrb w8, [x24, #0x21] */
    /* cbz w8, #0x4552bd0 */
    /* str x19, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xc65 */
    /* sub x0, x29, #0x100 */
    /* call #0x456269c; ABI effects unresolved */
    /* add w8, w20, #3 */
    /* ldur w9, [x29, #-0xe8] */
    /* cmp w8, w9 */
    /* b.hi #0x4552bec */
    /* ldur w8, [x29, #-0xe4] */
    /* add w20, w20, #1 */
    /* cbnz w8, #0x4552ab8 */
    /* sub x19, x29, #0x100 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldursw x19, [x29, #-0xe0] */
    /* cbz w19, #0x4552c1c */
    /* sub x8, x29, #0x100 */
    /* add x0, x8, #0x48 */
    /* call #0x452b234; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x4552c2c */
    /* sub x8, x29, #0x100 */
    /* add x0, x8, #0x48 */
    /* call #0x452b260; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr x27, [sp, #0x70] */
    /* ldr x20, [sp, #0x90] */
    /* ldur w8, [x29, #-0xdc] */
    /* str w8, [sp, #0xb4] */
    /* ldrh w8, [x28, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* ldr w23, [sp, #0x7c] */
    /* b.eq #0x4552c5c */
    /* mov x0, x28 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* branch b #0x4552c64 */
    /* mov w8, #1 */
    /* strh w8, [x28, #0x14] */
    /* cbz w19, #0x4552ca0 */
    /* ldr w8, [sp, #0xb4] */
    /* cbnz w8, #0x4553c74 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x8, [x9] */
    /* sub x8, x8, x19 */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* adrp x4, #0x4528000 */
    /* add x4, x4, #0x804 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* call #0x452f168; ABI effects unresolved */
    /* ldrh w8, [x28, #0x14] */
    /* tbnz w8, #1, #0x4552cb4 */
    /* ldr w8, [sp, #0x98] */
    /* strb w8, [x28, #0x16] */
    /* branch b #0x4552cd0 */
    /* ldrb w8, [x28, #0x16] */
    /* ldr w19, [sp, #0x98] */
    /* cmp w8, w19 */
    /* b.eq #0x4552cd0 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* call #0x454b44c; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* mov x19, x23 */
    /* ldr w8, [x28, #0x188] */
    /* cbz w8, #0x4553038 */
    /* branch b #0x454ba6c */
    /* mov w0, #0 */
    /* str w0, [sp, #0xb4] */
    /* ldr x8, [sp, #0x58] */
    /* ldr q0, [x8] */
    /* stur q0, [x27, #0x58] */
    /* cbnz w0, #0x4553cf4 */
    /* ldrh w8, [x22, #2] */
    /* cbz w8, #0x4552d28 */
    /* ldur w8, [x29, #-0x100] */
    /* ldr w9, [x22, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x4553918 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x22, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x4553918 */
    /* mov x19, x23 */
    /* branch b #0x4553038 */
    /* fcvtzs x9, d0 */
    /* scvtf d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x4552d54 */
    /* str x9, [x21] */
    /* mov w9, #0xf240 */
    /* and w8, w8, w9 */
    /* orr w8, w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* tbnz w8, #2, #0x4550e08 */
    /* ldr w8, [x22, #8] */
    /* cbnz w8, #0x45528f0 */
    /* branch b #0x4553f28 */
    /* ldr x8, [x23, #0x48] */
    /* ldr x8, [x8] */
    /* ldr w9, [x8] */
    /* cmp w9, #2 */
    /* b.lt #0x4550518 */
    /* ldr x8, [x8, #0x68] */
    /* cmp x8, #0 */
    /* ccmp w20, #5, #4, ne */
    /* mov x8, x20 */
    /* b.eq #0x4552780 */
    /* mov w8, #0 */
    /* branch b #0x4552694 */
    /* str wzr, [sp, #0xb4] */
    /* ldrb w8, [x23, #2] */
    /* cbz w8, #0x4552dac */
    /* mov w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* branch b #0x4553034 */
    /* ldr x23, [x23, #0x28] */
    /* mov x0, x23 */
    /* call #0x454574c; ABI effects unresolved */
    /* add x19, x23, #0x30 */
    /* ldr x8, [x19] */
    /* str x8, [x21] */
    /* branch b #0x4553034 */
    /* mov w0, #0 */
    /* branch b #0x455004c */
    /* mov x0, x28 */
    /* call #0x4563a00; ABI effects unresolved */
    /* cbnz w0, #0x455004c */
    /* ldr x8, [x21] */
    /* mov x21, x8 */
    /* ldr x9, [x21], #0x28 */
    /* cmp x9, x28 */
    /* b.ne #0x4552ddc */
    /* mov w0, #0 */
    /* ldr x9, [x28, #0x228] */
    /* ldrsw x10, [x28, #0x200] */
    /* add w11, w10, #1 */
    /* str w11, [x28, #0x200] */
    /* str x8, [x9, x10, lsl #3] */
    /* ldr w9, [x8, #0x18] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* branch b #0x455004c */
    /* mov x25, x19 */
    /* mov w21, #7 */
    /* branch b #0x45523ac */
    /* mov x0, x28 */
    /* call #0x45545c4; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbnz w0, #0x4554004 */
    /* mov x0, x21 */
    /* call #0x454574c; ABI effects unresolved */
    /* ldr w8, [x21, #0x40] */
    /* str w8, [x28, #0x60] */
    /* ldrh w8, [x21, #0x44] */
    /* ldr x9, [x21, #0x88] */
    /* ldr w9, [x9, #0x58] */
    /* ldr x0, [x21, #0x38] */
    /* sub w9, w9, w0 */
    /* bic w10, w9, w9, asr #31 */
    /* cmp w8, w9 */
    /* csel w8, w10, w8, gt */
    /* str w8, [x28, #0x64] */
    /* str x0, [x28, #0x58] */
    /* ldr w8, [x27, #0x2c] */
    /* str w8, [x28, #0x18] */
    /* ldrsb w8, [x0] */
    /* and w9, w8, #0xff */
    /* str w9, [x25] */
    /* tbnz w8, #0x1f, #0x4552e8c */
    /* mov w9, #1 */
    /* branch b #0x4552e98 */
    /* mov x1, x25 */
    /* call #0x45546b8; ABI effects unresolved */
    /* mov w9, w0 */
    /* str w9, [x28, #0x38] */
    /* strh wzr, [x28, #0x42] */
    /* ldr w8, [x28, #0x64] */
    /* ldr w10, [x25] */
    /* cmp x8, x10 */
    /* b.hs #0x4552ee0 */
    /* str xzr, [x28, #0x58] */
    /* str wzr, [x28, #0x64] */
    /* ldr w8, [x25] */
    /* mov w9, #0x8003 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.hi #0x455301c */
    /* ldr w9, [x28, #0x60] */
    /* cmp w8, w9 */
    /* b.hi #0x455301c */
    /* mov w8, #0 */
    /* branch b #0x45518b0 */
    /* mov w8, #0 */
    /* ldr x11, [x28, #0x58] */
    /* str x22, [sp, #0x80] */
    /* str x20, [sp, #0x90] */
    /* str w24, [sp, #0x7c] */
    /* mov x22, x27 */
    /* ldr w24, [x25, w8, uxtw #2] */
    /* add x21, x11, x9 */
    /* str x11, [sp, #0x48] */
    /* add x19, x11, x10 */
    /* add x26, x28, #0x70 */
    /* mov w20, w8 */
    /* mov w27, w23 */
    /* ldrsb x8, [x21] */
    /* and w9, w8, #0xff */
    /* str w9, [sp, #0xc8] */
    /* str w9, [x26, x20, lsl #2] */
    /* tbnz x8, #0x3f, #0x4552f3c */
    /* add x21, x21, #1 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xe4a */
    /* ldrb w8, [x9, x8] */
    /* branch b #0x4552f78 */
    /* add x1, sp, #0xc8 */
    /* mov x0, x21 */
    /* call #0x45546b8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x26, x20, lsl #2] */
    /* cmp w8, #0x80 */
    /* b.lo #0x4552f64 */
    /* sub w8, w8, #0xc */
    /* lsr w8, w8, #1 */
    /* branch b #0x4552f70 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xe4a */
    /* ldrb w8, [x9, x8] */
    /* add x21, x21, w0, uxtw */
    /* mov w8, w8 */
    /* add x24, x8, x24 */
    /* add x8, x20, #1 */
    /* add x9, x25, x20, lsl #2 */
    /* str w24, [x9, #4] */
    /* cmp x20, x27 */
    /* b.hs #0x4552f9c */
    /* mov x20, x8 */
    /* cmp x21, x19 */
    /* b.lo #0x4552f14 */
    /* and w8, w8, #0xffff */
    /* cmp x21, x19 */
    /* b.hs #0x4552fc8 */
    /* ldr w9, [x28, #0x60] */
    /* cmp x24, x9 */
    /* mov x27, x22 */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* ldr x26, [sp, #0xa0] */
    /* b.hi #0x4552fe8 */
    /* branch b #0x4553044 */
    /* mov x27, x22 */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* ldr x26, [sp, #0xa0] */
    /* b.hi #0x4552fe8 */
    /* ldr w9, [x28, #0x60] */
    /* cmp x24, x9 */
    /* b.eq #0x4553044 */
    /* ldr w8, [x25] */
    /* cbz w8, #0x4553040 */
    /* ldr x8, [x28, #0x58] */
    /* ldr w24, [sp, #0x7c] */
    /* cbnz x8, #0x455301c */
    /* ldurh w8, [x29, #-0xec] */
    /* mov w9, #0x9000 */
    /* and w8, w8, w9 */
    /* ldur w9, [x29, #-0xe0] */
    /* orr w8, w8, w9 */
    /* cbz w8, #0x455301c */
    /* sub x0, x29, #0x100 */
    /* call #0x454a578; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* subs w8, w8, #1 */
    /* b.lt #0x4553fc8 */
    /* mov w9, #0x18 */
    /* umaddl x22, w8, w9, x20 */
    /* ldr x28, [sp, #0x88] */
    /* mov x19, x24 */
    /* add x22, x22, #0x18 */
    /* branch b #0x454bb38 */
    /* mov x21, x19 */
    /* strh w8, [x28, #0x42] */
    /* ldr x9, [sp, #0x48] */
    /* sub w9, w21, w9 */
    /* str w9, [x28, #0x38] */
    /* ldr x9, [x28, #0x58] */
    /* cbz x9, #0x4553064 */
    /* ldr w19, [sp, #0x7c] */
    /* branch b #0x455308c */
    /* ldurh w9, [x29, #-0xec] */
    /* mov w10, #0x9000 */
    /* and w9, w9, w10 */
    /* ldur w10, [x29, #-0xe0] */
    /* orr w9, w9, w10 */
    /* ldr w19, [sp, #0x7c] */
    /* cbz w9, #0x455308c */
    /* sub x0, x29, #0x100 */
    /* call #0x454a578; ABI effects unresolved */
    /* ldrh w8, [x28, #0x42] */
    /* cmp w23, w8 */
    /* b.hs #0x4553188 */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* smaddl x24, w8, w9, x26 */
    /* ldrh w8, [x24, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* b.eq #0x45530b8 */
    /* mov x0, x24 */
    /* call #0x454a5c8; ABI effects unresolved */
    /* ldr w9, [x28, #0x64] */
    /* add x8, x25, w23, uxtw #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.hs #0x4553140 */
    /* ldr w9, [sp, #0x98] */
    /* strb w9, [x24, #0x16] */
    /* ldrh w9, [x22, #2] */
    /* ldr w2, [sp, #0xc8] */
    /* ands w9, w9, #0xc0 */
    /* b.eq #0x4553100 */
    /* cmp w9, #0x80 */
    /* b.eq #0x45531b0 */
    /* cmp w2, #0xc */
    /* b.lo #0x4553108 */
    /* cmp w9, #0xc0 */
    /* b.eq #0x45531b0 */
    /* tbz w2, #0, #0x45531b0 */
    /* cmp w2, #0x7f */
    /* b.hi #0x4553118 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xe4a */
    /* ldrb w9, [x9, x2] */
    /* cbz w9, #0x45531b0 */
    /* ldr w3, [x8] */
    /* ldr w4, [x27, #0x2c] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* ldr w5, [sp, #0x68] */
    /* mov x6, x24 */
    /* call #0x4554904; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* cbz w0, #0x4551c5c */
    /* branch b #0x4554010 */
    /* ldr x9, [x28, #0x58] */
    /* ldr w8, [x8] */
    /* add x21, x9, x8 */
    /* ldr w8, [sp, #0xc8] */
    /* cmp w8, #5 */
    /* b.gt #0x45531c8 */
    /* cmp w8, #2 */
    /* ldr x28, [sp, #0x88] */
    /* b.gt #0x4553210 */
    /* cbz w8, #0x45531f0 */
    /* cmp w8, #1 */
    /* b.eq #0x45533ac */
    /* cmp w8, #2 */
    /* b.ne #0x4553440 */
    /* ldrsb x8, [x21] */
    /* ldrb w9, [x21, #1] */
    /* orr x8, x9, x8, lsl #8 */
    /* branch b #0x455341c */
    /* ldrsw x8, [x22, #0xc] */
    /* mov w9, #0x38 */
    /* smaddl x0, w8, w9, x26 */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #0xf5 */
    /* b.ne #0x45531f8 */
    /* ldr x1, [x22, #0x10] */
    /* mov w2, #0x2000 */
    /* call #0x45541b8; ABI effects unresolved */
    /* branch b #0x4551c5c */
    /* adrp x0, #0x50cf000 */
    /* add x0, x0, #0x53a */
    /* mov x1, x2 */
    /* mov x2, x24 */
    /* call #0x4554788; ABI effects unresolved */
    /* branch b #0x4551c5c */
    /* cmp w8, #7 */
    /* ldr x28, [sp, #0x88] */
    /* b.le #0x4553244 */
    /* sub w9, w8, #8 */
    /* cmp w9, #2 */
    /* b.lo #0x45532b8 */
    /* cmp w8, #0xa */
    /* b.eq #0x455342c */
    /* cmp w8, #0xb */
    /* b.ne #0x4553440 */
    /* mov w8, #1 */
    /* branch b #0x4553424 */
    /* ldrh w8, [x0, #0x14] */
    /* mov w9, #0x9000 */
    /* tst w8, w9 */
    /* ldr x28, [sp, #0x88] */
    /* b.ne #0x45524b0 */
    /* branch b #0x454f510 */
    /* cmp w8, #3 */
    /* b.eq #0x4553394 */
    /* cmp w8, #4 */
    /* b.eq #0x45533b4 */
    /* cmp w8, #5 */
    /* b.ne #0x4553440 */
    /* ldur w8, [x21, #2] */
    /* rev w8, w8 */
    /* ldrsb w9, [x21] */
    /* ldrb w10, [x21, #1] */
    /* orr w9, w10, w9, lsl #8 */
    /* orr x8, x8, x9, lsl #32 */
    /* branch b #0x455341c */
    /* cmp w8, #6 */
    /* b.eq #0x45533dc */
    /* cmp w8, #7 */
    /* b.ne #0x4553440 */
    /* ldrb w8, [x21] */
    /* lsl x8, x8, #0x38 */
    /* ldrb w9, [x21, #1] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x21, #2] */
    /* orr x8, x8, x9, lsl #40 */
    /* ldrb w9, [x21, #3] */
    /* orr x8, x8, x9, lsl #32 */
    /* ldrb w9, [x21, #4] */
    /* orr x8, x8, x9, lsl #24 */
    /* ldrb w9, [x21, #5] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x21, #6] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x21, #7] */
    /* add x8, x8, x9 */
    /* mov x9, #0x7ff0000000000000 */
    /* bic x9, x9, x8 */
    /* tst x8, #0xfffffffffffff */
    /* ccmp x9, #0, #0, ne */
    /* mov w9, #8 */
    /* csinc w9, w9, wzr, ne */
    /* strh w9, [x24, #0x14] */
    /* str x8, [x24] */
    /* branch b #0x4553038 */
    /* str x9, [x24] */
    /* branch b #0x4553420 */
    /* ldur x8, [x24, #0x48] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x20] */
    /* ldrsw x9, [x8, #0x18] */
    /* ldr x8, [x8] */
    /* ldr x10, [x8, #0x58] */
    /* sub x9, x10, x9 */
    /* str x9, [x8, #0x58] */
    /* ldrb w10, [x26, #0x5b] */
    /* cmp w10, #2 */
    /* ldr x23, [sp, #0x30] */
    /* b.lo #0x455333c */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x9, #0x48 */
    /* ldr x11, [x9] */
    /* cbz x11, #0x4553324 */
    /* mov w10, #1 */
    /* str w10, [x11, #0x20] */
    /* ldrsw x10, [x11, #0x18] */
    /* ldr x11, [x11] */
    /* ldr x12, [x11, #0x58] */
    /* sub x10, x12, x10 */
    /* str x10, [x11, #0x58] */
    /* ldrb w10, [x26, #0x5b] */
    /* add x8, x8, #1 */
    /* and x11, x10, #0xff */
    /* sub x11, x11, #1 */
    /* add x9, x9, #0x50 */
    /* cmp x8, x11 */
    /* b.lt #0x45532fc */
    /* mov x8, #0 */
    /* mov x19, #-1 */
    /* ldrb w9, [x26, #0x5b] */
    /* add x19, x19, #1 */
    /* cmp x19, x9 */
    /* b.hs #0x45534a8 */
    /* mov x23, x22 */
    /* mov x22, x20 */
    /* add x20, x8, #0x50 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, #0x18] */
    /* add x0, x9, x8 */
    /* mov w1, #1 */
    /* call #0x4560568; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, #0 */
    /* mov x8, x20 */
    /* mov x20, x22 */
    /* mov x22, x23 */
    /* ldr x23, [sp, #0x30] */
    /* cbz w21, #0x4553344 */
    /* branch b #0x45528c4 */
    /* ldrsb x8, [x21] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w9, [x21, #1] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x21, #2] */
    /* branch b #0x45533d4 */
    /* ldrsb x8, [x21] */
    /* branch b #0x455341c */
    /* ldrb w8, [x21] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w9, [x21, #1] */
    /* sxtw x8, w8 */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x21, #2] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x21, #3] */
    /* orr x8, x8, x9 */
    /* branch b #0x455341c */
    /* ldrb w8, [x21] */
    /* lsl x8, x8, #0x38 */
    /* ldrb w9, [x21, #1] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x21, #2] */
    /* orr x8, x8, x9, lsl #40 */
    /* ldrb w9, [x21, #3] */
    /* orr x8, x8, x9, lsl #32 */
    /* ldrb w9, [x21, #4] */
    /* orr x8, x8, x9, lsl #24 */
    /* ldrb w9, [x21, #5] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x21, #6] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x21, #7] */
    /* add x8, x8, x9 */
    /* str x8, [x24] */
    /* mov w8, #4 */
    /* strh w8, [x24, #0x14] */
    /* branch b #0x4553038 */
    /* mov w8, #0x401 */
    /* strh w8, [x24, #0x14] */
    /* str wzr, [x24] */
    /* str wzr, [x24, #0x10] */
    /* branch b #0x4553038 */
    /* sub w8, w8, #0xc */
    /* lsr x23, x8, #1 */
    /* str w23, [x24, #0x10] */
    /* ldr w8, [sp, #0x98] */
    /* strb w8, [x24, #0x16] */
    /* ldr w8, [x24, #0x20] */
    /* add w1, w23, #2 */
    /* cmp w8, w1 */
    /* b.ge #0x45534c4 */
    /* str x22, [sp, #0x80] */
    /* str x20, [sp, #0x90] */
    /* str w19, [sp, #0x7c] */
    /* ldr w8, [x28, #0x88] */
    /* cmp w23, w8 */
    /* b.gt #0x4554030 */
    /* mov w8, #1 */
    /* strh w8, [x24, #0x14] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x454a6bc; ABI effects unresolved */
    /* cbnz w0, #0x4553dfc */
    /* ldr x0, [x24, #8] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* branch b #0x45534cc */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* call #0x456059c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x25 */
    /* cbnz w21, #0x4552844 */
    /* branch b #0x45528cc */
    /* ldr x0, [x24, #0x28] */
    /* str x0, [x24, #8] */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* strb wzr, [x8, x23] */
    /* ldr x8, [x24, #8] */
    /* add x8, x8, x23 */
    /* strb wzr, [x8, #1] */
    /* ldr w8, [sp, #0xc8] */
    /* and x8, x8, #1 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xe46 */
    /* ldrh w8, [x9, x8, lsl #1] */
    /* branch b #0x4553424 */
    /* adrp x8, #0x5520000 */
    /* add x8, x8, #0x1e6 */
    /* branch b #0x4553550 */
    /* adrp x8, #0x5520000 */
    /* add x8, x8, #0x1ba */
    /* branch b #0x4553550 */
    /* and w8, w21, #0xff */
    /* cmp w8, #0x1c */
    /* b.hi #0x4553548 */
    /* mov w9, #4 */
    /* movk w9, #0x141, lsl #16 */
    /* lsr x9, x9, x8 */
    /* tbnz w9, #0, #0x4553548 */
    /* adrp x9, #0x6038000 */
    /* add x9, x9, #0x5a0 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* branch b #0x4553550 */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xb90 */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* ldr w21, [sp, #0xb4] */
    /* str w21, [x27, #0x34] */
    /* cmp w21, #0xc0a */
    /* b.eq #0x45535ac */
    /* mov w8, #0xfb */
    /* and w8, w21, w8 */
    /* cmp w8, #0xa */
    /* b.ne #0x45535ac */
    /* ldr x0, [x28] */
    /* ldr x8, [x0, #0x80] */
    /* cbz x8, #0x45535a4 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w21, [sp, #0xb4] */
    /* branch b #0x45535a8 */
    /* mov w0, #0 */
    /* str w0, [x28, #0x5c] */
    /* mov x0, x27 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x45540d0; ABI effects unresolved */
    /* ldrb w8, [x27, #0xbf] */
    /* cmp w8, #2 */
    /* b.ne #0x45535d4 */
    /* mov x0, x27 */
    /* call #0x45479f4; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cmp w8, #0xc0a */
    /* b.ne #0x45535ec */
    /* mov x0, x28 */
    /* call #0x452fa18; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cmp w8, #0xb */
    /* b.ne #0x4553608 */
    /* ldrb w8, [x28, #0x65] */
    /* cbnz w8, #0x4553608 */
    /* ldr x8, [x28, #0x30] */
    /* orr x8, x8, #0x200000000 */
    /* str x8, [x28, #0x30] */
    /* mov w0, #1 */
    /* str w0, [sp, #0xb4] */
    /* ldr w8, [sp, #0x9c] */
    /* tst w8, #0xff */
    /* b.eq #0x4553630 */
    /* and w8, w8, #0xff */
    /* sub w1, w8, #1 */
    /* mov x0, x28 */
    /* call #0x4554d88; ABI effects unresolved */
    /* ldr w0, [sp, #0xb4] */
    /* ldr w8, [x27, #0xdc] */
    /* add w8, w8, w19 */
    /* str w8, [x27, #0xdc] */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45540cc */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x23 */
    /* mov x20, x24 */
    /* mov x22, x25 */
    /* branch b #0x454ba24 */
    /* mov x20, x24 */
    /* branch b #0x455375c */
    /* and x8, x8, #0x3f */
    /* adrp x10, #0x50cf000 */
    /* add x10, x10, #0x4f2 */
    /* ldrb w8, [x10, x8] */
    /* adrp x10, #0x6037000 */
    /* add x10, x10, #0x610 */
    /* add x8, x10, x8, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* adrp x10, #0x61a1000 */
    /* add x10, x10, #0xa60 */
    /* add x9, x10, x9, lsl #3 */
    /* ldur x9, [x9, #-8] */
    /* ldr x10, [x20] */
    /* ldur x11, [x25, #-8] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x77f */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* mov w8, #0xc13 */
    /* str w8, [sp, #0xb4] */
    /* mov x20, x19 */
    /* branch b #0x4553854 */
    /* mov x19, x26 */
    /* mov x20, x25 */
    /* mov x22, x28 */
    /* mov x28, x27 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x454ba74 */
    /* mov w8, #0x92b9 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xe0 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w19, [sp, #0xb4] */
    /* branch b #0x4553cf4 */
    /* mov w8, #6 */
    /* str w8, [sp, #0xb4] */
    /* ldr w8, [x28, #0xe8] */
    /* sub w8, w8, #1 */
    /* str w8, [x28, #0xe8] */
    /* mov x19, x25 */
    /* branch b #0x454ba74 */
    /* mov w8, #0x204 */
    /* branch b #0x454ba70 */
    /* mov x19, x20 */
    /* ldr x20, [sp, #0x90] */
    /* branch b #0x454ba24 */
    /* ldur w8, [x29, #-0xe0] */
    /* cbz w8, #0x4553788 */
    /* sub x0, x29, #0x100 */
    /* call #0x454a578; ABI effects unresolved */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x6a07 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x19, x25 */
    /* branch b #0x4553bd4 */
    /* mov x20, x22 */
    /* mov x22, x23 */
    /* branch b #0x4553bac */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* branch b #0x4553bc4 */
    /* mov w8, #6 */
    /* branch b #0x454ba70 */
    /* mov w8, #0x6a07 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x21 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w21, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4553834 */
    /* mov x21, x0 */
    /* str w21, [sp, #0xb4] */
    /* branch b #0x4553850 */
    /* mov w8, #6 */
    /* str w8, [sp, #0xb4] */
    /* branch b #0x4554008 */
    /* mov w8, #0xd */
    /* str w8, [sp, #0xb4] */
    /* mov x20, x24 */
    /* mov x19, x26 */
    /* branch b #0x454ba74 */
    /* str w8, [x27, #0x34] */
    /* ldr w9, [x22, #8] */
    /* strb w9, [x27, #0xbc] */
    /* ldr x10, [sp, #0xa0] */
    /* cbnz w8, #0x4553880 */
    /* branch b #0x4553d40 */
    /* str w8, [x27, #0x34] */
    /* ldr w8, [x22, #8] */
    /* strb w8, [x27, #0xbc] */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x4553894 */
    /* ldrb w9, [x22, #1] */
    /* cbz w9, #0x4553d08 */
    /* ldrh w8, [x22, #2] */
    /* cbz x8, #0x4553bf4 */
    /* sub w8, w8, #1 */
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0x5f0 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x763 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x4553d2c */
    /* mov x21, x19 */
    /* ldr x19, [sp, #0x60] */
    /* ldr x9, [x19] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x778 */
    /* mov x0, x28 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x19, x21 */
    /* branch b #0x4553d2c */
    /* mov x19, x21 */
    /* branch b #0x454ba24 */
    /* str x25, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x7db */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x454ba70 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x455392c */
    /* mov x0, x28 */
    /* call #0x45366dc; ABI effects unresolved */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x8e2 */
    /* mov x0, x28 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x0, [x8] */
    /* ldr x8, [x28, #0x20] */
    /* ldrsw x1, [x22, #4] */
    /* add x8, x8, x1, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w8, [x8] */
    /* ldur w9, [x29, #-0x100] */
    /* cmp w8, w9 */
    /* b.eq #0x455396c */
    /* mov x0, x28 */
    /* call #0x4554d88; ABI effects unresolved */
    /* ldrh w8, [x27, #0xc0] */
    /* mov w9, #0x11 */
    /* str w9, [sp, #0xb4] */
    /* mov w9, #0xffec */
    /* and w8, w8, w9 */
    /* orr w8, w8, #1 */
    /* strh w8, [x27, #0xc0] */
    /* branch b #0x4553cf4 */
    /* mov w8, #0x8003 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xe51 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* branch b #0x4553c4c */
    /* mov x21, x19 */
    /* ldp w19, w8, [x22, #4] */
    /* ldrb w9, [x28, #0x65] */
    /* cmp w19, w9 */
    /* b.ne #0x4553d6c */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x88e */
    /* adrp x10, #0x551b000 */
    /* add x10, x10, #0x8b9 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x85e */
    /* cmp w19, #0 */
    /* csel x1, x9, x8, eq */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb4] */
    /* branch b #0x4553c6c */
    /* ldr w8, [x27, #0x2c] */
    /* orr w8, w8, #1 */
    /* add w8, w8, #2 */
    /* str w8, [x27, #0x2c] */
    /* ldrsw x8, [x22, #4] */
    /* mov w9, #0x38 */
    /* ldr x10, [sp, #0xa0] */
    /* smaddl x8, w8, w9, x10 */
    /* str x8, [x27, #0xa0] */
    /* ldrb w8, [x28, #0x67] */
    /* cbnz w8, #0x454ba24 */
    /* ldrb w8, [x28, #0x6e] */
    /* tbz w8, #2, #0x4553a48 */
    /* ldp x8, x1, [x28, #0xf8] */
    /* mov w0, #4 */
    /* mov x2, x27 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x22, x20 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mov w10, #1 */
    /* madd w8, w8, w9, w10 */
    /* str w8, [x27, #0x30] */
    /* mov w0, #0x64 */
    /* branch b #0x4553630 */
    /* mov x0, x27 */
    /* call #0x454a088; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* branch b #0x454ba74 */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cmp w8, #7 */
    /* mov x20, x22 */
    /* mov x22, x23 */
    /* mov x19, x25 */
    /* b.eq #0x454ba24 */
    /* branch b #0x454ba74 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x4247 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w19, [sp, #0xb4] */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0x4553854 */
    /* mov x20, x22 */
    /* mov x22, x25 */
    /* branch b #0x4553854 */
    /* cmp w8, #0x13 */
    /* b.eq #0x454ba74 */
    /* branch b #0x455363c */
    /* mov w8, #6 */
    /* str w8, [sp, #0xb4] */
    /* branch b #0x4553c24 */
    /* mov w8, #0x4247 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x25f */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w28, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4553f0c */
    /* mov w8, #7 */
    /* str w8, [sp, #0xb4] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* mov x22, x28 */
    /* mov x28, x26 */
    /* branch b #0x454ba74 */
    /* mov x28, x0 */
    /* branch b #0x4553f0c */
    /* mov x27, x26 */
    /* ldp x28, x20, [sp, #0x88] */
    /* branch b #0x4553df4 */
    /* mov x28, x0 */
    /* ldr x8, [x26] */
    /* ldr x21, [sp, #0x48] */
    /* cbz x8, #0x4553f10 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x4553f10 */
    /* ldr x8, [x19, #0x38] */
    /* ldr x0, [x23] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x24 */
    /* branch b #0x454ba24 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb4] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x948 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* branch b #0x454ba74 */
    /* mov x23, x0 */
    /* str w23, [sp, #0xb4] */
    /* branch b #0x454ba74 */
    /* mov w0, #0x65 */
    /* branch b #0x4553630 */
    /* ldr x8, [x27, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x38] */
    /* branch b #0x454ba74 */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp] */
    /* branch b #0x4553d1c */
    /* ldr x20, [sp, #0x90] */
    /* branch b #0x4553e14 */
    /* mov w8, #7 */
    /* str w8, [sp, #0xb4] */
    /* mov x20, x26 */
    /* ldr w19, [sp, #0x7c] */
    /* branch b #0x454ba74 */
    /* cmp w8, #5 */
    /* b.ne #0x4553c28 */
    /* mov w8, #2 */
    /* strb w8, [x27, #0xbc] */
    /* branch b #0x454ba74 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x2c88 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov x21, x19 */
    /* mov w19, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w19, [sp, #0xb4] */
    /* mov x19, x21 */
    /* branch b #0x454ba74 */
    /* mov x0, x21 */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0x4553cf4 */
    /* mov w8, #7 */
    /* str w8, [sp, #0xb4] */
    /* mov x0, x28 */
    /* call #0x452dd24; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* cmp w8, #7 */
    /* b.eq #0x454ba24 */
    /* branch b #0x454ba74 */
    /* tst x8, #0x100000 */
    /* mov w8, #8 */
    /* mov w9, #0xb */
    /* csel w8, w9, w8, eq */
    /* str w8, [sp, #0xb4] */
    /* branch b #0x4553cf4 */
    /* mov x0, x1 */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x4554008 */
    /* and w8, w0, #0xff */
    /* cmp w8, #5 */
    /* b.ne #0x4553cf4 */
    /* sub x8, x22, x20 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* stp w8, w0, [x27, #0x30] */
    /* mov x19, x23 */
    /* branch b #0x4553630 */
    /* mov x19, x23 */
    /* branch b #0x454ba74 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x7f1 */
    /* branch b #0x4553e58 */
    /* mov w9, #0x38 */
    /* umaddl x0, w8, w9, x10 */
    /* mov w1, #1 */
    /* call #0x452ed80; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* ldr w1, [x22, #4] */
    /* mov x0, x27 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x45540d0; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x45479f4; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x4553d58 */
    /* str w0, [x27, #0x34] */
    /* branch b #0x4553630 */
    /* ldr w8, [x27, #0x34] */
    /* cmp w8, #0 */
    /* mov w8, #0x65 */
    /* csinc w0, w8, wzr, eq */
    /* branch b #0x4553630 */
    /* cbz w8, #0x4553f7c */
    /* mov x0, x28 */
    /* mov w1, #0x204 */
    /* call #0x4547fa4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x28, #0x65] */
    /* mov x0, x27 */
    /* call #0x45479f4; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x4553fa4 */
    /* sub x8, x22, x20 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x27, #0x30] */
    /* mov w8, #1 */
    /* sub w8, w8, w19 */
    /* strb w8, [x28, #0x65] */
    /* str w0, [x27, #0x34] */
    /* branch b #0x45540bc */
    /* ldr x27, [sp, #0x70] */
    /* ldr w19, [sp, #0x7c] */
    /* branch b #0x4554050 */
    /* mov x20, x22 */
    /* mov x22, x24 */
    /* mov x19, x26 */
    /* branch b #0x454ba24 */
    /* mov x20, x22 */
    /* mov x22, x23 */
    /* mov x19, x25 */
    /* branch b #0x454ba24 */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* ldr w19, [sp, #0x7c] */
    /* branch b #0x454ba24 */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* branch b #0x454ba24 */
    /* mov x20, x22 */
    /* mov x22, x26 */
    /* mov x19, x28 */
    /* mov x28, x27 */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x454ba24 */
    /* mov x20, x22 */
    /* mov x22, x23 */
    /* branch b #0x4554008 */
    /* mov w8, #7 */
    /* str w8, [sp, #0xb4] */
    /* mov x19, x23 */
    /* mov x20, x24 */
    /* mov x22, x25 */
    /* branch b #0x454ba74 */
    /* mov x20, x23 */
    /* branch b #0x454ba24 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x7a8 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* mov w8, #5 */
    /* branch b #0x454ba70 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x92b9 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x8fe */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0x30b */
    /* mov w0, #0x30b */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w19, [sp, #0xb4] */
    /* branch b #0x4554008 */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb4] */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x99a */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x995 */
    /* cmp w25, #5 */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x961 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* branch b #0x45536e8 */
    /* mov x28, x0 */
    /* branch b #0x4553efc */
    /* mov x28, x0 */
    /* cbnz x23, #0x4553ef4 */
    /* branch b #0x4553efc */
    /* mov x28, x0 */
    /* ldr x0, [x23, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldr x27, [sp, #0x70] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* ldr x21, [sp, #0x48] */
    /* str w28, [sp, #0xb4] */
    /* mov w8, #4 */
    /* strh w8, [x21, #0x14] */
    /* str xzr, [x21] */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0x454ba74 */
    /* mov w8, #0x14 */
    /* branch b #0x454ba70 */
    /* mov w8, #0x4247 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x19 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w19, [sp, #0xb4] */
    /* ldr x27, [sp, #0x70] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0x455404c */
    /* cbz w19, #0x4554060 */
    /* ldr w8, [x28, #0xe0] */
    /* cmp w8, #1 */
    /* b.lt #0x4554060 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x827 */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* mov w8, #5 */
    /* branch b #0x45539f8 */
    /* mov x0, x28 */
    /* call #0x45480f4; ABI effects unresolved */
    /* ldr w8, [x27, #0x34] */
    /* cmp w8, #0 */
    /* mov w8, #0x65 */
    /* csinc w0, w8, wzr, eq */
    /* branch b #0x45540bc */
    /* mov x20, x24 */
    /* branch b #0x454ba74 */
    /* mov w8, #0x8003 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x557 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w19, [sp, #0xb4] */
    /* ldr x28, [sp, #0x88] */
    /* mov x19, x24 */
    /* branch b #0x454ba74 */
    /* cmp w0, #7 */
    /* b.eq #0x45540c4 */
    /* str x22, [sp, #0x80] */
    /* str x20, [sp, #0x90] */
    /* str w19, [sp, #0x7c] */
    /* cmp w0, #0x12 */
    /* b.ne #0x4553f70 */
    /* ldr x28, [sp, #0x88] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x1ff */
    /* mov x0, x27 */
    /* call #0x454a0cc; ABI effects unresolved */
    /* mov w8, #0x12 */
    /* str w8, [sp, #0xb4] */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x20, [sp, #0x90] */
    /* ldr x22, [sp, #0x80] */
    /* branch b #0x454ba74 */
    /* ldr w19, [sp, #0x7c] */
    /* branch b #0x4553770 */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x2d8] */
    /* ldr x8, [x8, #0x2e0] */
    /* cmn x9, x8 */
    /* b.ne #0x45540b4 */
    /* str wzr, [sp, #0xb4] */
    /* mov x8, x19 */
    /* branch b #0x4553d80 */
    /* mov x0, x27 */
    /* call #0x454a088; ABI effects unresolved */
    /* branch b #0x4553630 */
    /* sub x8, x22, x20 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x27, #0x30] */
    /* strb wzr, [x28, #0x65] */
    /* branch b #0x4553d50 */
    /* strb wzr, [x28, #0x65] */
    /* branch b #0x454ba74 */
    /* mov x0, x27 */
    /* call #0x454a088; ABI effects unresolved */
    /* mov x19, x21 */
    /* branch b #0x4553630 */
    /* ldr x28, [sp, #0x88] */
    /* branch b #0x454ba24 */
    /* call #0x4b98620; ABI effects unresolved */
}
