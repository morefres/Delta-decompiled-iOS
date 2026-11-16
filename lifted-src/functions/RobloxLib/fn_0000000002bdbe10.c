/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bdbe10 start_va=0x2bdbe10 image_relative=0x2bdbe10 bytes=2136 */
void function_2bdbe10__at_2bdbe10(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x2bdc310 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2bdc310 */
    /* ldr x20, [x20] */
    /* str x20, [sp, #0x28] */
    /* cbz x20, #0x2bdc310 */
    /* cmp w22, #2 */
    /* b.eq #0x2bdbf00 */
    /* cmp w22, #0xb */
    /* b.ne #0x2bdc310 */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2bdbe8c */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bdbe7c */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp] */
    /* cbz x8, #0x2bdbeac */
    /* add x8, x8, #8 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2bdbe9c */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bdbf80 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x2a16e84; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2bdc02c */
    /* mov w22, #0 */
    /* mov w20, #0 */
    /* branch b #0x2bdc078 */
    /* ldr x8, [x21, #8] */
    /* adrp x9, #0x5e8f000 */
    /* add x9, x9, #0x350 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x2bdbfc8 */
    /* adrp x9, #0x5e8a000 */
    /* add x9, x9, #0x140 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5e8a000 */
    /* add x10, x10, #0x130 */
    /* ldr x10, [x10] */
    /* adrp x11, #0x5e8a000 */
    /* add x11, x11, #0x138 */
    /* ldr x11, [x11] */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #4, ne */
    /* ccmp x8, x11, #4, ne */
    /* b.ne #0x2bdc000 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdbf74 */
    /* mov x0, x20 */
    /* call #0x2b80088; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov w21, #1 */
    /* branch b #0x2bdc23c */
    /* adrp x8, #0x5e8f000 */
    /* add x8, x8, #0x2d0 */
    /* ldr x0, [x8] */
    /* ldr x1, [sp, #0x10] */
    /* ldr x2, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5e8f000 */
    /* add x8, x8, #0x2d8 */
    /* ldr x0, [x8] */
    /* ldr x1, [sp, #0x10] */
    /* ldr x2, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2bdc070 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdc234 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x4c0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2bdc234 */
    /* branch b #0x2bdc310 */
    /* adrp x9, #0x5e8f000 */
    /* add x9, x9, #0x2d0 */
    /* ldr x9, [x9] */
    /* adrp x10, #0x5e9f000 */
    /* add x10, x10, #0xa80 */
    /* ldr x10, [x10] */
    /* cmp x8, x9 */
    /* ccmp x8, x10, #4, ne */
    /* b.ne #0x2bdc130 */
    /* mov w22, #0 */
    /* branch b #0x2bdc090 */
    /* adrp x8, #0x5e9f000 */
    /* add x8, x8, #0xa80 */
    /* ldr x0, [x8] */
    /* ldr x1, [sp, #0x10] */
    /* ldr x2, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5e9f000 */
    /* add x8, x8, #0xa98 */
    /* ldr x0, [x8] */
    /* ldr x1, [sp, #0x10] */
    /* ldr x2, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* eor w20, w20, #1 */
    /* eor w22, w0, #1 */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xe8098; ABI effects unresolved */
    /* cbz w20, #0x2bdc0dc */
    /* ldr x20, [sp, #0x28] */
    /* ldr x8, [x19, #0x620] */
    /* ldr x23, [x19, #0x628] */
    /* cmp x8, x23 */
    /* b.eq #0x2bdc0e4 */
    /* ldp w10, w9, [x20, #0x30] */
    /* mov x21, x8 */
    /* mov x11, x8 */
    /* ldr w12, [x11, #4] */
    /* cmp w12, w9 */
    /* b.ne #0x2bdc0c4 */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.eq #0x2bdc0e8 */
    /* add x11, x11, #8 */
    /* add x21, x21, #8 */
    /* cmp x11, x23 */
    /* b.ne #0x2bdc0ac */
    /* mov x21, x23 */
    /* branch b #0x2bdc0e8 */
    /* cbnz w22, #0x2bdc21c */
    /* branch b #0x2bdc234 */
    /* mov x21, x8 */
    /* cmp x23, x21 */
    /* b.eq #0x2bdc118 */
    /* add x1, x21, #8 */
    /* subs x20, x23, x1 */
    /* b.eq #0x2bdc108 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* str x8, [x19, #0x628] */
    /* tbnz w22, #0, #0x2bdc21c */
    /* branch b #0x2bdc234 */
    /* ldr x9, [x19, #0x630] */
    /* cmp x23, x9 */
    /* b.hs #0x2bdc188 */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x23], #8 */
    /* branch b #0x2bdc214 */
    /* adrp x9, #0x5e8f000 */
    /* add x9, x9, #0x2d8 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x2bdc21c */
    /* adrp x9, #0x5e9f000 */
    /* add x9, x9, #0xa98 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x2bdc21c */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x40 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* b.eq #0x2bdc21c */
    /* mov w21, #0 */
    /* adrp x9, #0x5e8a000 */
    /* add x9, x9, #0x150 */
    /* ldr x9, [x9] */
    /* cmp x8, x9 */
    /* cset w20, eq */
    /* branch b #0x2bdc23c */
    /* sub x10, x23, x8 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x2bdc5d4 */
    /* sub x8, x9, x8 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x2bdc1cc */
    /* add x0, x19, #0x630 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2bdc1d0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x21, x0, x1, lsl #3 */
    /* ldr x9, [x20, #0x30] */
    /* mov x23, x8 */
    /* str x9, [x23], #8 */
    /* ldr x9, [x19, #0x628] */
    /* ldr x1, [x19, #0x620] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x620] */
    /* str x20, [x19, #0x620] */
    /* str x23, [x19, #0x628] */
    /* str x21, [x19, #0x630] */
    /* cbz x0, #0x2bdc214 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #0x628] */
    /* tbz w22, #0, #0x2bdc234 */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5b1] */
    /* strb w8, [x19, #0x500] */
    /* branch b #0x2bdc23c */
    /* mov w20, #0 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x508] */
    /* cbz x8, #0x2bdc24c */
    /* ldrb w8, [x19, #0x500] */
    /* tbz w8, #0, #0x2bdc288 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2c8] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2bdc308 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2bdc2ac */
    /* ldr x21, [sp] */
    /* str x21, [sp, #0x10] */
    /* branch b #0x2bdc2b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x2bdbcdc; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.eq #0x2bdc360 */
    /* ldrb w8, [x19, #0x501] */
    /* cmp w8, #1 */
    /* b.ne #0x2bdc4e4 */
    /* strb w8, [x19, #0x500] */
    /* branch b #0x2bdc310 */
    /* mov x21, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2bdc2bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2bdc2d4 */
    /* mov x0, x21 */
    /* call #0x2b7d6d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x2b7d784; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2bdc308 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdc2dc */
    /* cbnz x9, #0x2bdc308 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2bdc75c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2bdc348 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdc31c */
    /* cbnz x9, #0x2bdc348 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* cbz w21, #0x2bdc528 */
    /* ldrb w8, [x19, #0x501] */
    /* tbnz w8, #0, #0x2bdc534 */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x19, #0x5e0 */
    /* add x1, x8, #0x30 */
    /* call #0x2bdc668; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* ldr w9, [x19, #0x5f0] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2bdc3a8 */
    /* ldr x8, [x19, #0x508] */
    /* ldr w2, [x0, #8] */
    /* add x1, sp, #0x28 */
    /* mov x0, x8 */
    /* call #0x2bdc6b0; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2bdc24c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdc4b0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x1, x2, [x20, #0x170] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x10 */
    /* call #0x2be51c0; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x10] */
    /* cmp x21, x22 */
    /* b.eq #0x2bdc4a0 */
    /* mov w23, #0xc */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2bdc494 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2bdc494 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* stp x8, x0, [sp] */
    /* cbz x8, #0x2bdc464 */
    /* add x0, x19, #0x5e0 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x38 */
    /* call #0xa7aa04; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #0x5e0] */
    /* ldr w10, [x19, #0x5f0] */
    /* umaddl x9, w10, w23, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2bdc45c */
    /* ldr x0, [x19, #0x508] */
    /* ldr w2, [x8, #8] */
    /* mov x1, sp */
    /* call #0x2bdc6b0; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2bdc494 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bdc468 */
    /* cbnz x9, #0x2bdc494 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x2bdc3fc */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2bdc24c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdc24c */
    /* mov x0, x20 */
    /* call #0x2b80088; ABI effects unresolved */
    /* branch b #0x2bdc24c */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x19, #0x5e0 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0xa7aa04; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x5e0] */
    /* ldr w10, [x19, #0x5f0] */
    /* mov w11, #0xc */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w3, wzr, w0, eq */
    /* ldr x0, [x19, #0x508] */
    /* cmp w3, #1 */
    /* b.ne #0x2bdc540 */
    /* ldr w2, [x8, #8] */
    /* branch b #0x2bdc544 */
    /* cbz w20, #0x2bdc24c */
    /* ldrb w8, [x19, #0x501] */
    /* tbz w8, #0, #0x2bdc550 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x500] */
    /* branch b #0x2bdc24c */
    /* mov w2, #-1 */
    /* add x1, sp, #0x28 */
    /* call #0x2b2f238; ABI effects unresolved */
    /* branch b #0x2bdc310 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2bdc24c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bdc24c */
    /* ldrb w20, [x20, #0x11d] */
    /* ldr x8, [sp, #0x28] */
    /* add x0, x19, #0x5e0 */
    /* add x1, x8, #0x30 */
    /* call #0x2bdc668; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* ldr w9, [x19, #0x5f0] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0x2bdc24c */
    /* ldr x8, [x19, #0x508] */
    /* ldr w2, [x0, #8] */
    /* cbz w20, #0x2bdc5c0 */
    /* add x1, sp, #0x28 */
    /* mov x0, x8 */
    /* call #0x2b2eb6c; ABI effects unresolved */
    /* branch b #0x2bdc24c */
    /* add x1, sp, #0x28 */
    /* mov x0, x8 */
    /* mov w3, #1 */
    /* call #0x2b2f238; ABI effects unresolved */
    /* branch b #0x2bdc24c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2bdc63c */
    /* branch b #0x2bdc63c */
    /* branch b #0x2bdc63c */
    /* branch b #0x2bdc63c */
    /* branch b #0x2bdc63c */
    /* branch b #0x2bdc63c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1d0b18; ABI effects unresolved */
    /* branch b #0x2bdc658 */
    /* branch b #0x2bdc63c */
    /* branch b #0x2bdc63c */
    /* branch b #0x2bdc63c */
    /* branch b #0x2bdc63c */
    /* branch b #0x2bdc63c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2bdc658 */
    /* branch b #0x2bdc63c */
    /* mov x19, x0 */
    /* branch b #0x2bdc658 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0xe8098; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
