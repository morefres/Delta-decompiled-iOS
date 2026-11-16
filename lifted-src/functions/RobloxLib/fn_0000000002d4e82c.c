/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d4e82c start_va=0x2d4e82c image_relative=0x2d4e82c bytes=1404 */
void function_2d4e82c__at_2d4e82c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xef8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x1c] */
    /* str wzr, [sp, #0x28] */
    /* mov w3, #0 */
    /* add x8, x20, #0xb0 */
    /* str x8, [sp, #0x20] */
    /* add x21, x20, #0x1a8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xc0, lsl #12 */
    /* add x8, x8, #0x7d7 */
    /* str x8, [sp, #0x10] */
    /* adrp x27, #0x616b000 */
    /* mov w23, #1 */
    /* str w3, [sp, #0x2c] */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #0x18 */
    /* madd x19, x25, x9, x8 */
    /* cbz x25, #0x2d4e8d4 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #3 */
    /* cmp x25, #2 */
    /* b.ls #0x2d4e8f0 */
    /* branch b #0x2d4e8fc */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [sp, #0x1c] */
    /* add w9, w9, w8 */
    /* str w9, [sp, #0x1c] */
    /* mov x22, x8 */
    /* ldr w8, [sp, #0x28] */
    /* add w8, w8, w22 */
    /* str w8, [sp, #0x28] */
    /* adrp x8, #0x6423000 */
    /* add x8, x8, #0xbc8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2d4ea30 */
    /* adrp x8, #0x6423000 */
    /* ldr x0, [x8, #0xbc0] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* stp x25, x8, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0xd7e */
    /* call #0x477d614; ABI effects unresolved */
    /* ldp x26, x28, [x19] */
    /* cmp x26, x28 */
    /* b.eq #0x2d4ea18 */
    /* ldr x0, [x26] */
    /* str x0, [sp, #0x30] */
    /* ldrb w8, [x27, #0x1b8] */
    /* cbz w8, #0x2d4e99c */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x2d4e99c */
    /* ldr x0, [x27, #0x1b8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2d4e99c */
    /* adrp x8, #0x616b000 */
    /* ldr x1, [x8, #0x1c0] */
    /* adrp x2, #0x5418000 */
    /* add x2, x2, #0xdaf */
    /* mov x3, x19 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x1, [sp, #0x30] */
    /* add x8, x1, #0x159 */
    /* strh w23, [x8] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* fmov d0, d8 */
    /* call #0x2d4d978; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x25, w0, uxtw */
    /* b.eq #0x2d4e9e0 */
    /* ldr x24, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2d4e494; ABI effects unresolved */
    /* str x24, [x0] */
    /* strb w25, [x0, #8] */
    /* strb w19, [x0, #9] */
    /* ldr w8, [x20, #0x1d8] */
    /* cmp w8, #1 */
    /* b.lt #0x2d4ea10 */
    /* and w8, w19, #0xfffffffd */
    /* ldr x9, [sp, #0x30] */
    /* cmp w8, #4 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0x2d4ea10 */
    /* add x0, x20, #0x1f8 */
    /* add x1, x20, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x2d4eda8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* branch b #0x2d4e934 */
    /* ldr w3, [sp, #0x2c] */
    /* add w3, w3, w22 */
    /* add x25, x25, #1 */
    /* cmp x25, #9 */
    /* b.ne #0x2d4e8a8 */
    /* branch b #0x2d4ea74 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d4e90c */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0x7d7 */
    /* movk x9, #0xfff3, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x8, #0x6423000 */
    /* str x0, [x8, #0xbc0] */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d4e90c */
    /* ldr x0, [x20, #8] */
    /* ldr w1, [sp, #0x1c] */
    /* ldr w2, [sp, #0x28] */
    /* call #0x2d68ec0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2d4e4e4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xd08d6c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldp x8, x9, [x20, #0x1a8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* mul x24, x9, x19 */
    /* cmp x21, x0 */
    /* b.ne #0x2d4eac4 */
    /* cmp x23, x24 */
    /* b.eq #0x2d4eb58 */
    /* ldr x8, [x22] */
    /* mov w25, #0x18 */
    /* mov x26, #0x18 */
    /* madd x8, x23, x25, x8 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x30] */
    /* ldrb w8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x39] */
    /* cmp w8, w9 */
    /* b.eq #0x2d4eaf8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2d4be0c; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x19 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* madd x11, x23, x25, x26 */
    /* cmp x10, x23 */
    /* b.eq #0x2d4eb40 */
    /* add x23, x23, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x22, #0x20] */
    /* add x11, x11, #0x18 */
    /* cmp x12, x13 */
    /* b.eq #0x2d4eb1c */
    /* branch b #0x2d4eb44 */
    /* mov x23, x9 */
    /* cmp x21, x22 */
    /* b.ne #0x2d4ead0 */
    /* cmp x23, x24 */
    /* b.ne #0x2d4ead0 */
    /* ldr x8, [x21] */
    /* str x8, [x20, #0x1b0] */
    /* str xzr, [x20, #0x1c0] */
    /* ldp x0, x1, [x20, #0x1f8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* adrp x9, #0x616b000 */
    /* ldrsw x9, [x9, #0x1e0] */
    /* cmp x8, x9 */
    /* b.ls #0x2d4ec78 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x2d52400; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x1f8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* lsl w9, w8, #1 */
    /* ldr w10, [x20, #0x1d8] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* str w9, [x20, #0x1d8] */
    /* subs w21, w9, w8 */
    /* csel w19, w9, w8, lt */
    /* adrp x8, #0x6423000 */
    /* add x8, x8, #0xbd8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6423000 */
    /* tbz w8, #0, #0x2d4eca8 */
    /* ldr x0, [x22, #0xbd0] */
    /* str x19, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0xe10 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6423000 */
    /* add x8, x8, #0xbe8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6423000 */
    /* tbz w8, #0, #0x2d4ecf0 */
    /* bic w21, w21, w21, asr #31 */
    /* ldr x0, [x22, #0xbe0] */
    /* str x21, [sp] */
    /* adrp x1, #0x5418000 */
    /* add x1, x1, #0xe31 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [x20, #0x1f8] */
    /* cbz w19, #0x2d4ec78 */
    /* mov x8, #0 */
    /* sxtw x9, w19 */
    /* mov w10, #2 */
    /* mov w11, #4 */
    /* mov x12, x0 */
    /* ldr x13, [x12] */
    /* ldrb w14, [x13, #0x15d] */
    /* and w14, w14, #0xfffffffd */
    /* cmp w14, #4 */
    /* b.ne #0x2d4ec54 */
    /* cmp x8, x21 */
    /* csel w14, w11, w10, lo */
    /* strb w14, [x13, #0x159] */
    /* branch b #0x2d4ec58 */
    /* ldrb w14, [x13, #0x159] */
    /* mov w15, w14 */
    /* udiv x15, x8, x15 */
    /* msub w14, w15, w14, w8 */
    /* strb w14, [x13, #0x15a] */
    /* add x8, x8, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x2d4ec30 */
    /* str x0, [x20, #0x200] */
    /* ldr w0, [sp, #0x18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbd8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d4ebd4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x65, lsl #12 */
    /* add x8, x8, #0xd44 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0x65, lsl #12 */
    /* sub x0, x8, #0xd44 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0xbd0] */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbd8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d4ebd4 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d4ebfc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xad, lsl #12 */
    /* add x8, x8, #0xbf4 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0xad, lsl #12 */
    /* sub x0, x8, #0xbf4 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0xbe0] */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d4ebfc */
    /* mov x20, x0 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbe8 */
    /* branch b #0x2d4ed64 */
    /* mov x20, x0 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbd8 */
    /* branch b #0x2d4ed64 */
    /* mov x20, x0 */
    /* adrp x0, #0x6423000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d4ed94 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d4ed90 */
    /* branch b #0x2d4ed90 */
    /* branch b #0x2d4ed90 */
    /* branch b #0x2d4ed90 */
    /* branch b #0x2d4ed90 */
    /* branch b #0x2d4ed90 */
    /* branch b #0x2d4ed90 */
    /* branch b #0x2d4ed90 */
    /* mov x20, x0 */
    /* ldr w0, [sp, #0x18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
