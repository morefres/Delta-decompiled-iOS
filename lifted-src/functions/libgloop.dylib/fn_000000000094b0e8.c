/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94b0e8 start_va=0x94b0e8 image_relative=0x94b0e8 bytes=1344 */
void function_94b0e8__at_94b0e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x1, #0x398 */
    /* ldxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x94b104 */
    /* cmp w9, #1 */
    /* b.lt #0x94b178 */
    /* ldr x0, [x19, #0x3f0] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0x94b180 */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x20 */
    /* call #0xa4b314; ABI effects unresolved */
    /* cbz x0, #0x94b190 */
    /* cmp x0, x20 */
    /* b.eq #0x94b190 */
    /* ldr x8, [x0, #0x390] */
    /* cbz x8, #0x94b1fc */
    /* ldr x9, [x0, #0x388] */
    /* cbz x9, #0x94b1fc */
    /* add x11, x19, #0x48 */
    /* add x10, x19, #0x40 */
    /* cmp x8, x11 */
    /* b.eq #0x94b1cc */
    /* cmp x9, x10 */
    /* b.eq #0x94b1e0 */
    /* str x9, [x8, #0x388] */
    /* ldr x9, [x0, #0x388] */
    /* str x8, [x9, #0x390] */
    /* branch b #0x94b1f0 */
    /* mov w20, #0 */
    /* branch b #0x94b2f8 */
    /* mov x0, x20 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x94b2f8 */
    /* cbz x0, #0x94b1ac */
    /* ldrb w8, [x19, #0x51] */
    /* tbnz w8, #2, #0x94b20c */
    /* cbz x0, #0x94b234 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x94b2f0 */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x20 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x0, x20, xzr, eq */
    /* ldrb w8, [x19, #0x51] */
    /* tbz w8, #2, #0x94b19c */
    /* branch b #0x94b20c */
    /* cmp x9, x10 */
    /* b.eq #0x94b1ec */
    /* str x9, [x11] */
    /* str x11, [x9, #0x390] */
    /* branch b #0x94b1f0 */
    /* str x8, [x10] */
    /* str x10, [x8, #0x388] */
    /* branch b #0x94b1f0 */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x0, #0x390] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0x380] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldrb w8, [x19, #0x51] */
    /* tbz w8, #2, #0x94b19c */
    /* mov x21, x0 */
    /* call #0xa60e40; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* str x8, [x20, #0x2e0] */
    /* ldr x9, [x20, #0x2d8] */
    /* adds x8, x8, x9 */
    /* csinv x8, x8, xzr, lo */
    /* str x8, [x20, #0x2e8] */
    /* cbnz x0, #0x94b1a0 */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x945ac4; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x94b2e0 */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x945ac4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x945ac4; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.lt #0x94b2e0 */
    /* add x22, x19, #0x98 */
    /* ldr x1, [x19, #0x48] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x94b630; ABI effects unresolved */
    /* cbz w0, #0x94b2e0 */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x94b29c */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x945ac4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov w1, #0x2b */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x945ac4; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.ge #0x94b288 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x94b770; ABI effects unresolved */
    /* mov w20, #1 */
    /* ldr x0, [x19, #0x3f0] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x94b3bc */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x94b3bc */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x94b3bc */
    /* ldr x0, [x19, #0x900] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* str xzr, [x19, #0x900] */
    /* mov w8, #1 */
    /* str w8, [x19, #0xa60] */
    /* ldr x3, [x20, #0x288] */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov w2, #0x80 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x97fa80; ABI effects unresolved */
    /* cbz w0, #0x94b4dc */
    /* ldr x3, [x20, #0x288] */
    /* mov x0, x19 */
    /* mov w1, #0x1c */
    /* mov w2, #0x80 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x97fa80; ABI effects unresolved */
    /* cbz w0, #0x94b4dc */
    /* mov w21, #0 */
    /* ldr x0, [x19, #0x900] */
    /* str x0, [sp, #8] */
    /* mov w22, #1 */
    /* cbnz x0, #0x94b460 */
    /* branch b #0x94b494 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x94f48c; ABI effects unresolved */
    /* sub w8, w0, #2 */
    /* cmp w8, #2 */
    /* b.lo #0x94b428 */
    /* cmp w0, #1 */
    /* b.hi #0x94b450 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x4e5 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x520 */
    /* mov w1, #0x26a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov w20, #-1 */
    /* ldr x0, [sp, #8] */
    /* cbnz x0, #0x94b4a0 */
    /* branch b #0x94b4e0 */
    /* ldr x2, [x20, #0x28] */
    /* cbz x2, #0x94b450 */
    /* add x1, x20, #0x30 */
    /* mov x0, x19 */
    /* call #0x94af28; ABI effects unresolved */
    /* mov w22, #0 */
    /* str x0, [sp, #8] */
    /* mov w21, #1 */
    /* cbnz x0, #0x94b460 */
    /* branch b #0x94b494 */
    /* mov w21, #0 */
    /* mov w22, #1 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x94b494 */
    /* ldr w8, [x0] */
    /* ldr w9, [x19, #0x48] */
    /* cmp w8, w9 */
    /* b.ne #0x94b494 */
    /* ldr x20, [x0, #0x278] */
    /* ldr x8, [x19, #0x8d8] */
    /* cmp x20, x8 */
    /* b.ne #0x94b494 */
    /* add x0, x0, #0x280 */
    /* add x1, x19, #0x8e0 */
    /* mov x2, x20 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbz w0, #0x94b4f8 */
    /* mov w20, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x94b4e0 */
    /* call #0x94ae0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x94b4cc */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x94b4cc */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x94b4cc */
    /* str xzr, [x19, #0x900] */
    /* cbnz w21, #0x94b4e0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xa60] */
    /* branch b #0x94b4e0 */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cbnz x20, #0x94b538 */
    /* ldr w8, [x19, #0x950] */
    /* tbz w8, #0, #0x94b538 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x4e5 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x520 */
    /* mov w1, #0x299 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x115 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* branch b #0x94b418 */
    /* call #0xa60e40; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* ldr x8, [x1, #0x2e8] */
    /* cmp x8, x0 */
    /* b.hs #0x94b570 */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #0x94 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x94b554 */
    /* tbz w22, #0, #0x94b584 */
    /* mov w21, #0 */
    /* branch b #0x94b494 */
    /* ldr x8, [x19, #0x160] */
    /* ldrb w9, [x1, #0x378] */
    /* tbnz w9, #0, #0x94b598 */
    /* tbnz w8, #9, #0x94b494 */
    /* branch b #0x94b5c8 */
    /* ldr x0, [x19, #0xb88] */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call #0x94b630; ABI effects unresolved */
    /* branch b #0x94b494 */
    /* tbnz w8, #9, #0x94b5c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x4e5 */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x520 */
    /* mov w1, #0x2ab */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x28 */
    /* mov w2, #0x68 */
    /* branch b #0x94b52c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x94b5ec */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x94b5ec */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x94b5fc */
    /* ldr x0, [x19, #0x900] */
    /* call #0x94ae0c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [x19, #0x900] */
    /* ldr x8, [x19, #0xb88] */
    /* add x8, x8, #0x9c */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x94b604 */
    /* ldr x8, [x19, #0x900] */
    /* ldr x8, [x8, #0x2d0] */
    /* str x8, [x19, #0x998] */
    /* mov w20, #1 */
    /* branch b #0x94b4e0 */
}
