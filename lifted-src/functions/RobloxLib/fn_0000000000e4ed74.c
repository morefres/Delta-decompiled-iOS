/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e4ed74 start_va=0xe4ed74 image_relative=0xe4ed74 bytes=1868 */
void function_e4ed74__at_e4ed74(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x0, x29, #0x70 */
    /* add x2, x8, #1 */
    /* add x4, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xe80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe4ee10 */
    /* ldr x0, [x20, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0xf */
    /* b.hi #0xe4eedc */
    /* adrp x8, #0x4c19000 */
    /* add x8, x8, #0x858 */
    /* ldr x2, [x8, w0, uxtw #3] */
    /* adrp x8, #0x5c81000 */
    /* add x8, x8, #0x750 */
    /* ldr x1, [x8, w0, uxtw #3] */
    /* branch b #0xe4eee8 */
    /* ldr x0, [x20, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x68 */
    /* call x9; ABI effects unresolved */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0xce9 */
    /* add x0, sp, #0x68 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xcf2 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w9, [x29, #-0x59] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0xe4efa8 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbz w22, #0x1f, #0xe4efb8 */
    /* branch b #0xe4efb0 */
    /* mov x2, #0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x2, #0x52c3000 */
    /* add x2, x2, #0xce9 */
    /* add x0, sp, #0x68 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x52c3000 */
    /* add x1, x1, #0xcf2 */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldurb w9, [x29, #-0x59] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w22, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w22, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0xe4efe8 */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x20] */
    /* cmp w22, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbz w22, #0x1f, #0xe4eff8 */
    /* branch b #0xe4eff0 */
    /* mov w21, #0 */
    /* tbz w22, #0x1f, #0xe4efb8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe4efc8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0xe4f098 */
    /* cbz w21, #0xe4f014 */
    /* add x1, x20, #0xde0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0xe4ea2c; ABI effects unresolved */
    /* branch b #0xe4f390 */
    /* mov w21, #0 */
    /* tbz w22, #0x1f, #0xe4eff8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe4f008 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbnz w8, #0x1f, #0xe4f0a8 */
    /* tbnz w21, #0, #0xe4efd4 */
    /* ldrsb x22, [x19, #0x17] */
    /* cmp x22, #0 */
    /* ldp x21, x23, [x19] */
    /* csel x24, x21, x19, lt */
    /* cmp w22, #0 */
    /* csel x26, x23, x22, lt */
    /* add x25, x24, x26 */
    /* cmp x26, #0xb */
    /* b.lt #0xe4f120 */
    /* mov x27, #0x7361 */
    /* movk x27, #0x6573, lsl #16 */
    /* movk x27, #0x3a74, lsl #32 */
    /* movk x27, #0x2f2f, lsl #48 */
    /* mov x28, #0x6272 */
    /* movk x28, #0x6178, lsl #16 */
    /* movk x28, #0x7373, lsl #32 */
    /* movk x28, #0x7465, lsl #48 */
    /* mov x8, x26 */
    /* mov x0, x24 */
    /* sub x2, x8, #0xa */
    /* mov w1, #0x72 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xe4f0c0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #3] */
    /* cmp x8, x28 */
    /* ccmp x9, x27, #0, eq */
    /* b.eq #0xe4f0b8 */
    /* add x0, x0, #1 */
    /* sub x8, x25, x0 */
    /* cmp x8, #0xb */
    /* b.ge #0xe4f060 */
    /* branch b #0xe4f0c0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0xe4efd4 */
    /* branch b #0xe4f014 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0xe4efd4 */
    /* branch b #0xe4f014 */
    /* cmp x0, x24 */
    /* b.eq #0xe4f180 */
    /* cmp x26, #0xf */
    /* b.lt #0xe4f120 */
    /* mov x28, #0x6272 */
    /* movk x28, #0x6778, lsl #16 */
    /* movk x28, #0x6d61, lsl #32 */
    /* movk x28, #0x6165, lsl #48 */
    /* mov x8, x26 */
    /* mov x0, x24 */
    /* sub x2, x8, #0xe */
    /* mov w1, #0x72 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xe4f120 */
    /* ldr x8, [x0] */
    /* ldur x9, [x0, #7] */
    /* cmp x8, x28 */
    /* ccmp x9, x27, #0, eq */
    /* b.eq #0xe4f118 */
    /* add x0, x0, #1 */
    /* sub x8, x25, x0 */
    /* cmp x8, #0xf */
    /* b.ge #0xe4f0e0 */
    /* branch b #0xe4f120 */
    /* cmp x0, x24 */
    /* b.eq #0xe4f180 */
    /* cmp x26, #9 */
    /* b.lt #0xe4f390 */
    /* mov x27, #0x6272 */
    /* movk x27, #0x6178, lsl #16 */
    /* movk x27, #0x7070, lsl #32 */
    /* movk x27, #0x2f3a, lsl #48 */
    /* mov w28, #0x2f */
    /* mov x0, x24 */
    /* sub x2, x26, #8 */
    /* mov w1, #0x72 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0xe4f390 */
    /* ldr x8, [x0] */
    /* ldrb w9, [x0, #8] */
    /* cmp x8, x27 */
    /* ccmp w9, w28, #0, eq */
    /* b.eq #0xe4f178 */
    /* add x0, x0, #1 */
    /* sub x26, x25, x0 */
    /* cmp x26, #9 */
    /* b.ge #0xe4f140 */
    /* branch b #0xe4f390 */
    /* cmp x0, x24 */
    /* b.ne #0xe4f390 */
    /* tbz w22, #0x1f, #0xe4f1a0 */
    /* cmp x23, #0x22 */
    /* b.ne #0xe4f1a0 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x6d8 */
    /* mov x0, x21 */
    /* mov w2, #0x22 */
    /* branch b #0xe4f1dc */
    /* tbz w22, #0x1f, #0xe4f1c0 */
    /* cmp x23, #0x29 */
    /* b.ne #0xe4f1c0 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x6fb */
    /* mov x0, x21 */
    /* mov w2, #0x29 */
    /* branch b #0xe4f1dc */
    /* tbz w22, #0x1f, #0xe4f3c0 */
    /* cmp x23, #0x2d */
    /* b.ne #0xe4f3c0 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x725 */
    /* mov x0, x21 */
    /* mov w2, #0x2d */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xe4f280 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xc74 */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbnz w0, #0, #0xe4f20c */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xc9e */
    /* mov x0, x19 */
    /* call #0x3395c8; ABI effects unresolved */
    /* tbz w0, #0, #0xe4f2b8 */
    /* ldr x8, [x20, #0xb70] */
    /* ldr x8, [x8, #0x18] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x21, [x0, #0x468] */
    /* cbz x21, #0xe4f2b8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1e15740; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xe4f2b8 */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* adrp x8, #0xe4f000 */
    /* add x8, x8, #0x5b8 */
    /* stp x8, x21, [sp, #0x48] */
    /* adrp x8, #0x5c81000 */
    /* add x8, x8, #0x680 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x58] */
    /* add x1, sp, #0x48 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe4f2b8 */
    /* mov x0, x20 */
    /* call #0xe4b068; ABI effects unresolved */
    /* ldr x0, [x20, #0xb70] */
    /* call #0xcc2f44; ABI effects unresolved */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0xc0fff0; ABI effects unresolved */
    /* add x0, x20, #0xd38 */
    /* ldr x1, [x0] */
    /* str x21, [x0] */
    /* cbz x1, #0xe4f2b8 */
    /* call #0xe55484; ABI effects unresolved */
    /* ldr x20, [x20, #0xba8] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0xe4f2d8 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xe4f2e4 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #8 */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x28] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0xe4f344 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0xe4f338 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xe4f328 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0xdd2b18; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe4f370 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xe4f380 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe4f390 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe4f3a0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* tbz w22, #0x1f, #0xe4f3e0 */
    /* cmp x23, #0x21 */
    /* b.ne #0xe4f3e0 */
    /* adrp x1, #0x52cf000 */
    /* add x1, x1, #0x753 */
    /* mov x0, x21 */
    /* mov w2, #0x21 */
    /* branch b #0xe4f3fc */
    /* tbz w22, #0x1f, #0xe4f1e4 */
    /* cmp x23, #0x25 */
    /* b.ne #0xe4f1e4 */
    /* adrp x1, #0x5231000 */
    /* add x1, x1, #0xc4e */
    /* mov x0, x21 */
    /* mov w2, #0x25 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0xe4f1e4 */
    /* branch b #0xe4f20c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xe4f4a8 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0xe4f498 */
    /* branch b #0xe4f4a4 */
    /* branch b #0xe4f4a4 */
    /* branch b #0xe4f4a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe4f444 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xe4f454 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe4f4a8 */
    /* ldr x0, [sp] */
    /* branch b #0xe4f498 */
    /* branch b #0xe4f4a4 */
    /* branch b #0xe4f470 */
    /* branch b #0xe4f488 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xe4f48c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe4f48c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xe4f4a8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe4f4a8 */
    /* branch b #0xe4f4a4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xe4f4b8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
