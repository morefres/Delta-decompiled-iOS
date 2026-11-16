/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3005dc0 start_va=0x3005dc0 image_relative=0x3005dc0 bytes=1244 */
void function_3005dc0__at_3005dc0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* cmn w21, #1 */
    /* b.eq #0x300619c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6171000 */
    /* ldrb w8, [x23, #0xd08] */
    /* cmp w8, #1 */
    /* b.ne #0x3005e24 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3005e24 */
    /* add x0, x8, #0x1f0 */
    /* call #0x28d62c; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x3005e24 */
    /* call #0x2bffc10; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3005e28 */
    /* mov x22, #0 */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x68] */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x300e9b8; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* cbz x24, #0x3005e6c */
    /* ldr x25, [x24, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3005e74 */
    /* mov w22, #0 */
    /* branch b #0x3005ea8 */
    /* mov w22, #0 */
    /* branch b #0x3005ee8 */
    /* ldr w8, [x24, #0x548] */
    /* lsl w9, w8, #3 */
    /* mov w10, #0x201 */
    /* movk w10, #0x804, lsl #16 */
    /* lsr w9, w10, w9 */
    /* cmp w8, #4 */
    /* csel w8, w9, wzr, lo */
    /* ldrb w9, [x23, #0xd08] */
    /* cmp x24, x22 */
    /* cset w10, eq */
    /* orr w11, w8, #0x20 */
    /* tst w10, w9 */
    /* csel w22, w11, w8, ne */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0xcf0] */
    /* cmp w8, #1 */
    /* b.ne #0x3005ee8 */
    /* ldr x23, [x24, #0x18] */
    /* call #0x2a52bf0; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3005ee8 */
    /* ldrb w8, [x24, #0xeda] */
    /* orr w9, w22, #0x10 */
    /* cmp w8, #0 */
    /* csel w22, w9, w22, ne */
    /* add x0, x19, #0x10 */
    /* and w2, w22, #0xff */
    /* mov x1, x21 */
    /* call #0x300eb70; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x21e3630; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x48] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3005f0c */
    /* adrp x22, #0x6112000 */
    /* ldr x0, [x22, #0x540] */
    /* add x1, sp, #0x48 */
    /* call #0x188c8b8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x300eb40; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* cbz x23, #0x3005f78 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3005fac */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xeb0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30061b8 */
    /* adrp x8, #0x6450000 */
    /* ldr x8, [x8, #0xea8] */
    /* str x8, [sp, #0x38] */
    /* add x8, x8, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3005f98 */
    /* branch b #0x3005fd8 */
    /* add x8, sp, #0x48 */
    /* add x0, x23, #0xb8 */
    /* call #0x29a7888; ABI effects unresolved */
    /* ldr x0, [x22, #0x540] */
    /* add x1, sp, #0x48 */
    /* call #0xaf2298; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3005fd8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* call #0x300eb98; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x30215ec; ABI effects unresolved */
    /* cbz x0, #0x3006094 */
    /* mov x22, x0 */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* call #0x300f108; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x48 */
    /* call #0x2ff8d84; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x300ebc8; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x3006074 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3006048 */
    /* cbnz x9, #0x3006074 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x3006164 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3006080 */
    /* branch b #0x3006148 */
    /* ldr x8, [x20] */
    /* ldr x0, [x8, #0x60] */
    /* add x8, sp, #0x18 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x30060cc */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x48] */
    /* add x0, x19, #0x240 */
    /* add x1, sp, #0x48 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x30060cc */
    /* ldr x22, [x0, #0x18] */
    /* branch b #0x30060d0 */
    /* mov w22, #-1 */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x3006108 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30060dc */
    /* cbnz x9, #0x3006108 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x300f108; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x300ebc8; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x3006164 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3006138 */
    /* cbnz x9, #0x3006164 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* call #0x30102d4; ABI effects unresolved */
    /* cbz w0, #0x300619c */
    /* ldr x20, [x20] */
    /* add x0, x19, #0x2e8 */
    /* add x1, x20, #0x30 */
    /* call #0x263494; ABI effects unresolved */
    /* cbnz x0, #0x3006194 */
    /* ldr x20, [x20, #0x60] */
    /* cbnz x20, #0x3006178 */
    /* branch b #0x300619c */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x78] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xeb0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3005f88 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xea8 */
    /* call #0x188c844; ABI effects unresolved */
    /* adrp x0, #0x2d1c000 */
    /* add x0, x0, #0x8a4 */
    /* adrp x1, #0x6450000 */
    /* add x1, x1, #0xea8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xeb0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3005f88 */
    /* mov x19, x0 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xeb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3006294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3006294 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3006294 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3006294 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3006294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3006260 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3006294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x3006290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x300628c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x3f3368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
