/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c01f34 start_va=0x3c01f34 image_relative=0x3c01f34 bytes=3852 */
void function_3c01f34__at_3c01f34(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldp w27, w22, [x1, #0x28] */
    /* sxtw x8, w22 */
    /* ldp w23, w26, [x1, #0x30] */
    /* sxtw x9, w23 */
    /* ldr w25, [x1, #0x38] */
    /* ldr x10, [x1, #0x10] */
    /* str x10, [sp, #0x50] */
    /* mov w10, #-1 */
    /* stp w10, w10, [x29, #-0x70] */
    /* stur w10, [x29, #-0x74] */
    /* cmp w27, #2 */
    /* b.gt #0x3c01fdc */
    /* cmp w27, #1 */
    /* b.eq #0x3c0204c */
    /* cmp w27, #2 */
    /* b.ne #0x3c0202c */
    /* ldrsw x10, [x21, #0x18] */
    /* smull x9, w10, w9 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* mov w10, #4 */
    /* str x10, [sp, #0xb0] */
    /* mov w10, #1 */
    /* str w10, [sp, #0xb8] */
    /* str xzr, [sp, #0xc0] */
    /* mov w10, #2 */
    /* stp w10, w22, [sp, #0xc8] */
    /* str w9, [sp, #0xd0] */
    /* movi v0.2s, #1 */
    /* stur d0, [sp, #0xd4] */
    /* mul x8, x9, x8 */
    /* branch b #0x3c020bc */
    /* cmp w27, #3 */
    /* b.eq #0x3c02080 */
    /* cmp w27, #4 */
    /* b.ne #0x3c0202c */
    /* sxtw x10, w26 */
    /* ldr w11, [x21, #0x18] */
    /* mul w11, w11, w25 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* mov w12, #4 */
    /* str x12, [sp, #0xb0] */
    /* mov w13, #1 */
    /* str w13, [sp, #0xb8] */
    /* str xzr, [sp, #0xc0] */
    /* stp w12, w22, [sp, #0xc8] */
    /* stp w23, w26, [sp, #0xd0] */
    /* str w11, [sp, #0xd8] */
    /* smull x8, w9, w8 */
    /* mov x9, #3 */
    /* madd x8, x8, x10, x9 */
    /* branch b #0x3c020b8 */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* branch b #0x3c020c0 */
    /* ldrsw x9, [x21, #0x18] */
    /* smull x8, w9, w8 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* mov w9, #4 */
    /* str x9, [sp, #0xb0] */
    /* mov w9, #1 */
    /* str w9, [sp, #0xb8] */
    /* str xzr, [sp, #0xc0] */
    /* stp w9, w8, [sp, #0xc8] */
    /* str w9, [sp, #0xd8] */
    /* mov x9, #0x100000001 */
    /* str x9, [sp, #0xd0] */
    /* branch b #0x3c020bc */
    /* ldr w10, [x21, #0x18] */
    /* mul w10, w10, w25 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* mov w11, #4 */
    /* str x11, [sp, #0xb0] */
    /* mov w11, #1 */
    /* str w11, [sp, #0xb8] */
    /* str xzr, [sp, #0xc0] */
    /* mov w12, #3 */
    /* stp w12, w22, [sp, #0xc8] */
    /* stp w23, w11, [sp, #0xd0] */
    /* str w10, [sp, #0xd8] */
    /* smull x8, w9, w8 */
    /* add x8, x8, #3 */
    /* and x8, x8, #0x3ffffffffffffffc */
    /* str x8, [sp, #0xe0] */
    /* sub x8, x29, #0x78 */
    /* sub x9, x29, #0x74 */
    /* stp x9, x8, [sp] */
    /* add x1, sp, #0xa0 */
    /* sub x2, x29, #0x5c */
    /* sub x3, x29, #0x60 */
    /* sub x4, x29, #0x64 */
    /* sub x5, x29, #0x68 */
    /* sub x6, x29, #0x6c */
    /* sub x7, x29, #0x70 */
    /* call #0x3c02e40; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3c0212c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c0212c */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x0, #0x3c02120 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c0212c */
    /* cbz x1, #0x3c0212c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* cmp w27, #2 */
    /* b.gt #0x3c021b0 */
    /* cmp w27, #1 */
    /* b.eq #0x3c022b4 */
    /* cmp w27, #2 */
    /* b.ne #0x3c02ae8 */
    /* ldp w2, w1, [x29, #-0x70] */
    /* cmp w1, w22 */
    /* b.ne #0x3c0215c */
    /* cmp w2, w23 */
    /* b.eq #0x3c0233c */
    /* ldr x4, [x24, #8] */
    /* mov x0, x19 */
    /* ldr x20, [sp, #0x50] */
    /* mov x3, x20 */
    /* call #0x3c55ce8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c0238c */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0238c */
    /* cmp x20, #4 */
    /* b.eq #0x3c02ac0 */
    /* cmp x20, #2 */
    /* b.eq #0x3c02a98 */
    /* cmp x20, #1 */
    /* b.ne #0x3c02ae4 */
    /* ldp w2, w3, [x29, #-0x60] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x3c02314 */
    /* cmp w27, #3 */
    /* b.eq #0x3c0231c */
    /* cmp w27, #4 */
    /* b.ne #0x3c02ae8 */
    /* ldp w2, w1, [x29, #-0x70] */
    /* cmp w1, w22 */
    /* ccmp w2, w23, #0, eq */
    /* ldp w20, w8, [x29, #-0x78] */
    /* str x8, [sp, #0x48] */
    /* ccmp w8, w26, #0, eq */
    /* cset w8, eq */
    /* b.ne #0x3c021e8 */
    /* cmp w20, w25 */
    /* b.eq #0x3c0233c */
    /* ldursw x9, [x29, #-0x68] */
    /* ldpsw x10, x11, [x21, #0x30] */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x9, x13, x9 */
    /* ldr x13, [x21, #0x10] */
    /* madd x9, x9, x13, x12 */
    /* ldr w12, [x21, #0x18] */
    /* ldr x14, [x21, #0x20] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* str x13, [sp, #0xb0] */
    /* str w12, [sp, #0xb8] */
    /* str x14, [sp, #0xc0] */
    /* stp w10, w11, [sp, #0xd0] */
    /* str w20, [sp, #0xd8] */
    /* ldp w12, w9, [x21, #0x28] */
    /* sxtw x9, w9 */
    /* smull x10, w10, w9 */
    /* mul x10, x10, x11 */
    /* mov x11, #0xf */
    /* madd x10, x10, x13, x11 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x13 */
    /* str x10, [sp, #0xe0] */
    /* stp w12, w9, [sp, #0xc8] */
    /* cbz w8, #0x3c02460 */
    /* add x20, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x20, x19 */
    /* b.eq #0x3c02b4c */
    /* cbz x8, #0x3c02280 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c02b14 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02b14 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c02b08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c02b14 */
    /* ldur w1, [x29, #-0x6c] */
    /* cmp w1, w22 */
    /* b.eq #0x3c0233c */
    /* ldr x3, [x24, #8] */
    /* mov x0, x19 */
    /* ldr x20, [sp, #0x50] */
    /* mov x2, x20 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c0238c */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c0238c */
    /* cmp x20, #4 */
    /* b.eq #0x3c02ad0 */
    /* cmp x20, #2 */
    /* b.eq #0x3c02aa8 */
    /* cmp x20, #1 */
    /* b.ne #0x3c02ae4 */
    /* ldur w3, [x29, #-0x5c] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x3c03514; ABI effects unresolved */
    /* branch b #0x3c02ae4 */
    /* ldp w2, w1, [x29, #-0x70] */
    /* cmp w1, w22 */
    /* ccmp w2, w23, #0, eq */
    /* cset w8, eq */
    /* ldur w22, [x29, #-0x78] */
    /* b.ne #0x3c02394 */
    /* cmp w22, w25 */
    /* b.ne #0x3c02394 */
    /* cmp x19, x21 */
    /* b.eq #0x3c02ae4 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c02358 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c02a40 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02a40 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c02a34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c02a40 */
    /* mov w0, #-0x64 */
    /* branch b #0x3c02ae8 */
    /* ldursw x9, [x29, #-0x68] */
    /* ldpsw x10, x11, [x21, #0x30] */
    /* ldr x12, [x21] */
    /* ldr x13, [x21, #0x40] */
    /* mul x9, x13, x9 */
    /* ldr x13, [x21, #0x10] */
    /* madd x9, x9, x13, x12 */
    /* ldr w12, [x21, #0x18] */
    /* ldr x14, [x21, #0x20] */
    /* stp x9, xzr, [sp, #0xa0] */
    /* str x13, [sp, #0xb0] */
    /* str w12, [sp, #0xb8] */
    /* str x14, [sp, #0xc0] */
    /* stp w10, w11, [sp, #0xd0] */
    /* str w22, [sp, #0xd8] */
    /* ldp w12, w9, [x21, #0x28] */
    /* sxtw x9, w9 */
    /* smull x10, w10, w9 */
    /* mul x10, x10, x11 */
    /* mov x11, #0xf */
    /* madd x10, x10, x13, x11 */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* udiv x10, x10, x13 */
    /* str x10, [sp, #0xe0] */
    /* stp w12, w9, [sp, #0xc8] */
    /* cbz w8, #0x3c02798 */
    /* add x20, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0xa0 */
    /* mov x1, #0 */
    /* call #0x3c54920; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x20, x19 */
    /* b.eq #0x3c02c38 */
    /* cbz x8, #0x3c0242c */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3c02c00 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02c00 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x1, [x19] */
    /* cbz x0, #0x3c02bf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c02c00 */
    /* ldr x6, [x24, #8] */
    /* mov x0, x19 */
    /* ldp x3, x24, [sp, #0x48] */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x3c5600c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c02bb0 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c02bb0 */
    /* cmp w20, #1 */
    /* b.lt #0x3c02ba0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x3c02ba0 */
    /* mov x26, #0 */
    /* ldpsw x9, x8, [x29, #-0x60] */
    /* str x9, [sp, #0x40] */
    /* ldursw x9, [x29, #-0x64] */
    /* stp x8, x9, [sp, #0x30] */
    /* lsl x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* stp x8, x9, [sp, #0x20] */
    /* str x20, [sp, #0x18] */
    /* branch b #0x3c024dc */
    /* add x26, x26, #1 */
    /* ldr x20, [sp, #0x18] */
    /* cmp x26, x20 */
    /* b.eq #0x3c02ba0 */
    /* mov x28, #0 */
    /* ldr x23, [sp, #0x38] */
    /* branch b #0x3c024fc */
    /* add x28, x28, #1 */
    /* add x23, x23, #1 */
    /* ldp x8, x24, [sp, #0x48] */
    /* cmp x28, x8 */
    /* b.eq #0x3c024cc */
    /* ldpsw x20, x10, [sp, #0xcc] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldp w22, w27, [x19, #0x2c] */
    /* sxtw x22, w22 */
    /* mov w21, w22 */
    /* ldr x12, [x19] */
    /* ldr x16, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* sxtw x14, w27 */
    /* mul x15, x28, x22 */
    /* cmp x24, #4 */
    /* b.eq #0x3c02670 */
    /* cmp x24, #2 */
    /* b.eq #0x3c025f0 */
    /* cmp x24, #1 */
    /* b.ne #0x3c024e8 */
    /* cmp w27, #1 */
    /* b.lt #0x3c024e8 */
    /* mul x9, x9, x26 */
    /* madd x9, x9, x8, x11 */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x28, x11 */
    /* mul x8, x8, x20 */
    /* mul x10, x8, x10 */
    /* madd x9, x10, x11, x9 */
    /* mul x10, x16, x26 */
    /* madd x10, x10, x13, x12 */
    /* mul x11, x15, x14 */
    /* madd x24, x11, x13, x10 */
    /* ldr x10, [sp, #0x40] */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [sp, #0x30] */
    /* add x25, x8, x9 */
    /* cmp w21, #0xc */
    /* b.ge #0x3c025cc */
    /* cmp w21, #1 */
    /* b.lt #0x3c024e8 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldrb w10, [x25, x9] */
    /* strb w10, [x24, x9] */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x3c025a0 */
    /* add x24, x24, x22 */
    /* add x25, x25, x20 */
    /* add w8, w8, #1 */
    /* cmp w8, w27 */
    /* b.ne #0x3c0259c */
    /* branch b #0x3c024e8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, x22 */
    /* add x25, x25, x20 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3c025cc */
    /* branch b #0x3c024e8 */
    /* cmp w27, #1 */
    /* b.lt #0x3c024e8 */
    /* lsl x24, x21, #1 */
    /* cmp w21, #0xc */
    /* b.ge #0x3c026f0 */
    /* cmp w21, #1 */
    /* b.lt #0x3c024e8 */
    /* mov w17, #0 */
    /* mul x16, x26, x16 */
    /* madd x14, x15, x14, x16 */
    /* madd x12, x13, x14, x12 */
    /* lsl x13, x22, #1 */
    /* ldr x14, [sp, #0x20] */
    /* add x11, x11, x14 */
    /* ldr x14, [sp, #0x40] */
    /* madd x10, x23, x10, x14 */
    /* mul x10, x10, x20 */
    /* madd x9, x26, x9, x10 */
    /* madd x8, x8, x9, x11 */
    /* lsl x9, x20, #1 */
    /* mov x10, #0 */
    /* ldrh w11, [x8, x10] */
    /* strh w11, [x12, x10] */
    /* add x10, x10, #2 */
    /* cmp x24, x10 */
    /* b.ne #0x3c02644 */
    /* add w17, w17, #1 */
    /* add x12, x12, x13 */
    /* add x8, x8, x9 */
    /* cmp w17, w27 */
    /* b.ne #0x3c02640 */
    /* branch b #0x3c024e8 */
    /* cmp w27, #1 */
    /* b.lt #0x3c024e8 */
    /* lsl x24, x21, #2 */
    /* cmp w21, #0xc */
    /* b.ge #0x3c02744 */
    /* cmp w22, #1 */
    /* b.lt #0x3c024e8 */
    /* mov w17, #0 */
    /* mul x16, x26, x16 */
    /* madd x14, x15, x14, x16 */
    /* madd x12, x13, x14, x12 */
    /* lsl x13, x22, #2 */
    /* ldr x14, [sp, #0x28] */
    /* add x11, x11, x14 */
    /* ldr x14, [sp, #0x40] */
    /* madd x10, x23, x10, x14 */
    /* mul x10, x10, x20 */
    /* madd x9, x26, x9, x10 */
    /* madd x8, x8, x9, x11 */
    /* lsl x9, x20, #2 */
    /* mov x10, #0 */
    /* ldr s0, [x8, x10] */
    /* str s0, [x12, x10] */
    /* add x10, x10, #4 */
    /* cmp x24, x10 */
    /* b.ne #0x3c026c4 */
    /* add w17, w17, #1 */
    /* add x12, x12, x13 */
    /* add x8, x8, x9 */
    /* cmp w17, w27 */
    /* b.ne #0x3c026c0 */
    /* branch b #0x3c024e8 */
    /* mul x16, x26, x16 */
    /* madd x14, x15, x14, x16 */
    /* madd x21, x13, x14, x12 */
    /* lsl x22, x22, #1 */
    /* ldr x12, [sp, #0x20] */
    /* add x11, x11, x12 */
    /* ldr x12, [sp, #0x40] */
    /* madd x10, x23, x10, x12 */
    /* mul x10, x10, x20 */
    /* madd x9, x26, x9, x10 */
    /* madd x25, x8, x9, x11 */
    /* lsl x20, x20, #1 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* add x25, x25, x20 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3c02720 */
    /* branch b #0x3c024e8 */
    /* mul x16, x26, x16 */
    /* madd x14, x15, x14, x16 */
    /* madd x21, x13, x14, x12 */
    /* lsl x22, x22, #2 */
    /* ldr x12, [sp, #0x28] */
    /* add x11, x11, x12 */
    /* ldr x12, [sp, #0x40] */
    /* madd x10, x23, x10, x12 */
    /* mul x10, x10, x20 */
    /* madd x9, x26, x9, x10 */
    /* madd x25, x8, x9, x11 */
    /* lsl x20, x20, #2 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x22 */
    /* add x25, x25, x20 */
    /* subs w27, w27, #1 */
    /* b.ne #0x3c02774 */
    /* branch b #0x3c024e8 */
    /* ldr x5, [x24, #8] */
    /* mov x0, x19 */
    /* mov x3, x22 */
    /* ldr x23, [sp, #0x50] */
    /* mov x4, x23 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c02c9c */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c02c9c */
    /* cmp w22, #1 */
    /* b.lt #0x3c02c8c */
    /* mov x25, #0 */
    /* ldpsw x26, x8, [x29, #-0x60] */
    /* lsl x9, x8, #2 */
    /* stp x9, x8, [sp, #0x40] */
    /* lsl x8, x8, #1 */
    /* str x8, [sp, #0x38] */
    /* branch b #0x3c027fc */
    /* add x25, x25, #1 */
    /* cmp x25, x22 */
    /* ldr x23, [sp, #0x50] */
    /* b.eq #0x3c02c8c */
    /* ldrsw x20, [sp, #0xcc] */
    /* ldr x8, [sp, #0xe0] */
    /* mul x9, x8, x25 */
    /* ldr x10, [sp, #0xa0] */
    /* ldr x8, [sp, #0xb0] */
    /* ldp w27, w28, [x19, #0x2c] */
    /* sxtw x27, w27 */
    /* mov w21, w27 */
    /* ldr x11, [x19] */
    /* ldr x12, [x19, #0x40] */
    /* ldr x13, [x19, #0x10] */
    /* cmp x23, #4 */
    /* b.eq #0x3c0293c */
    /* cmp x23, #2 */
    /* b.eq #0x3c028cc */
    /* cmp x23, #1 */
    /* b.ne #0x3c027ec */
    /* cmp w28, #1 */
    /* b.lt #0x3c027ec */
    /* madd x9, x9, x8, x10 */
    /* mul x10, x12, x25 */
    /* madd x23, x10, x13, x11 */
    /* mul x8, x8, x20 */
    /* madd x8, x8, x26, x9 */
    /* ldr x9, [sp, #0x48] */
    /* add x24, x8, x9 */
    /* cmp w21, #0xc */
    /* b.ge #0x3c028a8 */
    /* cmp w27, #1 */
    /* b.lt #0x3c027ec */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* ldrb w10, [x24, x9] */
    /* strb w10, [x23, x9] */
    /* add x9, x9, #1 */
    /* cmp x21, x9 */
    /* b.ne #0x3c0287c */
    /* add x23, x23, x27 */
    /* add x24, x24, x20 */
    /* add w8, w8, #1 */
    /* cmp w8, w28 */
    /* b.ne #0x3c02878 */
    /* branch b #0x3c027ec */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x23, x23, x27 */
    /* add x24, x24, x20 */
    /* subs w28, w28, #1 */
    /* b.ne #0x3c028a8 */
    /* branch b #0x3c027ec */
    /* cmp w28, #1 */
    /* b.lt #0x3c027ec */
    /* lsl x23, x21, #1 */
    /* cmp w21, #0xc */
    /* b.ge #0x3c029ac */
    /* cmp w21, #1 */
    /* b.lt #0x3c027ec */
    /* mov w14, #0 */
    /* mul x12, x12, x13 */
    /* madd x11, x12, x25, x11 */
    /* lsl x12, x27, #1 */
    /* ldr x13, [sp, #0x38] */
    /* add x10, x10, x13 */
    /* smaddl x9, w26, w20, x9 */
    /* madd x8, x8, x9, x10 */
    /* lsl x9, x20, #1 */
    /* mov x10, #0 */
    /* ldrh w13, [x8, x10] */
    /* strh w13, [x11, x10] */
    /* add x10, x10, #2 */
    /* cmp x23, x10 */
    /* b.ne #0x3c02910 */
    /* add w14, w14, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x9 */
    /* cmp w14, w28 */
    /* b.ne #0x3c0290c */
    /* branch b #0x3c027ec */
    /* cmp w28, #1 */
    /* b.lt #0x3c027ec */
    /* lsl x23, x21, #2 */
    /* cmp w21, #0xc */
    /* b.ge #0x3c029f0 */
    /* cmp w21, #1 */
    /* b.lt #0x3c027ec */
    /* mov w14, #0 */
    /* mul x12, x12, x13 */
    /* madd x11, x12, x25, x11 */
    /* lsl x12, x27, #2 */
    /* ldr x13, [sp, #0x40] */
    /* add x10, x10, x13 */
    /* smaddl x9, w26, w20, x9 */
    /* madd x8, x8, x9, x10 */
    /* lsl x9, x20, #2 */
    /* mov x10, #0 */
    /* ldr s0, [x8, x10] */
    /* str s0, [x11, x10] */
    /* add x10, x10, #4 */
    /* cmp x23, x10 */
    /* b.ne #0x3c02980 */
    /* add w14, w14, #1 */
    /* add x11, x11, x12 */
    /* add x8, x8, x9 */
    /* cmp w14, w28 */
    /* b.ne #0x3c0297c */
    /* branch b #0x3c027ec */
    /* mul x12, x12, x13 */
    /* madd x21, x12, x25, x11 */
    /* lsl x27, x27, #1 */
    /* ldr x11, [sp, #0x38] */
    /* add x10, x10, x11 */
    /* smaddl x9, w26, w20, x9 */
    /* madd x24, x8, x9, x10 */
    /* lsl x20, x20, #1 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x27 */
    /* add x24, x24, x20 */
    /* subs w28, w28, #1 */
    /* b.ne #0x3c029cc */
    /* branch b #0x3c027ec */
    /* mul x12, x12, x13 */
    /* madd x21, x12, x25, x11 */
    /* lsl x27, x27, #2 */
    /* ldr x11, [sp, #0x40] */
    /* add x10, x10, x11 */
    /* smaddl x9, w26, w20, x9 */
    /* madd x24, x8, x9, x10 */
    /* lsl x20, x20, #2 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, x27 */
    /* add x24, x24, x20 */
    /* subs w28, w28, #1 */
    /* b.ne #0x3c02a10 */
    /* branch b #0x3c027ec */
    /* cbz x1, #0x3c02a40 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [x21, #0x18] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [x21, #0x38] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [x19, #0x40] */
    /* branch b #0x3c02ae8 */
    /* ldp w2, w3, [x29, #-0x60] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x3c02ab8 */
    /* ldur w3, [x29, #-0x5c] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x3c035dc; ABI effects unresolved */
    /* branch b #0x3c02ae4 */
    /* ldp w2, w3, [x29, #-0x60] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* branch b #0x3c02ae0 */
    /* ldur w3, [x29, #-0x5c] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x3c036b0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* cbz x1, #0x3c02b14 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x70] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x80] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x90] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c02b88 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02b88 */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [sp, #0x58] */
    /* cbz x0, #0x3c02b7c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c02b88 */
    /* cbz x1, #0x3c02b88 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c02bb0 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c02bb0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbnz x8, #0x3c02bbc */
    /* branch b #0x3c02ae8 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3c02ae8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02ae8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x8, #0x3c02ce0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c02ae8 */
    /* cbz x1, #0x3c02c00 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* stp x9, x8, [x19] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x19, #0x10] */
    /* ldr w9, [sp, #0x70] */
    /* str w9, [x19, #0x18] */
    /* ldr x9, [sp, #0x78] */
    /* str x9, [x19, #0x20] */
    /* ldur q0, [sp, #0x80] */
    /* stur q0, [x19, #0x28] */
    /* ldr w9, [sp, #0x90] */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x19, #0x40] */
    /* cbz x8, #0x3c02c74 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02c74 */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [sp, #0x58] */
    /* cbz x0, #0x3c02c68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c02c74 */
    /* cbz x1, #0x3c02c74 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3c02c9c */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c02c9c */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbnz x8, #0x3c02ca8 */
    /* branch b #0x3c02ae8 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3c02ae8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02ae8 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x8, #0x3c02ce0 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c02ae8 */
    /* cbz x1, #0x3c02ae8 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c02ae8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3c02db0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02db0 */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [sp, #0x58] */
    /* cbnz x0, #0x3c02d34 */
    /* cbz x1, #0x3c02db0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c02db0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c02db0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3c02dec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02dec */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [sp, #0x58] */
    /* cbnz x0, #0x3c02d80 */
    /* cbz x1, #0x3c02dec */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c02dec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c02dec */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c02dac */
    /* branch b #0x3c02de8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3c02e30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02e30 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x0, #0x3c02e10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c02e30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3c02e30 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c02e30 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbnz x0, #0x3c02e24 */
    /* cbz x1, #0x3c02e30 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
