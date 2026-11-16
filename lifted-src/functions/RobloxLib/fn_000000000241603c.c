/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241603c start_va=0x241603c image_relative=0x241603c bytes=1756 */
void function_241603c__at_241603c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x24, sp, #0xb8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x25, #0x619f000 */
    /* add x25, x25, #0xc38 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2416094 */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x2416268 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2416618 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.ne #0x24160f8 */
    /* ldrb w8, [x19, #0x1f6] */
    /* cmp w8, #1 */
    /* b.ne #0x24160f8 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x24160f8 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w0, [x8] */
    /* call #0x4322a4; ABI effects unresolved */
    /* tbz w0, #0, #0x241665c */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xe58 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2416118 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x2416144 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* tbnz w8, #0, #0x2416144 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldrb w8, [x8] */
    /* cmp w8, #2 */
    /* b.hi #0x2416618 */
    /* ldr w8, [x19, #0x1c4] */
    /* cbnz w8, #0x2416158 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #1 */
    /* call #0x1e15558; ABI effects unresolved */
    /* strb wzr, [sp, #0x1f] */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* add x2, sp, #0x1f */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x24163e8 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x24163e8 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0xb8 */
    /* call #0x47d1ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47d1ec4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w22, w8 */
    /* ldr x9, [x24, #8] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w23, w8 */
    /* ldr x9, [sp, #0x68] */
    /* cmp w23, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x241628c */
    /* ldr x8, [x24] */
    /* cmp w22, #0 */
    /* add x9, sp, #0xb8 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #0x60] */
    /* cmp w23, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* tbz w23, #0x1f, #0x24162a0 */
    /* branch b #0x2416294 */
    /* adrp x8, #0x6152000 */
    /* ldrb w8, [x8, #0x820] */
    /* cmp w8, #1 */
    /* b.ne #0x2416468 */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x2416448 */
    /* mov x8, x20 */
    /* cbnz w9, #0x2416454 */
    /* branch b #0x2416468 */
    /* mov w26, #0 */
    /* tbz w23, #0x1f, #0x24162a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [sp, #0xcf] */
    /* tbnz w22, #7, #0x24162ac */
    /* tbz w26, #0, #0x24162b8 */
    /* branch b #0x24163d8 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w26, #0, #0x24163d8 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x8, sp, #0xb8 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* call #0x450c8c; ABI effects unresolved */
    /* ldp x23, x22, [x24] */
    /* stp x23, x22, [sp, #0x38] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0xb0] */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldp x20, x26, [sp, #0x20] */
    /* cmp x20, x26 */
    /* b.eq #0x2416394 */
    /* add x8, sp, #0x60 */
    /* add x28, x8, #0x20 */
    /* add x8, sp, #0xb8 */
    /* add x27, x8, #0x20 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0xb8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cmp x0, x28 */
    /* b.eq #0x2416374 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x24, #0x10] */
    /* cmp x0, x27 */
    /* b.eq #0x2416384 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x26 */
    /* b.ne #0x241631c */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x24163a4 */
    /* str x20, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x24163d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24163ac */
    /* cbnz x9, #0x24163d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x24163e8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x241642c */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x2416410 */
    /* ldr x8, [x19, #0x228] */
    /* cbz x8, #0x2416438 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x2416438 */
    /* branch b #0x2416618 */
    /* mov x0, x19 */
    /* call #0x2416718; ABI effects unresolved */
    /* cbnz w0, #0x2416618 */
    /* add x0, x19, #0x1a8 */
    /* mov w1, #0 */
    /* call #0x1e15558; ABI effects unresolved */
    /* branch b #0x2416618 */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2416468 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* mov w8, #1 */
    /* cinc w8, w8, hi */
    /* strb w8, [x19, #0x1f5] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0xb8 */
    /* mov x1, x20 */
    /* call #0x24226c0; ABI effects unresolved */
    /* ldp x21, x23, [sp, #0x48] */
    /* stp x19, x21, [sp, #0x60] */
    /* str x23, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* ldr x2, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* cmp x2, x8 */
    /* b.hs #0x24164b8 */
    /* adrp x8, #0x5e4d000 */
    /* add x8, x8, #0x9f8 */
    /* stp x19, x21, [x2] */
    /* orr x8, x8, #6 */
    /* stp x23, x8, [x2, #0x10] */
    /* add x8, x2, #0x20 */
    /* str x8, [x19, #0x250] */
    /* branch b #0x24165e0 */
    /* add x22, sp, #0x60 */
    /* ldr x1, [x19, #0x248] */
    /* sub x9, x2, x1 */
    /* asr x25, x9, #5 */
    /* add x9, x25, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x2416654 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x26, x9, x8, lo */
    /* add x20, x19, #0x260 */
    /* str x20, [x24, #0x20] */
    /* cbz x26, #0x241652c */
    /* ldr x0, [x20] */
    /* lsl x1, x26, #5 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x19, #0x250] */
    /* ldr x1, [x19, #0x248] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #5 */
    /* branch b #0x2416534 */
    /* mov x0, #0 */
    /* mov x8, x25 */
    /* add x9, x0, x25, lsl #5 */
    /* stp x0, x9, [x24] */
    /* add x10, x0, x26, lsl #5 */
    /* str x10, [x24, #0x18] */
    /* stp x19, x21, [x9] */
    /* str x23, [x9, #0x10] */
    /* adrp x10, #0x5e4d000 */
    /* add x10, x10, #0x9f8 */
    /* stp xzr, xzr, [x22, #8] */
    /* orr x10, x10, #6 */
    /* add x11, x9, #0x20 */
    /* str x10, [x9, #0x18] */
    /* sub x21, x9, x8, lsl #5 */
    /* str x11, [x24, #0x10] */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2dcac; ABI effects unresolved */
    /* ldr x8, [x19, #0x248] */
    /* str x21, [x19, #0x248] */
    /* ldr x9, [x19, #0x258] */
    /* ldr q0, [x24, #0x10] */
    /* str q0, [sp] */
    /* str q0, [x19, #0x250] */
    /* stp x8, x9, [x24, #0x10] */
    /* stp x8, x8, [x24] */
    /* add x0, sp, #0xb8 */
    /* call #0x3e0798; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* str d0, [x19, #0x250] */
    /* cbz x20, #0x24165e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24165b4 */
    /* cbnz x9, #0x24165e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x2416618 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24165ec */
    /* cbnz x9, #0x2416618 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2416650 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x53bb000 */
    /* add x0, x0, #0x1af */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2416670 */
    /* branch b #0x2416670 */
    /* mov x19, x0 */
    /* branch b #0x24166f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x3e0798; ABI effects unresolved */
    /* branch b #0x24166b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x24166f8 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24166f8 */
    /* branch b #0x24166a4 */
    /* mov x19, x0 */
    /* branch b #0x24166f8 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2416710 */
    /* mov x19, x0 */
    /* branch b #0x24166e0 */
    /* mov x19, x0 */
    /* ldr x0, [x24, #0x10] */
    /* cmp x0, x27 */
    /* b.eq #0x24166e0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x24166f0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2416710 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2416710 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
