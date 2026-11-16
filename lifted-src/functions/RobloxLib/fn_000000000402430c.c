/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402430c start_va=0x402430c image_relative=0x402430c bytes=672 */
void function_402430c__at_402430c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* subs x20, x2, #0xc */
    /* b.hs #0x402433c */
    /* mov w0, #-8 */
    /* branch b #0x4024570 */
    /* mov x21, x1 */
    /* ldrb w8, [x1, #0xa] */
    /* cmp w8, #7 */
    /* b.ls #0x4024354 */
    /* mov w0, #-0xa */
    /* branch b #0x4024570 */
    /* mov x19, x0 */
    /* strb w8, [x0, #0x1a0] */
    /* sub x8, x29, #0x68 */
    /* add x0, x21, #0xc */
    /* mov x1, x20 */
    /* call #0x47b285c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* mov w0, #-5 */
    /* tbnz w8, #0, #0x4024570 */
    /* ldur x10, [x29, #-0x68] */
    /* cbz x10, #0x4024570 */
    /* mov x8, x19 */
    /* ldp x0, x9, [x8, #0x28]! */
    /* sub x11, x9, x0 */
    /* subs x1, x10, x11 */
    /* b.ls #0x40243ac */
    /* mov x0, x8 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x0, x9, [x19, #0x28] */
    /* cbnz x8, #0x40243b8 */
    /* branch b #0x40243c0 */
    /* b.hs #0x40243b8 */
    /* add x9, x0, x10 */
    /* str x9, [x19, #0x30] */
    /* cmp x0, x9 */
    /* b.eq #0x40243dc */
    /* sub x1, x9, x0 */
    /* sub x8, x29, #0x80 */
    /* add x2, x21, #0xc */
    /* mov x3, x20 */
    /* call #0x47b27a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* tbz w8, #0, #0x40243e4 */
    /* mov w0, #-5 */
    /* branch b #0x4024570 */
    /* ldur x9, [x29, #-0x80] */
    /* ldp x8, x10, [x19, #0x28] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10 */
    /* b.ne #0x402456c */
    /* subs x10, x9, #0x24 */
    /* b.lo #0x4024334 */
    /* ldr w11, [x8] */
    /* str x11, [x19, #0xf0] */
    /* ldr w11, [x8, #4] */
    /* str x11, [x19, #0xf8] */
    /* ldr w11, [x8, #8] */
    /* str x11, [x19, #0x100] */
    /* ldr w11, [x8, #0xc] */
    /* str x11, [x19, #0x108] */
    /* ldr w11, [x8, #0x10] */
    /* str x11, [x19, #0x110] */
    /* cmp x10, #0x18 */
    /* b.lo #0x4024334 */
    /* ldp w25, w23, [x8, #0x14] */
    /* ldp w21, w20, [x8, #0x1c] */
    /* ldur d0, [x8, #0x24] */
    /* ldr s1, [x8, #0x2c] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x19, #0x1b0] */
    /* ldr d0, [x8, #0x30] */
    /* ldr s1, [x8, #0x38] */
    /* mov v0.d[1], v1.d[0] */
    /* str q0, [x19, #0x1c0] */
    /* sub x22, x9, #0x3c */
    /* mov w0, #-9 */
    /* cmp x22, x25 */
    /* b.lo #0x4024570 */
    /* cmp x22, x21 */
    /* b.lo #0x4024570 */
    /* cmp x22, x20 */
    /* b.lo #0x4024570 */
    /* add x24, x21, x25 */
    /* add x9, x24, x20 */
    /* cmp x9, x22 */
    /* b.ne #0x4024570 */
    /* mov w0, #-7 */
    /* tst x25, #3 */
    /* b.ne #0x4024570 */
    /* and x9, x21, #3 */
    /* cbnz x9, #0x4024570 */
    /* and x9, x20, #3 */
    /* cbnz x9, #0x4024570 */
    /* add x26, x8, #0x3c */
    /* stp x25, x26, [x29, #-0x90] */
    /* add x0, x19, #0x120 */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x90 */
    /* call #0x403c6bc; ABI effects unresolved */
    /* cbz w0, #0x4024500 */
    /* add x0, x19, #0x120 */
    /* call #0x403c988; ABI effects unresolved */
    /* str x0, [x19, #0x170] */
    /* add x25, x26, x25 */
    /* ldr w8, [x19, #0x28] */
    /* sub w8, w25, w8 */
    /* tst x8, #3 */
    /* b.ne #0x4024590 */
    /* lsr x8, x21, #2 */
    /* stp x25, x8, [sp, #0x98] */
    /* add x9, x23, #0x1f */
    /* lsl x10, x21, #3 */
    /* cmp x8, x9, lsr #5 */
    /* csel x8, x10, x23, lo */
    /* str x8, [sp, #0xa8] */
    /* b.hs #0x4024508 */
    /* mov w0, #-7 */
    /* branch b #0x4024570 */
    /* ldr x1, [x19, #0x110] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x98 */
    /* call #0x403b9ec; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #8 */
    /* call #0x40245b0; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x286f1dc; ABI effects unresolved */
    /* add x8, x25, x21 */
    /* ldr w9, [x19, #0x28] */
    /* sub w9, w8, w9 */
    /* tst x9, #3 */
    /* b.ne #0x4024590 */
    /* sub x9, x22, x24 */
    /* lsr x10, x20, #2 */
    /* stp x8, x10, [x19, #0x50] */
    /* cmp x9, x20 */
    /* b.ne #0x402456c */
    /* add x8, x8, x20 */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x40245a0 */
    /* mov w0, #0 */
    /* branch b #0x4024570 */
    /* mov w0, #-9 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x1, #0x54e6000 */
    /* add x1, x1, #0xb98 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* adrp x1, #0x54e6000 */
    /* add x1, x1, #0xbd1 */
    /* branch b #0x4024598 */
}
