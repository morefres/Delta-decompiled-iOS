/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_256958c start_va=0x256958c image_relative=0x256958c bytes=1164 */
void function_256958c__at_256958c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x22, x29, #0x50 */
    /* sub x8, x29, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2569674 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x78 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* cbnz w8, #0x2569610 */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2569610 */
    /* ldurb w8, [x29, #-0x74] */
    /* cmp w8, #1 */
    /* b.ne #0x2569698 */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2569638 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2569638 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x256967c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2569644 */
    /* cbnz x9, #0x256967c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x256967c */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* sub x9, x29, #0x78 */
    /* add x8, sp, #0x78 */
    /* add x1, x9, #8 */
    /* mov x0, x21 */
    /* call #0x2568730; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* tbz w8, #0, #0x25698e4 */
    /* mov x0, x21 */
    /* call #0x2561098; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x78 */
    /* call #0x2548c0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2561098; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x2548dfc; ABI effects unresolved */
    /* ldr x1, [sp, #0x60] */
    /* ldp x2, x3, [sp, #0x38] */
    /* sub x8, x3, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* add x0, sp, #0x58 */
    /* call #0x2563758; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x58] */
    /* cmp x23, x24 */
    /* b.eq #0x25698f8 */
    /* str xzr, [sp, #0x28] */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x25698dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2569738 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x28] */
    /* cbnz x8, #0x2569740 */
    /* branch b #0x25698a8 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x25698a8 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x25698a8 */
    /* add x8, sp, #0x18 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x2569780 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x2569d5c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x256978c */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x2569c28; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x18] */
    /* ldr x8, [x23, #0x10] */
    /* ldr x2, [x8, #8] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x25697c4 */
    /* mov x1, x21 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x25697d0 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldur x20, [x29, #-0x50] */
    /* ldp x9, x8, [sp, #0x18] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x25697f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25697e8 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x2569824 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x54cec; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2569830 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x54bb8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x256986c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2569840 */
    /* cbnz x9, #0x256986c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x25698a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2569878 */
    /* cbnz x9, #0x25698a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x25698dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25698b0 */
    /* cbnz x9, #0x25698dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* branch b #0x2569704 */
    /* mov w8, #0 */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* branch b #0x2569928 */
    /* ldr q0, [x22] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x25497c4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x25497c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* tbz w8, #0, #0x256961c */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x256961c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x256961c */
    /* mov x19, x0 */
    /* branch b #0x25699a8 */
    /* mov x19, x0 */
    /* branch b #0x25699b8 */
    /* mov x19, x0 */
    /* branch b #0x25699c8 */
    /* mov x19, x0 */
    /* branch b #0x25699e4 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x2569970 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2569990 */
    /* branch b #0x2569980 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x2569990 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25699a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x25497c4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x25497c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x25699e4 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x25699e4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x2569a08 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2569a08 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2569a08 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
