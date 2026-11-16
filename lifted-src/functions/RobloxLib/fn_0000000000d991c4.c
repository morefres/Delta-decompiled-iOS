/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d991c4 start_va=0xd991c4 image_relative=0xd991c4 bytes=4400 */
void function_d991c4__at_d991c4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x7e0 */
    /* ldr w8, [x0, #0x68] */
    /* cbz w8, #0xd9a1ac */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w20, #0 */
    /* mov w9, #1 */
    /* add x10, x19, x8, lsl #2 */
    /* ldr w10, [x10, #0x68] */
    /* sub w10, w10, #1 */
    /* lsl w11, w9, w8 */
    /* cmp w10, #2 */
    /* csel w10, w11, wzr, lo */
    /* orr w20, w10, w20 */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0xd99200 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xd9925c */
    /* ldrb w21, [x19, #0xe5] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x71] */
    /* tbnz w8, #0, #0xd9925c */
    /* cmp w21, #0 */
    /* mov w8, #5 */
    /* csinc w8, w8, wzr, ne */
    /* and w20, w8, w20 */
    /* ldp x8, x9, [x19, #0x100] */
    /* cmp x9, x8 */
    /* b.eq #0xd9a194 */
    /* mov x27, #0 */
    /* mov w24, #0 */
    /* add x26, sp, #0x570 */
    /* add x22, sp, #0x6b0 */
    /* add x9, x22, #0xe0 */
    /* str x9, [sp, #0x70] */
    /* add x11, x26, #0xe0 */
    /* add x9, sp, #0x1f0 */
    /* add x10, x9, #0xe0 */
    /* str x10, [sp, #0x60] */
    /* add x10, x26, #0x128 */
    /* stp x11, x10, [sp, #0x48] */
    /* add x10, sp, #0xb0 */
    /* add x11, x10, #0x110 */
    /* str x11, [sp, #0x20] */
    /* add x11, x26, #0x110 */
    /* str x11, [sp, #0x88] */
    /* add x11, x10, #0x128 */
    /* str x11, [sp, #0x40] */
    /* add x11, sp, #0x450 */
    /* add x12, x11, #0xe0 */
    /* str x12, [sp, #0x58] */
    /* add x12, sp, #0x310 */
    /* add x14, x12, #0x110 */
    /* add x13, x12, #0x128 */
    /* add x9, x9, #0xb8 */
    /* stp x9, x13, [sp, #0x30] */
    /* add x9, x10, #0xe8 */
    /* stp x9, x14, [sp, #0x10] */
    /* add x9, x11, #0xb8 */
    /* str x9, [sp, #0x28] */
    /* add x9, x12, #0xe8 */
    /* str x9, [sp, #8] */
    /* mov w21, #0x88 */
    /* adrp x10, #0x6152000 */
    /* add x10, x10, #0x8f8 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* dup v8.2s, w9 */
    /* mov w25, #2 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* madd x8, x27, x21, x8 */
    /* ldr w28, [x8, #0x80] */
    /* ldrb w8, [x10] */
    /* cmp w8, #1 */
    /* ccmn w28, #1, #0, eq */
    /* b.eq #0xd9a174 */
    /* sxtw x23, w28 */
    /* ldr x8, [x19, #0x140] */
    /* mov w9, #0x38 */
    /* smaddl x0, w23, w9, x8 */
    /* ldrb w8, [x0, #0x24] */
    /* cmp w8, #1 */
    /* b.ne #0xd9a174 */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0xd99370 */
    /* ldr w8, [x19, #0x30] */
    /* cbnz w8, #0xd99370 */
    /* ldr w8, [x19, #0xe8] */
    /* cbnz w8, #0xd99370 */
    /* ldrb w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0xd9a174 */
    /* strb wzr, [x0, #0x24] */
    /* call #0x6938118; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x3, x20 */
    /* call #0xd985f4; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0xd993c8 */
    /* ldr w8, [x19, #0x30] */
    /* mov w21, #0x88 */
    /* adrp x10, #0x6152000 */
    /* add x10, x10, #0x8f8 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* cbnz w8, #0xd9a174 */
    /* ldr x8, [x19, #0x140] */
    /* mov w9, #0x38 */
    /* smaddl x8, w23, w9, x8 */
    /* str wzr, [x8, #0x30] */
    /* branch b #0xd9a174 */
    /* ldr x8, [x19, #0x100] */
    /* mov w21, #0x88 */
    /* madd x9, x27, x21, x8 */
    /* adrp x8, #0x6152000 */
    /* add x8, x8, #0x8f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* str x9, [sp, #0x78] */
    /* b.ne #0xd993fc */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0xd993fc */
    /* ldrb w8, [x9, #0x70] */
    /* tbz w8, #0, #0xd99688 */
    /* ldr w8, [x9, #0x24] */
    /* ldr w9, [x19, #0x30] */
    /* cmp w9, #1 */
    /* mov w10, #0x10 */
    /* mov w11, #0x24 */
    /* csel x10, x11, x10, eq */
    /* cmp w9, #0 */
    /* mov w9, #0x14 */
    /* csel x9, x9, x10, eq */
    /* ldr w14, [x19, x9] */
    /* ldr w9, [x19, #0x88] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x88] */
    /* ldp x10, x13, [x19, #0x78] */
    /* str x13, [sp, #0x80] */
    /* cbz x13, #0xd9946c */
    /* add x9, x13, #0x10 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xd99440 */
    /* str x10, [sp, #0x570] */
    /* str x13, [sp, #0x578] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd99458 */
    /* branch b #0xd99474 */
    /* str x10, [sp, #0x570] */
    /* str xzr, [sp, #0x578] */
    /* str w14, [sp, #0x6c] */
    /* str w14, [sp, #0x580] */
    /* str w24, [sp, #0x584] */
    /* str w8, [sp, #0x588] */
    /* str w28, [sp, #0x58c] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x0, x29, #0x90 */
    /* add x3, sp, #0x570 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* adrp x4, #0x5c7f000 */
    /* add x4, x4, #0x908 */
    /* adrp x5, #0xd9e000 */
    /* add x5, x5, #0x784 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x578] */
    /* cbz x0, #0xd994bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #0x570] */
    /* str xzr, [sp, #0x590] */
    /* add x0, x26, #8 */
    /* sub x1, x29, #0x90 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x6c8] */
    /* add x0, sp, #0x6b0 */
    /* add x3, sp, #0x570 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* adrp x4, #0x5c7f000 */
    /* add x4, x4, #0x928 */
    /* adrp x5, #0xd9f000 */
    /* add x5, x5, #0x28 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x6b0 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x6b0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x26, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd9958c */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x6b8] */
    /* str xzr, [sp, #0x6b0] */
    /* add x9, x22, x8 */
    /* strh w25, [x9, #0x10] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xd99534 */
    /* str d8, [sp, #0x780] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xd8] */
    /* stur q0, [x22, #0xe8] */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xd995f0 */
    /* ldr x8, [x19, #0x100] */
    /* madd x9, x27, x21, x8 */
    /* ldr x0, [x9, #0x78] */
    /* cbz x0, #0xd995f0 */
    /* ldr x9, [x19, #0x90] */
    /* ldrb w9, [x9, #0x50] */
    /* tbz w9, #0, #0xd996f8 */
    /* mov w1, #3 */
    /* branch b #0xd99708 */
    /* mov x8, #0 */
    /* str xzr, [sp, #0x6b8] */
    /* str xzr, [sp, #0x6b0] */
    /* add x9, x22, x8 */
    /* strh w25, [x9, #0x10] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xd99598 */
    /* str d8, [sp, #0x780] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0xd8] */
    /* stur q0, [x22, #0xe8] */
    /* call #0x42b1044; ABI effects unresolved */
    /* cbz w0, #0xd99628 */
    /* ldr x8, [x19, #0x100] */
    /* madd x9, x27, x21, x8 */
    /* ldr x0, [x9, #0x78] */
    /* cbz x0, #0xd99628 */
    /* ldr x9, [x19, #0x90] */
    /* ldrb w9, [x9, #0x50] */
    /* tbz w9, #0, #0xd997c4 */
    /* mov w1, #3 */
    /* branch b #0xd997d4 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x618 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd99660 */
    /* ldr x8, [x19, #0x100] */
    /* madd x9, x27, x21, x8 */
    /* ldr x0, [x9, #0x78] */
    /* cbz x0, #0xd99660 */
    /* ldr x9, [x19, #0x90] */
    /* ldrb w9, [x9, #0x50] */
    /* tbz w9, #0, #0xd9988c */
    /* mov w1, #3 */
    /* branch b #0xd9989c */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x618 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd99674 */
    /* ldr x8, [x19, #0x100] */
    /* madd x9, x27, x21, x8 */
    /* ldr x0, [x9, #0x78] */
    /* cbz x0, #0xd99674 */
    /* ldr x9, [x19, #0x90] */
    /* ldrb w9, [x9, #0x50] */
    /* tbz w9, #0, #0xd99cec */
    /* mov w1, #3 */
    /* branch b #0xd99cfc */
    /* ldr x8, [x19, #0x90] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #0, #0xd996c0 */
    /* mov w8, #3 */
    /* branch b #0xd996d4 */
    /* ldr x8, [x19, #0x90] */
    /* ldrb w8, [x8, #0x50] */
    /* tbz w8, #0, #0xd996dc */
    /* mov w8, #3 */
    /* branch b #0xd996f0 */
    /* ldr w1, [x9, #0x28] */
    /* call #0x45fafc; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x20] */
    /* adrp x11, #0x4c3d000 */
    /* add x11, x11, #0x7a8 */
    /* ldr w10, [x11, x8, lsl #2] */
    /* cmp w10, w9 */
    /* b.eq #0xd99400 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x17 */
    /* b.ne #0xd996a0 */
    /* mov w8, #2 */
    /* branch b #0xd99400 */
    /* ldr x8, [x19, #0x100] */
    /* smaddl x8, w24, w21, x8 */
    /* ldr x8, [x8, #0x78] */
    /* cmp x8, #0 */
    /* cinc w8, w25, ne */
    /* str w8, [sp, #0x6b0] */
    /* branch b #0xd99954 */
    /* ldr x8, [x19, #0x100] */
    /* smaddl x8, w24, w21, x8 */
    /* ldr x8, [x8, #0x78] */
    /* cmp x8, #0 */
    /* cinc w8, w25, ne */
    /* str w8, [sp, #0x6b0] */
    /* branch b #0xd99db4 */
    /* smaddl x8, w24, w21, x8 */
    /* ldr x8, [x8, #0x78] */
    /* cmp x8, #0 */
    /* cinc w1, w25, ne */
    /* add x8, sp, #0x570 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr q0, [sp, #0x570] */
    /* str q0, [sp, #0x6b0] */
    /* add x21, x22, x23 */
    /* add x28, x26, x23 */
    /* ldrh w8, [x28, #0x10] */
    /* strh w8, [x21, #0x10] */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbz w8, #0x1f, #0xd9973c */
    /* ldur x0, [x21, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [x28, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* strb wzr, [x28, #0x2f] */
    /* strb wzr, [x28, #0x18] */
    /* add x23, x23, #0x20 */
    /* cmp x23, #0xc0 */
    /* b.ne #0xd9971c */
    /* ldur q0, [x26, #0xd0] */
    /* stur q0, [x22, #0xd0] */
    /* ldr x0, [sp, #0x70] */
    /* call #0xc20448; ABI effects unresolved */
    /* ldr q0, [sp, #0x650] */
    /* str q0, [sp, #0x790] */
    /* ldr x8, [sp, #0x660] */
    /* str x8, [sp, #0x7a0] */
    /* ldr x8, [sp, #0x48] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str x8, [sp, #0x560] */
    /* add x0, sp, #0x560 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w21, #0x88 */
    /* add x8, x26, x23 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xd997b4 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* cmn x23, #0xc0 */
    /* b.ne #0xd997a0 */
    /* branch b #0xd99954 */
    /* smaddl x8, w24, w21, x8 */
    /* ldr x8, [x8, #0x78] */
    /* cmp x8, #0 */
    /* cinc w1, w25, ne */
    /* add x8, sp, #0x570 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr q0, [sp, #0x570] */
    /* str q0, [sp, #0x6b0] */
    /* add x28, x22, x21 */
    /* add x23, x26, x21 */
    /* ldrh w8, [x23, #0x10] */
    /* strh w8, [x28, #0x10] */
    /* ldrsb w8, [x28, #0x2f] */
    /* tbz w8, #0x1f, #0xd99808 */
    /* ldur x0, [x28, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* stur x8, [x28, #0x28] */
    /* strb wzr, [x23, #0x2f] */
    /* strb wzr, [x23, #0x18] */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xd997e8 */
    /* ldur q0, [x26, #0xd0] */
    /* stur q0, [x22, #0xd0] */
    /* ldr x0, [sp, #0x70] */
    /* call #0xc20448; ABI effects unresolved */
    /* ldr q0, [sp, #0x650] */
    /* str q0, [sp, #0x790] */
    /* ldr x8, [sp, #0x660] */
    /* str x8, [sp, #0x7a0] */
    /* ldr x8, [sp, #0x48] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str x8, [sp, #0x560] */
    /* add x0, sp, #0x560 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x26, x21 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xd9987c */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xd99868 */
    /* branch b #0xd99db0 */
    /* smaddl x8, w24, w21, x8 */
    /* ldr x8, [x8, #0x78] */
    /* cmp x8, #0 */
    /* cinc w1, w25, ne */
    /* add x8, sp, #0x570 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr q0, [sp, #0x570] */
    /* str q0, [sp, #0x6b0] */
    /* add x21, x22, x23 */
    /* add x28, x26, x23 */
    /* ldrh w8, [x28, #0x10] */
    /* strh w8, [x21, #0x10] */
    /* ldrsb w8, [x21, #0x2f] */
    /* tbz w8, #0x1f, #0xd998d0 */
    /* ldur x0, [x21, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x28, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [x28, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* strb wzr, [x28, #0x2f] */
    /* strb wzr, [x28, #0x18] */
    /* add x23, x23, #0x20 */
    /* cmp x23, #0xc0 */
    /* b.ne #0xd998b0 */
    /* ldur q0, [x26, #0xd0] */
    /* stur q0, [x22, #0xd0] */
    /* ldr x0, [sp, #0x70] */
    /* call #0xc20448; ABI effects unresolved */
    /* ldr q0, [sp, #0x650] */
    /* str q0, [sp, #0x790] */
    /* ldr x8, [sp, #0x660] */
    /* str x8, [sp, #0x7a0] */
    /* ldr x8, [sp, #0x48] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str x8, [sp, #0x560] */
    /* add x0, sp, #0x560 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w21, #0x88 */
    /* add x8, x26, x23 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xd99948 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* cmn x23, #0xc0 */
    /* b.ne #0xd99934 */
    /* ldr x8, [x19, #0x100] */
    /* madd x8, x27, x21, x8 */
    /* ldr x0, [x8, #0x78] */
    /* add x8, sp, #0x550 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x568] */
    /* str xzr, [sp, #0x560] */
    /* ldr x0, [sp, #0x558] */
    /* cbz x0, #0xd999a0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0xd999ac */
    /* ldr x8, [sp, #0x550] */
    /* add x9, x28, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd9998c */
    /* branch b #0xd999b0 */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x550] */
    /* branch b #0xd99a0c */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x568] */
    /* str x8, [sp, #0x560] */
    /* str x28, [sp, #0x568] */
    /* cbz x0, #0xd999c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x558] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x550] */
    /* cbz x0, #0xd999d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x28, #0xd99a0c */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd999e0 */
    /* cbnz x9, #0xd99a0c */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldr q0, [sp, #0x6b0] */
    /* str q0, [sp, #0x450] */
    /* add x21, sp, #0x450 */
    /* add x8, x21, x23 */
    /* add x9, x22, x23 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xd99a48 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xd99a54 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, #0xc0 */
    /* b.ne #0xd99a1c */
    /* ldur q0, [x22, #0xd0] */
    /* stur q0, [x21, #0xd0] */
    /* ldr x0, [sp, #0x58] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x1, [sp, #0x790] */
    /* ldr x2, [sp, #0x798] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x0, sp, #0x570 */
    /* add x1, sp, #0x560 */
    /* add x3, sp, #0x450 */
    /* mov w2, #0x15 */
    /* call #0xdd9554; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x23, #-0xc0 */
    /* ldr x27, [sp, #0x28] */
    /* ldrsb w8, [x27, #0x17] */
    /* tbz w8, #0x1f, #0xd99ad8 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x27, x27, #0x20 */
    /* add x23, x23, #0x20 */
    /* cbnz x23, #0xd99ac8 */
    /* ldr x0, [sp, #0x568] */
    /* cbz x0, #0xd99af0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x558] */
    /* cbz x0, #0xd99afc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w20, [sp, #0x698] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x69c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x6a8] */
    /* ldr x8, [x19] */
    /* ldr x28, [x8, #0xba8] */
    /* ldr x9, [sp, #0x570] */
    /* ldr x8, [sp, #0x578] */
    /* str x9, [sp, #0x310] */
    /* str x8, [sp, #0x318] */
    /* cbz x8, #0xd99b40 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd99b30 */
    /* mov x8, #0 */
    /* ldur q0, [x26, #0x10] */
    /* add x12, sp, #0x310 */
    /* stur q0, [x12, #0x10] */
    /* ldur x9, [x26, #0x20] */
    /* stur x9, [x12, #0x20] */
    /* stp xzr, xzr, [x26, #0x18] */
    /* stur xzr, [x26, #0x10] */
    /* ldrh w9, [sp, #0x598] */
    /* strh w9, [sp, #0x338] */
    /* ldur q0, [x26, #0x30] */
    /* stur q0, [x12, #0x30] */
    /* add x9, x12, x8 */
    /* add x10, x26, x8 */
    /* ldrh w11, [x10, #0x40] */
    /* strh w11, [x9, #0x40] */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* ldr x11, [x10, #0x58] */
    /* str x11, [x9, #0x58] */
    /* stp xzr, xzr, [x10, #0x48] */
    /* str xzr, [x10, #0x58] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xd99b70 */
    /* ldr q0, [x26, #0x100] */
    /* str q0, [x12, #0x100] */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [sp, #0x420] */
    /* ldr x8, [sp, #0x690] */
    /* str x8, [sp, #0x430] */
    /* ldr x8, [sp, #0x88] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x8, [sp, #0x50] */
    /* ldr q0, [x8] */
    /* ldr x9, [sp, #0x38] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [x9, #0x10] */
    /* str xzr, [sp, #0x308] */
    /* add x0, sp, #0x2f0 */
    /* sub x1, x29, #0x90 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x1, x8, #0x50 */
    /* add x2, sp, #0x310 */
    /* add x3, sp, #0x2f0 */
    /* mov x0, x28 */
    /* ldr w4, [sp, #0x6c] */
    /* call #0xdcd398; ABI effects unresolved */
    /* add x0, sp, #0x2f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x560] */
    /* add x0, sp, #0x560 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #-0xc0 */
    /* ldr x23, [sp, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0xd99c3c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xd99c2c */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0xd99c58 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x318] */
    /* cbz x0, #0xd99c64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x560] */
    /* add x0, sp, #0x560 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x26, x21 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xd99c8c */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xd99c78 */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0xd99ca8 */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x578] */
    /* cbz x0, #0xd99cb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x570] */
    /* add x0, sp, #0x570 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x22, x21 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xd99cdc */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xd99cc8 */
    /* branch b #0xd9a13c */
    /* smaddl x8, w24, w21, x8 */
    /* ldr x8, [x8, #0x78] */
    /* cmp x8, #0 */
    /* cinc w1, w25, ne */
    /* add x8, sp, #0x570 */
    /* call #0x3a0c224; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr q0, [sp, #0x570] */
    /* str q0, [sp, #0x6b0] */
    /* add x28, x22, x21 */
    /* add x23, x26, x21 */
    /* ldrh w8, [x23, #0x10] */
    /* strh w8, [x28, #0x10] */
    /* ldrsb w8, [x28, #0x2f] */
    /* tbz w8, #0x1f, #0xd99d30 */
    /* ldur x0, [x28, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [x28, #0x18] */
    /* ldr x8, [x23, #0x28] */
    /* stur x8, [x28, #0x28] */
    /* strb wzr, [x23, #0x2f] */
    /* strb wzr, [x23, #0x18] */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xd99d10 */
    /* ldur q0, [x26, #0xd0] */
    /* stur q0, [x22, #0xd0] */
    /* ldr x0, [sp, #0x70] */
    /* call #0xc20448; ABI effects unresolved */
    /* ldr q0, [sp, #0x650] */
    /* str q0, [sp, #0x790] */
    /* ldr x8, [sp, #0x660] */
    /* str x8, [sp, #0x7a0] */
    /* ldr x8, [sp, #0x48] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str x8, [sp, #0x560] */
    /* add x0, sp, #0x560 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x26, x21 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xd99da4 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xd99d90 */
    /* mov w21, #0x88 */
    /* ldr x8, [x19, #0x100] */
    /* madd x8, x27, x21, x8 */
    /* ldr x0, [x8, #0x78] */
    /* add x8, sp, #0x550 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x568] */
    /* str xzr, [sp, #0x560] */
    /* ldr x0, [sp, #0x558] */
    /* cbz x0, #0xd99e00 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0xd99e0c */
    /* ldr x8, [sp, #0x550] */
    /* add x9, x27, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xd99dec */
    /* branch b #0xd99e10 */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x550] */
    /* branch b #0xd99e6c */
    /* mov x8, #0 */
    /* ldr x0, [sp, #0x568] */
    /* str x8, [sp, #0x560] */
    /* str x27, [sp, #0x568] */
    /* cbz x0, #0xd99e24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x558] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x550] */
    /* cbz x0, #0xd99e38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0xd99e6c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd99e40 */
    /* cbnz x9, #0xd99e6c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldr q0, [sp, #0x6b0] */
    /* str q0, [sp, #0x1f0] */
    /* add x23, sp, #0x1f0 */
    /* add x8, x23, x21 */
    /* add x9, x22, x21 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0xd99ea8 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0xd99eb4 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0xd99e7c */
    /* ldur q0, [x22, #0xd0] */
    /* stur q0, [x23, #0xd0] */
    /* ldr x0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x1, [sp, #0x790] */
    /* ldr x2, [sp, #0x798] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* add x0, sp, #0x570 */
    /* add x1, sp, #0x560 */
    /* add x3, sp, #0x1f0 */
    /* mov w2, #0x15 */
    /* call #0xdd9554; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #-0xc0 */
    /* ldr x23, [sp, #0x30] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0xd99f38 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xd99f28 */
    /* ldr x0, [sp, #0x568] */
    /* cbz x0, #0xd99f50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x558] */
    /* cbz x0, #0xd99f5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w20, [sp, #0x698] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x69c] */
    /* ldr x8, [x19] */
    /* ldr x27, [x8, #0xba8] */
    /* ldr x9, [sp, #0x570] */
    /* ldr x8, [sp, #0x578] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0xd99f94 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd99f84 */
    /* mov x8, #0 */
    /* ldur q0, [x26, #0x10] */
    /* add x12, sp, #0xb0 */
    /* stur q0, [x12, #0x10] */
    /* ldur x9, [x26, #0x20] */
    /* stur x9, [x12, #0x20] */
    /* stp xzr, xzr, [x26, #0x18] */
    /* stur xzr, [x26, #0x10] */
    /* ldrh w9, [sp, #0x598] */
    /* strh w9, [sp, #0xd8] */
    /* ldur q0, [x26, #0x30] */
    /* stur q0, [x12, #0x30] */
    /* add x9, x12, x8 */
    /* add x10, x26, x8 */
    /* ldrh w11, [x10, #0x40] */
    /* strh w11, [x9, #0x40] */
    /* ldur q0, [x10, #0x48] */
    /* stur q0, [x9, #0x48] */
    /* ldr x11, [x10, #0x58] */
    /* str x11, [x9, #0x58] */
    /* stp xzr, xzr, [x10, #0x48] */
    /* str xzr, [x10, #0x58] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0xd99fc4 */
    /* ldr q0, [x26, #0x100] */
    /* str q0, [x12, #0x100] */
    /* ldr q0, [sp, #0x680] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x8, [sp, #0x690] */
    /* str x8, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x88] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x8, [sp, #0x50] */
    /* ldr q0, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* str q0, [x9] */
    /* ldrh w8, [x8, #0x10] */
    /* strh w8, [x9, #0x10] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* sub x1, x29, #0x90 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* add x1, x8, #0x50 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x90 */
    /* mov x0, x27 */
    /* mov w4, #0x400 */
    /* call #0xdcd398; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x560] */
    /* add x0, sp, #0x560 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #-0xc0 */
    /* ldr x23, [sp, #0x10] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0xd9a090 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* add x21, x21, #0x20 */
    /* cbnz x21, #0xd9a080 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xd9a0ac */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0xd9a0b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x560] */
    /* add x0, sp, #0x560 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x26, x21 */
    /* ldrsb w9, [x8, #0xff] */
    /* tbz w9, #0x1f, #0xd9a0e0 */
    /* ldr x0, [x8, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xd9a0cc */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0xd9a0fc */
    /* ldr x0, [sp, #0x580] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x578] */
    /* cbz x0, #0xd9a108 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x570] */
    /* add x0, sp, #0x570 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x8, x22, x21 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0xd9a130 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* cmn x21, #0xc0 */
    /* b.ne #0xd9a11c */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* mov w21, #0x88 */
    /* adrp x10, #0x6152000 */
    /* add x10, x10, #0x8f8 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* cbz x0, #0xd9a174 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* adrp x10, #0x6152000 */
    /* add x10, x10, #0x8f8 */
    /* add w27, w24, #1 */
    /* ldp x8, x9, [x19, #0x100] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* mov x24, x27 */
    /* cmp x9, x27 */
    /* b.hi #0xd99310 */
    /* mov x0, x19 */
    /* call #0xd9a2f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* cbnz w8, #0xd9a1ac */
    /* mov x0, x19 */
    /* call #0xd9a5b8; ABI effects unresolved */
    /* add sp, sp, #0x7e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0xd9a25c */
    /* branch b #0xd9a25c */
    /* branch b #0xd9a25c */
    /* branch b #0xd9a25c */
    /* mov x19, x0 */
    /* add x0, sp, #0x2f0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x310 */
    /* branch b #0xd9a228 */
    /* mov x19, x0 */
    /* add x0, sp, #0x450 */
    /* branch b #0xd9a240 */
    /* mov x19, x0 */
    /* add x0, sp, #0x450 */
    /* call #0x4b1da78; ABI effects unresolved */
    /* branch b #0xd9a2b4 */
    /* branch b #0xd9a25c */
    /* branch b #0xd9a25c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0xc13588; ABI effects unresolved */
    /* add x0, sp, #0x570 */
    /* call #0xc13588; ABI effects unresolved */
    /* branch b #0xd9a2cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* branch b #0xd9a2b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x4b1da78; ABI effects unresolved */
    /* branch b #0xd9a2b4 */
    /* branch b #0xd9a25c */
    /* mov x19, x0 */
    /* branch b #0xd9a2cc */
    /* mov x19, x0 */
    /* add x0, x26, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xd9a2d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x578] */
    /* cbz x0, #0xd9a2dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xd9a2dc */
    /* mov x19, x0 */
    /* cbz x21, #0xd9a2b4 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x1f0 */
    /* call #0x4b1da3c; ABI effects unresolved */
    /* branch b #0xd9a2b4 */
    /* mov x19, x0 */
    /* cbz x23, #0xd9a2b4 */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x450 */
    /* call #0x4b1da3c; ABI effects unresolved */
    /* ldr x0, [sp, #0x568] */
    /* cbz x0, #0xd9a2c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x558] */
    /* cbz x0, #0xd9a2cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x6b0 */
    /* call #0xc1352c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0xd9a2ec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
