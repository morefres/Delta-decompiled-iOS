/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c63d4c start_va=0x3c63d4c image_relative=0x3c63d4c bytes=2452 */
void function_3c63d4c__at_3c63d4c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stur wzr, [x29, #-0x5c] */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x5c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* cmp x0, #4 */
    /* mov w9, #0x85dd */
    /* movk w9, #0x76, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x3c63e38 */
    /* stur xzr, [x29, #-0x64] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c63e38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x64 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c63e38 */
    /* ldur w10, [x29, #-0x60] */
    /* mov w0, #-1 */
    /* cmp w10, #1 */
    /* b.lt #0x3c63e3c */
    /* ldur w8, [x29, #-0x64] */
    /* cmp w8, #1 */
    /* b.lt #0x3c63e3c */
    /* ldr x9, [x19, #0x48] */
    /* mov x0, x9 */
    /* ldr x11, [x0, #0x20]! */
    /* ldr x12, [x9, #0x28] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #3 */
    /* subs x1, x10, x12 */
    /* b.ls #0x3c63e5c */
    /* call #0x3b9df54; ABI effects unresolved */
    /* ldr x9, [x19, #0x48] */
    /* ldur w8, [x29, #-0x64] */
    /* branch b #0x3c63e68 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* b.hs #0x3c63e68 */
    /* add x10, x11, x10, lsl #3 */
    /* str x10, [x9, #0x28] */
    /* sxtw x1, w8 */
    /* add x0, x9, #8 */
    /* call #0x3c646e0; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x3c66688; ABI effects unresolved */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x3c645d0 */
    /* mov x24, #0 */
    /* add x25, sp, #0x28 */
    /* mov w28, #0x50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x7c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c645e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c645e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x84 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c645e8 */
    /* ldur w0, [x29, #-0x7c] */
    /* call #0x3b46df8; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x3c63f24 */
    /* ldur w8, [x29, #-0x7c] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* and w1, w8, #0xfffffeff */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x3c645e0 */
    /* mov x23, x26 */
    /* ldp x9, x11, [x23, #0x30]! */
    /* ldur w8, [x29, #-0x80] */
    /* sxtw x10, w8 */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #2 */
    /* subs x1, x10, x11 */
    /* b.ls #0x3c63f54 */
    /* mov x0, x23 */
    /* call #0x479eec; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* branch b #0x3c63f60 */
    /* b.hs #0x3c63f60 */
    /* add x9, x9, x10, lsl #2 */
    /* str x9, [x26, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c63fbc */
    /* mov x21, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c645e8 */
    /* ldr x8, [x19, #0x48] */
    /* ldrsw x9, [sp, #0x70] */
    /* ldr x8, [x8, #8] */
    /* smaddl x8, w9, w28, x8 */
    /* str w24, [x8, #4] */
    /* ldr w8, [sp, #0x70] */
    /* ldr x9, [x23] */
    /* str w8, [x9, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* ldursw x8, [x29, #-0x80] */
    /* cmp x21, x8 */
    /* b.lt #0x3c63f6c */
    /* mov x22, x26 */
    /* ldp x9, x11, [x22, #0x48]! */
    /* ldur w8, [x29, #-0x84] */
    /* sxtw x10, w8 */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #2 */
    /* subs x1, x10, x11 */
    /* b.ls #0x3c63fec */
    /* mov x0, x22 */
    /* call #0x479eec; ABI effects unresolved */
    /* ldur w8, [x29, #-0x84] */
    /* branch b #0x3c63ff8 */
    /* b.hs #0x3c63ff8 */
    /* add x9, x9, x10, lsl #2 */
    /* str x9, [x26, #0x50] */
    /* cmp w8, #1 */
    /* b.lt #0x3c64054 */
    /* mov x21, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #4 */
    /* b.ne #0x3c645e8 */
    /* ldr x8, [x19, #0x48] */
    /* ldrsw x9, [sp, #0x70] */
    /* ldr x8, [x8, #8] */
    /* smull x9, w9, w28 */
    /* str w24, [x8, x9] */
    /* ldr w8, [sp, #0x70] */
    /* ldr x9, [x22] */
    /* str w8, [x9, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* ldursw x8, [x29, #-0x84] */
    /* cmp x21, x8 */
    /* b.lt #0x3c64004 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x20 */
    /* call #0x3c669cc; ABI effects unresolved */
    /* cbz w0, #0x3c64078 */
    /* add x24, x24, #1 */
    /* ldursw x8, [x29, #-0x60] */
    /* cmp x24, x8 */
    /* b.lt #0x3c63e94 */
    /* branch b #0x3c645d0 */
    /* ldrb w8, [x26, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x3c64088 */
    /* strb wzr, [x19, #0x27] */
    /* str xzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* stp xzr, xzr, [x25, #0x28] */
    /* stur xzr, [x25, #0x20] */
    /* stur wzr, [x25, #0x38] */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x78 */
    /* add x2, sp, #0x28 */
    /* mov w1, #0x1e */
    /* call #0x3c66850; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3c640f8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c640f8 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x0, #0x3c640ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c640f8 */
    /* cbz x1, #0x3c640f8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str x26, [sp, #0x20] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3c64338 */
    /* ldr x9, [sp, #0xb0] */
    /* ldrsw x10, [sp, #0xa8] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3c64338 */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w9, #1 */
    /* b.lt #0x3c64338 */
    /* mov x25, #0 */
    /* add x26, x8, #8 */
    /* branch b #0x3c64170 */
    /* mov w8, #3 */
    /* stp xzr, xzr, [x11] */
    /* mov w9, #4 */
    /* str x9, [x28, #0x18] */
    /* mov w9, #1 */
    /* str w9, [x28, #0x20] */
    /* str xzr, [x28, #0x28] */
    /* stp w8, w21, [x28, #0x30] */
    /* stp w12, w9, [x28, #0x38] */
    /* str w13, [x28, #0x40] */
    /* str x10, [x28, #0x48] */
    /* add x25, x25, #1 */
    /* ldursw x8, [x29, #-0x84] */
    /* add x26, x26, #0x10 */
    /* cmp x25, x8 */
    /* mov w28, #0x50 */
    /* b.ge #0x3c64338 */
    /* ldr x8, [x19, #0x48] */
    /* ldr x9, [x22] */
    /* ldrsw x9, [x9, x25, lsl #2] */
    /* ldr x8, [x8, #8] */
    /* mov w10, #0x50 */
    /* smaddl x28, w9, w10, x8 */
    /* ldur w27, [x26, #-8] */
    /* cmp w27, #3 */
    /* b.eq #0x3c6425c */
    /* cmp w27, #2 */
    /* b.eq #0x3c64200 */
    /* cmp w27, #1 */
    /* b.ne #0x3c64158 */
    /* ldur w21, [x26, #-4] */
    /* sxtw x10, w21 */
    /* add x11, x28, #8 */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x3c642dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c642dc */
    /* ldr x0, [x28, #0x28] */
    /* ldr x1, [x28, #8] */
    /* cbz x0, #0x3c64300 */
    /* str x11, [sp, #0x18] */
    /* mov x27, x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* mov x10, x27 */
    /* ldr x11, [sp, #0x18] */
    /* branch b #0x3c64130 */
    /* ldpsw x8, x12, [x26, #-4] */
    /* mov x21, x8 */
    /* smull x10, w12, w8 */
    /* add x11, x28, #8 */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x3c642d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c642d0 */
    /* ldr x0, [x28, #0x28] */
    /* ldr x1, [x28, #8] */
    /* cbz x0, #0x3c642ec */
    /* stp x12, x11, [sp, #0x10] */
    /* mov x27, x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w13, #1 */
    /* mov w8, #2 */
    /* mov x10, x27 */
    /* ldp x12, x11, [sp, #0x10] */
    /* branch b #0x3c64130 */
    /* ldursw x8, [x26, #-4] */
    /* mov x21, x8 */
    /* ldp w8, w13, [x26] */
    /* sxtw x8, w8 */
    /* mov x12, x8 */
    /* smull x8, w8, w21 */
    /* add x8, x8, #3 */
    /* and x10, x8, #0x3ffffffffffffffc */
    /* add x11, x28, #8 */
    /* ldr x8, [x28, #0x10] */
    /* cbz x8, #0x3c6412c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c6412c */
    /* ldr x0, [x28, #0x28] */
    /* ldr x1, [x28, #8] */
    /* cbz x0, #0x3c642f8 */
    /* str w13, [sp, #0xc] */
    /* stp x12, x11, [sp, #0x10] */
    /* mov x27, x10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #3 */
    /* mov x10, x27 */
    /* ldp x12, x11, [sp, #0x10] */
    /* ldr w13, [sp, #0xc] */
    /* branch b #0x3c64130 */
    /* mov w13, #1 */
    /* mov w8, #2 */
    /* branch b #0x3c64130 */
    /* mov w8, #1 */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* branch b #0x3c64130 */
    /* mov w13, #1 */
    /* cbnz x1, #0x3c64310 */
    /* branch b #0x3c642d4 */
    /* cbnz x1, #0x3c64310 */
    /* branch b #0x3c6412c */
    /* mov w12, #1 */
    /* mov w13, #1 */
    /* mov w8, #1 */
    /* cbz x1, #0x3c64130 */
    /* str w13, [sp, #0xc] */
    /* stp x12, x11, [sp, #0x10] */
    /* str x10, [sp] */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr w13, [sp, #0xc] */
    /* ldp x12, x11, [sp, #0x10] */
    /* ldr x10, [sp] */
    /* mov x8, x27 */
    /* branch b #0x3c64130 */
    /* ldursw x1, [x29, #-0x80] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x60 */
    /* call #0x3c647c4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x80] */
    /* cmp w8, #1 */
    /* b.lt #0x3c64450 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* branch b #0x3c643d4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x28, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str wzr, [x21, #0x18] */
    /* str wzr, [x28, #0x38] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* ldr q0, [x27] */
    /* str q0, [x28] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [x28, #0x10] */
    /* ldr w8, [x27, #0x18] */
    /* str w8, [x28, #0x18] */
    /* ldr x8, [x27, #0x20] */
    /* str x8, [x28, #0x20] */
    /* ldur q0, [x27, #0x28] */
    /* stur q0, [x28, #0x28] */
    /* ldr w8, [x27, #0x38] */
    /* str w8, [x28, #0x38] */
    /* ldr x8, [x27, #0x40] */
    /* str x8, [x28, #0x40] */
    /* ldur w8, [x29, #-0x80] */
    /* mov w28, #0x50 */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x48 */
    /* cmp x26, w8, sxtw */
    /* b.ge #0x3c64450 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x23] */
    /* ldrsw x10, [x10, x26, lsl #2] */
    /* ldr x9, [x9, #8] */
    /* smaddl x9, w10, w28, x9 */
    /* add x27, x9, #8 */
    /* ldr x9, [sp, #0x20] */
    /* ldur x9, [x9, #0x60] */
    /* add x21, x9, x25 */
    /* cmp x21, x27 */
    /* b.eq #0x3c643c4 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3c64414 */
    /* ldr w10, [x8] */
    /* add w10, w10, #1 */
    /* str w10, [x8] */
    /* add x28, x9, x25 */
    /* ldr x8, [x28, #8] */
    /* cbz x8, #0x3c6436c */
    /* ldr w10, [x8] */
    /* subs w10, w10, #1 */
    /* str w10, [x8] */
    /* b.ne #0x3c6436c */
    /* add x8, x9, x25 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x1, [x8] */
    /* cbnz x0, #0x3c64360 */
    /* cbz x1, #0x3c6436c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c6436c */
    /* ldursw x1, [x29, #-0x84] */
    /* ldr x27, [sp, #0x20] */
    /* add x0, x27, #0x78 */
    /* call #0x3c647c4; ABI effects unresolved */
    /* ldur w8, [x29, #-0x84] */
    /* cmp w8, #1 */
    /* b.lt #0x3c64564 */
    /* mov x23, #0 */
    /* mov x25, #0 */
    /* branch b #0x3c644ec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x27, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str wzr, [x21, #0x18] */
    /* str wzr, [x27, #0x38] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* ldr q0, [x26] */
    /* str q0, [x27] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [x27, #0x10] */
    /* ldr w8, [x26, #0x18] */
    /* str w8, [x27, #0x18] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x27, #0x20] */
    /* ldur q0, [x26, #0x28] */
    /* stur q0, [x27, #0x28] */
    /* ldr w8, [x26, #0x38] */
    /* str w8, [x27, #0x38] */
    /* ldr x8, [x26, #0x40] */
    /* str x8, [x27, #0x40] */
    /* ldur w8, [x29, #-0x84] */
    /* ldr x27, [sp, #0x20] */
    /* add x25, x25, #1 */
    /* add x23, x23, #0x48 */
    /* cmp x25, w8, sxtw */
    /* b.ge #0x3c64564 */
    /* ldr x9, [x19, #0x48] */
    /* ldr x10, [x22] */
    /* ldrsw x10, [x10, x25, lsl #2] */
    /* ldr x9, [x9, #8] */
    /* smaddl x9, w10, w28, x9 */
    /* add x26, x9, #8 */
    /* ldur x9, [x27, #0x78] */
    /* add x21, x9, x23 */
    /* cmp x21, x26 */
    /* b.eq #0x3c644dc */
    /* ldr x8, [x26, #8] */
    /* cbz x8, #0x3c64528 */
    /* ldr w10, [x8] */
    /* add w10, w10, #1 */
    /* str w10, [x8] */
    /* add x27, x9, x23 */
    /* ldr x8, [x27, #8] */
    /* cbz x8, #0x3c64484 */
    /* ldr w10, [x8] */
    /* subs w10, w10, #1 */
    /* str w10, [x8] */
    /* b.ne #0x3c64484 */
    /* add x8, x9, x23 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x1, [x8] */
    /* cbnz x0, #0x3c64478 */
    /* cbz x1, #0x3c64484 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c64484 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x78 */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* add x25, sp, #0x28 */
    /* cbnz w0, #0x3c6458c */
    /* ldr x8, [x19, #0x48] */
    /* ldr x8, [x8, #0x20] */
    /* str x27, [x8, x24, lsl #3] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3c64064 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c64064 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3c645c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c64064 */
    /* cbz x1, #0x3c64064 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c64064 */
    /* ldr x0, [x19, #0x48] */
    /* call #0x3c6375c; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3c645ec */
    /* mov x0, x19 */
    /* call #0x3c63a04; ABI effects unresolved */
    /* mov w19, #-1 */
    /* sub x0, x29, #0x78 */
    /* call #0x3c6668c; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3c63e3c */
    /* branch b #0x3c646cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c64664 */
    /* branch b #0x3c64664 */
    /* branch b #0x3c64664 */
    /* branch b #0x3c64664 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3c646d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c646d0 */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [sp, #0x28] */
    /* cbz x0, #0x3c6468c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c646d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c64664 */
    /* branch b #0x3c646cc */
    /* branch b #0x3c646cc */
    /* branch b #0x3c64664 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3c646d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c646d0 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbnz x0, #0x3c646a8 */
    /* cbz x1, #0x3c646d0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x3c6668c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c646d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c646cc */
    /* branch b #0x3c646cc */
    /* branch b #0x3c646cc */
    /* branch b #0x3c646cc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x3c6668c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
