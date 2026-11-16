/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_212a2a8 start_va=0x212a2a8 image_relative=0x212a2a8 bytes=1364 */
void function_212a2a8__at_212a2a8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0] */
    /* ldp x21, x9, [x8] */
    /* cmp x9, x21 */
    /* b.eq #0x212a758 */
    /* mov x20, x0 */
    /* ldr x22, [x21] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x212a304 */
    /* mov x24, #0 */
    /* branch b #0x212a314 */
    /* ldr x8, [x21, #8] */
    /* add x9, x21, #0x10 */
    /* cmp x8, #0 */
    /* csel x24, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldp x21, x9, [x8] */
    /* sub x8, x9, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.ls #0x212a758 */
    /* ldr x22, [x21, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x212a350 */
    /* mov x22, #0 */
    /* branch b #0x212a360 */
    /* ldr x8, [x21, #0x58] */
    /* add x9, x21, #0x60 */
    /* cmp x8, #0 */
    /* csel x22, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldp x21, x9, [x8] */
    /* sub x8, x9, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.ls #0x212a758 */
    /* ldr x23, [x21, #0xa0] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x212a39c */
    /* mov x21, #0 */
    /* branch b #0x212a3ac */
    /* ldr x8, [x21, #0xa8] */
    /* add x9, x21, #0xb0 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* ldr x8, [x20] */
    /* ldp x23, x9, [x8] */
    /* sub x8, x9, x23 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #3 */
    /* b.ls #0x212a758 */
    /* ldr x25, [x23, #0xf0] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x212a3ec */
    /* mov x8, #0 */
    /* cbnz x24, #0x212a400 */
    /* branch b #0x212a450 */
    /* ldr x8, [x23, #0xf8] */
    /* add x9, x23, #0x100 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* cbz x24, #0x212a450 */
    /* cbz x22, #0x212a450 */
    /* cbz x8, #0x212a450 */
    /* cbz x21, #0x212a450 */
    /* add x23, sp, #0xa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x212a48c */
    /* ldr x8, [x20] */
    /* ldp x20, x9, [x8] */
    /* sub x8, x9, x20 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #4 */
    /* b.ls #0x212a758 */
    /* ldr x25, [x20, #0x140] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.eq #0x212a5c0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x130] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x212a75c */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x212a4a8 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x212a4b4 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x212a4d0 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x212a4dc */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x21] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* ldr x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* stur q0, [x23, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* str x9, [sp, #0xb0] */
    /* str x10, [sp, #0xc8] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0xe8] */
    /* str w8, [sp, #0xf0] */
    /* add x20, sp, #0xa0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* mov w8, #0x60 */
    /* mov w9, #-1 */
    /* str d0, [sp, #0xf8] */
    /* str x9, [x20, x8] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x120 */
    /* b.ne #0x212a534 */
    /* strb wzr, [sp, #0x1c0] */
    /* strb wzr, [sp, #0x1c8] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x212a860; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x2123574; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x212a57c */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x212a57c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x212a58c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x212a59c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x212a5ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x212a458 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x212a458 */
    /* ldr x8, [x20, #0x148] */
    /* cbz x8, #0x212a450 */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x212a5e4 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x212a5f0 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x212a60c */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x212a618 */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x167] */
    /* tbnz w8, #0x1f, #0x212a634 */
    /* ldr q0, [x20, #0x150] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x160] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x212a640 */
    /* ldp x1, x2, [x20, #0x150] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* ldr w9, [x21] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0xa0] */
    /* ldr x10, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x23, #0x18] */
    /* ldr x11, [sp, #0x70] */
    /* str x10, [sp, #0xb0] */
    /* str x11, [sp, #0xc8] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldr q0, [sp, #0x40] */
    /* ldr x10, [sp, #0x50] */
    /* str x10, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* strb w8, [sp, #0xe8] */
    /* str w9, [sp, #0xf0] */
    /* add x20, sp, #0xa0 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* mov w8, #0x60 */
    /* mov w9, #-1 */
    /* str d0, [sp, #0xf8] */
    /* str x9, [x20, x8] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x120 */
    /* b.ne #0x212a6b4 */
    /* strb wzr, [sp, #0x1c0] */
    /* strb wzr, [sp, #0x1c8] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x212a860; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x2123574; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x212a6fc */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x212a6fc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x212a70c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x212a71c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x212a738 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x212a738 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x212a748 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x212a458 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x212a5b8 */
    /* call #0x38e64c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x212a798 */
    /* mov x19, x0 */
    /* branch b #0x212a7a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x212a7fc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x212a798 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x212a798 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x212a7a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x212a7f4 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x212a7f0 */
    /* mov x19, x0 */
    /* branch b #0x212a7e4 */
    /* mov x19, x0 */
    /* branch b #0x212a7f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x212a7fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x212a7e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x212a7f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
