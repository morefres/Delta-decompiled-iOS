/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353610c start_va=0x353610c image_relative=0x353610c bytes=1432 */
void function_353610c__at_353610c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x8 */
    /* cbz x2, #0x35363b4 */
    /* mov x23, x0 */
    /* ldp x24, x8, [x0, #0x60] */
    /* cmp x8, x24 */
    /* b.eq #0x35363a8 */
    /* mov x19, x3 */
    /* mov x26, x1 */
    /* mov x20, #0 */
    /* mov w8, #0xd8 */
    /* madd x25, x2, x8, x1 */
    /* add x8, x3, #0x60 */
    /* stp x8, x3, [sp, #0x38] */
    /* mov w27, #0x130 */
    /* sub x28, x29, #0x78 */
    /* madd x8, x20, x27, x24 */
    /* ldrb w8, [x8, #0x128] */
    /* cmp w8, #1 */
    /* b.ne #0x3536284 */
    /* mov x24, x26 */
    /* ldr x8, [x23, #0x60] */
    /* madd x8, x20, x27, x8 */
    /* add x1, x8, #0xc0 */
    /* mov x0, x24 */
    /* call #0x353265c; ABI effects unresolved */
    /* cbz w0, #0x3536260 */
    /* ldr x8, [x23, #0x60] */
    /* madd x8, x20, x27, x8 */
    /* sub x0, x29, #0x78 */
    /* add x1, x8, #0x70 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x35361e4 */
    /* mov x9, x24 */
    /* ldr x10, [x9, #0x60]! */
    /* ldur x8, [x9, #-8] */
    /* tst x8, #1 */
    /* csel x19, x9, x10, eq */
    /* cmp x8, #2 */
    /* b.hs #0x35361f0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3536260 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3536260 */
    /* mov w19, #1 */
    /* tbnz w8, #0, #0x353624c */
    /* branch b #0x353625c */
    /* lsr x21, x8, #1 */
    /* ldrb w0, [x19] */
    /* call #0x34eab68; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x61] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* cmp x1, x2 */
    /* b.ne #0x353622c */
    /* ldur x9, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3536240 */
    /* add x19, x19, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x35361f4 */
    /* mov w19, #0 */
    /* branch b #0x3536244 */
    /* mov w19, #1 */
    /* ldurb w8, [x29, #-0x60] */
    /* tbz w8, #0, #0x353625c */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x353625c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w19, #0, #0x3536270 */
    /* add x24, x24, #0xd8 */
    /* cmp x24, x25 */
    /* b.ne #0x353617c */
    /* branch b #0x35363d8 */
    /* ldr x19, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x35366a4; ABI effects unresolved */
    /* ldr x24, [x23, #0x60] */
    /* madd x8, x20, x27, x24 */
    /* ldrb w8, [x8, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x353637c */
    /* ldrb w8, [x19, #0xd8] */
    /* tbz w8, #0, #0x3536300 */
    /* ldr x8, [x19, #0x58] */
    /* ldr x19, [sp, #0x38] */
    /* tbz w8, #0, #0x35362b0 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x19, [x9] */
    /* cmp x8, #2 */
    /* b.lo #0x3536514 */
    /* lsr x21, x8, #1 */
    /* ldrb w0, [x19] */
    /* call #0x34eab68; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x24, [x23, #0x60] */
    /* madd x9, x20, x27, x24 */
    /* add x1, x9, #0x70 */
    /* ldrsb x2, [x9, #0x87] */
    /* tbz x2, #0x3f, #0x35362e0 */
    /* ldp x1, x2, [x1] */
    /* cmp x8, x2 */
    /* b.ne #0x35362f0 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3536378 */
    /* add x19, x19, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x35362bc */
    /* branch b #0x3536514 */
    /* str x22, [sp, #0x30] */
    /* mov x22, x26 */
    /* ldr x8, [x22, #0x58] */
    /* add x19, x22, #0x60 */
    /* tbz w8, #0, #0x3536318 */
    /* ldr x19, [x19] */
    /* cmp x8, #2 */
    /* b.lo #0x3536364 */
    /* lsr x21, x8, #1 */
    /* ldrb w0, [x19] */
    /* call #0x34eab68; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x24, [x23, #0x60] */
    /* madd x9, x20, x27, x24 */
    /* add x1, x9, #0x70 */
    /* ldrsb x2, [x9, #0x87] */
    /* tbz x2, #0x3f, #0x3536348 */
    /* ldp x1, x2, [x1] */
    /* cmp x8, x2 */
    /* b.ne #0x3536358 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3536374 */
    /* add x19, x19, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3536324 */
    /* add x22, x22, #0xd8 */
    /* cmp x22, x25 */
    /* b.ne #0x3536308 */
    /* branch b #0x35365b0 */
    /* ldr x22, [sp, #0x30] */
    /* ldr x19, [sp, #0x40] */
    /* add x20, x20, #1 */
    /* ldr x8, [x23, #0x68] */
    /* sub x8, x8, x24 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x20, x8 */
    /* b.lo #0x3536168 */
    /* mov x8, x22 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x3536590 */
    /* mov x8, x22 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    /* branch b #0x34d7cfc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3536490 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x3a3 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x546c000 */
    /* add x2, x2, #0xf3a */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w0, #7 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x48] */
    /* ldp x8, x9, [sp, #0x90] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x48 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* add x11, sp, #0x70 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8a000 */
    /* add x0, x0, #0x290 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3536480 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3536490 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* adrp x2, #0x546c000 */
    /* add x2, x2, #0xf3a */
    /* add x0, sp, #0x70 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0xa7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x90] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x90 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x22 */
    /* mov w1, #7 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3536500 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3536590 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3536590 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3536578 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x4cb */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0xa0] */
    /* mov w0, #7 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x70] */
    /* ldp x8, x9, [sp, #0x90] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x70 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0xf6b */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546c000 */
    /* add x2, x2, #0xf6b */
    /* mov x0, x22 */
    /* mov w1, #7 */
    /* mov w3, #0x5e */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3536614 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0xe9f */
    /* mov w9, #0x453 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0xa0] */
    /* mov w0, #7 */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x70] */
    /* ldp x8, x9, [sp, #0x90] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* add x11, sp, #0x70 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0xf6b */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x546c000 */
    /* add x2, x2, #0xf6b */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x3536584 */
    /* mov x19, x0 */
    /* branch b #0x353666c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3536648 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3536648 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x353669c */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x3536698 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x353666c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x353669c */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x3536698 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x353669c */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x353669c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
