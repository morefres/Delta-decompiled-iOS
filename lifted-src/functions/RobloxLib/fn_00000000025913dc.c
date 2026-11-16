/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25913dc start_va=0x25913dc image_relative=0x25913dc bytes=2032 */
void function_25913dc__at_25913dc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x290 */
    /* mov x23, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0x468] */
    /* tbz w8, #0, #0x2591a1c */
    /* mov x0, x1 */
    /* ldp x8, x20, [x2] */
    /* stp x8, x20, [sp, #0x190] */
    /* cbz x20, #0x2591440 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2591430 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a0] */
    /* add x8, sp, #0xc8 */
    /* add x1, sp, #0x190 */
    /* call #0x258fe60; ABI effects unresolved */
    /* cbz x20, #0x2591488 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259145c */
    /* cbnz x9, #0x2591488 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* tbz w8, #0, #0x2591a2c */
    /* ldr x19, [sp, #0xc8] */
    /* ldr x21, [sp, #0xd8] */
    /* ldrb w28, [sp, #0xe0] */
    /* ldrb w8, [sp, #0xe1] */
    /* str w8, [sp, #0xc] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x258fff0; ABI effects unresolved */
    /* str x19, [sp] */
    /* ldr x8, [x19, #0x190] */
    /* bics xzr, x8, x0 */
    /* mov x20, x23 */
    /* b.ne #0x2591a6c */
    /* add x8, sp, #0xb0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* ldr x8, [sp] */
    /* add x1, x8, #0x70 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x22, sp, #0x120 */
    /* add x19, sp, #0x190 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x440b084; ABI effects unresolved */
    /* tbnz w0, #0, #0x2591a78 */
    /* add x0, sp, #0x98 */
    /* call #0x440af38; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w28, #0, #0x2591520 */
    /* ldr x0, [x24, #0x30] */
    /* ldr x1, [sp] */
    /* call #0x4407698; ABI effects unresolved */
    /* cbz w0, #0x2591a10 */
    /* ldr x8, [x24, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2591540 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x130] */
    /* str q0, [sp, #0x120] */
    /* branch b #0x259154c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x120 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x24, #0x30] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2591570 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* branch b #0x259157c */
    /* ldp x1, x2, [x8] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x170] */
    /* stp xzr, xzr, [x22, #0x58] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* sturb wzr, [x22, #0x40] */
    /* add x8, sp, #0x110 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x25, x20, [x24, #0x60] */
    /* cmp x25, x20 */
    /* b.eq #0x2591690 */
    /* ldr x8, [x25] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x25915c0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1a0] */
    /* str q0, [sp, #0x190] */
    /* branch b #0x25915cc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x25 */
    /* call #0x2595594; ABI effects unresolved */
    /* strb wzr, [sp, #0x220] */
    /* strb wzr, [sp, #0x270] */
    /* mov x1, x25 */
    /* ldr x8, [x1, #0x20]! */
    /* ldur x9, [x1, #-0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x25915fc */
    /* add x0, x19, #0x90 */
    /* call #0x25953bc; ABI effects unresolved */
    /* ldr x26, [sp, #0x110] */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x190 */
    /* call #0x2595430; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x27, [x0, #-8] */
    /* cmp x27, x8 */
    /* b.hs #0x2591638 */
    /* add x2, sp, #0x100 */
    /* mov x1, x27 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x27, #0x50 */
    /* str x0, [x26, #8] */
    /* branch b #0x2591644 */
    /* add x1, sp, #0x100 */
    /* mov x0, x26 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr x26, [sp, #0x108] */
    /* cbz x26, #0x2591680 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2591654 */
    /* cbnz x9, #0x2591680 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x25958b0; ABI effects unresolved */
    /* add x25, x25, #0x70 */
    /* branch b #0x2591598 */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x110 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x20, x23 */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0x2591734 */
    /* add x8, sp, #0x100 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldrb w8, [x24, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x25916f0 */
    /* ldr x25, [sp, #0x100] */
    /* ldr x0, [x24, #0x10] */
    /* add x8, sp, #0x190 */
    /* call #0x25928ec; ABI effects unresolved */
    /* add x2, sp, #0x190 */
    /* mov x0, x25 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xd71 */
    /* call #0x2592c74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x25916f0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x100 */
    /* call #0x121308c; ABI effects unresolved */
    /* ldr x25, [sp, #0x108] */
    /* cbz x25, #0x2591734 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2591708 */
    /* cbnz x9, #0x2591734 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* call #0x20cd98; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x2594070; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x100] */
    /* bics xzr, x1, x0 */
    /* b.ne #0x25917b8 */
    /* add x8, sp, #0xf0 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x0, [sp, #0xf0] */
    /* add x8, sp, #0x100 */
    /* add x2, x8, #8 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xe81 */
    /* call #0x2595f28; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0xf0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [sp, #0xf8] */
    /* cbz x24, #0x25917b8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259178c */
    /* cbnz x9, #0x25917b8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x120] */
    /* ldur q0, [x22, #0x18] */
    /* add x9, sp, #0x10 */
    /* stur q0, [x9, #0x18] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x9, #0x28] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* ldr q0, [sp, #0x150] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* stur xzr, [x22, #0x28] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x259181c */
    /* ldr q0, [sp, #0x160] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* strb w8, [sp, #0x60] */
    /* add x8, sp, #0x79 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [x22, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x78] */
    /* ldr x24, [sp, #0x198] */
    /* cbz x24, #0x259186c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2591840 */
    /* cbnz x9, #0x259186c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x118] */
    /* cbz x24, #0x25918a4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2591878 */
    /* cbnz x9, #0x25918a4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x180] */
    /* cbz x24, #0x25918dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25918b0 */
    /* cbnz x9, #0x25918dc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x2591920 */
    /* ldr x24, [sp, #0x168] */
    /* cbz x24, #0x2591920 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25918f4 */
    /* cbnz x9, #0x2591920 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x158] */
    /* cbz x24, #0x2591958 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x259192c */
    /* cbnz x9, #0x2591958 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x2591968 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2591978 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x2591a08 */
    /* ldr x24, [sp, #0xb0] */
    /* add x8, sp, #0x190 */
    /* add x0, sp, #0x10 */
    /* call #0x2591bcc; ABI effects unresolved */
    /* mov x0, x24 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x25, [x0, #-8] */
    /* cmp x25, x8 */
    /* b.hs #0x25919c0 */
    /* add x2, sp, #0x190 */
    /* mov x1, x25 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* str x0, [x24, #8] */
    /* branch b #0x25919cc */
    /* add x1, sp, #0x190 */
    /* mov x0, x24 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* ldr x24, [sp, #0x198] */
    /* cbz x24, #0x2591a08 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25919dc */
    /* cbnz x9, #0x2591a08 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x25960d4; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x25914f0 */
    /* adrp x1, #0x53ce000 */
    /* add x1, x1, #0xd3d */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* strb wzr, [x23] */
    /* strb wzr, [x23, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2591a8c */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* strb wzr, [x20] */
    /* strb wzr, [x20, #0x10] */
    /* branch b #0x2591a34 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* branch b #0x2591a34 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2591b58 */
    /* branch b #0x2591b58 */
    /* mov x19, x0 */
    /* branch b #0x2591bac */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2591bac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2591b2c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2591b2c */
    /* branch b #0x2591b28 */
    /* mov x19, x0 */
    /* str x25, [x24, #8] */
    /* branch b #0x2591adc */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2591b0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x2591ba4 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2591ba4 */
    /* branch b #0x2591b58 */
    /* branch b #0x2591b64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x25960d4; ABI effects unresolved */
    /* branch b #0x2591ba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2591b38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* branch b #0x2591b3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2591b94 */
    /* branch b #0x2591b58 */
    /* branch b #0x2591b64 */
    /* mov x19, x0 */
    /* branch b #0x2591b9c */
    /* branch b #0x2591b58 */
    /* mov x19, x0 */
    /* branch b #0x2591ba4 */
    /* branch b #0x2591b88 */
    /* mov x19, x0 */
    /* branch b #0x2591b94 */
    /* mov x19, x0 */
    /* str x27, [x26, #8] */
    /* branch b #0x2591b7c */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2591b8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x25958b0; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x2595ec4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x2591b94 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2591b94 */
}
