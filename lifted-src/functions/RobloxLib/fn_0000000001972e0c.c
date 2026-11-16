/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1972e0c start_va=0x1972e0c image_relative=0x1972e0c bytes=1336 */
void function_1972e0c__at_1972e0c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8a0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x62fd000 */
    /* add x8, x8, #0x960 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62fd000 */
    /* tbz w8, #0, #0x1973220 */
    /* add x8, sp, #0x70 */
    /* ldr x1, [x22, #0x958] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x90] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x0, [x20, #0x228] */
    /* mov x1, x21 */
    /* call #0x19506f8; ABI effects unresolved */
    /* ldr x9, [x20, #0x318] */
    /* ldr x8, [x20, #0x310] */
    /* cmp x9, x8 */
    /* b.eq #0x1972f40 */
    /* mov x23, #0 */
    /* mov w24, #0x70 */
    /* mov x25, #0x6db7 */
    /* movk x25, #0xb6db, lsl #16 */
    /* movk x25, #0xdb6d, lsl #32 */
    /* movk x25, #0x6db6, lsl #48 */
    /* madd x1, x23, x24, x8 */
    /* mov x0, x20 */
    /* call #0x1973344; ABI effects unresolved */
    /* ldr x21, [x20, #0x318] */
    /* cbz w0, #0x1972f24 */
    /* ldr x8, [x20, #0x310] */
    /* madd x3, x23, x24, x8 */
    /* add x0, sp, #8 */
    /* add x1, x3, #0x70 */
    /* mov x2, x21 */
    /* call #0x198baf4; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x22, [x20, #0x318] */
    /* cmp x22, x21 */
    /* b.eq #0x1972f1c */
    /* sub x22, x22, #0x70 */
    /* add x0, x20, #0x320 */
    /* mov x1, x22 */
    /* call #0x198aadc; ABI effects unresolved */
    /* branch b #0x1972f00 */
    /* str x21, [x20, #0x318] */
    /* sub x23, x23, #1 */
    /* add x23, x23, #1 */
    /* ldr x8, [x20, #0x310] */
    /* sub x9, x21, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x25 */
    /* cmp x23, x9 */
    /* b.lo #0x1972ecc */
    /* ldr x8, [x20, #0x240] */
    /* ldr x9, [x20, #0x238] */
    /* subs x8, x8, x9 */
    /* b.eq #0x197307c */
    /* mov x22, #0 */
    /* add x21, x20, #0x238 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x23, x8, x9 */
    /* add x24, sp, #0x50 */
    /* cmp x23, #1 */
    /* csinc x25, x23, xzr, hi */
    /* ldr x26, [x21] */
    /* add x8, x26, x22 */
    /* ldr w9, [x8, #0x28] */
    /* cbz w9, #0x1972fe0 */
    /* str w9, [sp, #0x50] */
    /* ldrsb w9, [x8, #0x47] */
    /* tbnz w9, #0x1f, #0x1972fac */
    /* ldur q0, [x8, #0x30] */
    /* ldur x8, [x8, #0x40] */
    /* stur x8, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* branch b #0x1972fc0 */
    /* ldur x1, [x8, #0x30] */
    /* add x8, x26, x22 */
    /* ldr x2, [x8, #0x38] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, x26, x22 */
    /* add x0, x8, #0x48 */
    /* add x1, sp, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1972fe0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x68 */
    /* subs x25, x25, #1 */
    /* b.ne #0x1972f7c */
    /* mov x24, #0 */
    /* mov w26, #0x68 */
    /* ldr x8, [x21] */
    /* madd x27, x24, x26, x8 */
    /* ldr w9, [x27, #0x28] */
    /* cbz w9, #0x1973060 */
    /* add x25, x25, #1 */
    /* sub x22, x23, x25 */
    /* madd x28, x22, x26, x8 */
    /* mov x1, x28 */
    /* ldrh w8, [x1], #8 */
    /* mov x0, x27 */
    /* strh w8, [x0], #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrh w8, [x28, #0x20] */
    /* ldrb w9, [x28, #0x22] */
    /* strb w9, [x27, #0x22] */
    /* strh w8, [x27, #0x20] */
    /* cmp x24, x22 */
    /* b.eq #0x1973050 */
    /* ldr w8, [x28, #0x28] */
    /* str w8, [x27, #0x28] */
    /* add x0, x27, #0x30 */
    /* add x1, x28, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x27, #0x48 */
    /* add x1, x28, #0x48 */
    /* call #0x18060c; ABI effects unresolved */
    /* branch b #0x1973068 */
    /* sub x22, x23, x25 */
    /* add x24, x24, #1 */
    /* cmp x24, x22 */
    /* b.lo #0x1972ff4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x19748b0; ABI effects unresolved */
    /* ldr x8, [x20, #0x258] */
    /* ldr x9, [x20, #0x250] */
    /* subs x8, x8, x9 */
    /* b.eq #0x1973150 */
    /* mov x22, #0 */
    /* add x21, x20, #0x250 */
    /* asr x23, x8, #4 */
    /* add x24, sp, #0x30 */
    /* cmp x23, #1 */
    /* csinc x25, x23, xzr, hi */
    /* ldr x8, [x21] */
    /* ldr x26, [x8, x22] */
    /* ldr w8, [x26, #0x38] */
    /* cbz w8, #0x19730fc */
    /* str w8, [sp, #0x30] */
    /* ldrsb w8, [x26, #0x57] */
    /* tbnz w8, #0x1f, #0x19730d4 */
    /* ldur q0, [x26, #0x40] */
    /* stur q0, [x24, #8] */
    /* ldur x8, [x26, #0x50] */
    /* stur x8, [x24, #0x18] */
    /* branch b #0x19730e0 */
    /* ldp x1, x2, [x26, #0x40] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19730fc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x25, x25, #1 */
    /* b.ne #0x19730a4 */
    /* mov x24, #0 */
    /* ldr x8, [x21] */
    /* add x0, x8, x24, lsl #4 */
    /* ldr x9, [x0] */
    /* ldr w9, [x9, #0x38] */
    /* cbz w9, #0x1973134 */
    /* add x25, x25, #1 */
    /* sub x22, x23, x25 */
    /* add x1, x8, x22, lsl #4 */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x197313c */
    /* sub x22, x23, x25 */
    /* add x24, x24, #1 */
    /* cmp x24, x22 */
    /* b.lo #0x197310c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3e87e8; ABI effects unresolved */
    /* add x0, x20, #0x220 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x21, [x20, #0x208] */
    /* cbz x21, #0x19731cc */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, #0 */
    /* b.gt #0x19731a0 */
    /* ldr x8, [x21, #0x28] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x1973194 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x19731a0 */
    /* add x0, sp, #8 */
    /* add x1, x21, #0x10 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x1973174 */
    /* ldr x21, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x21, x8 */
    /* b.eq #0x19731cc */
    /* add x0, x20, #0x1f8 */
    /* mov x1, x21 */
    /* call #0x120469c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0x19731ac */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x19731f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x62fd000 */
    /* add x0, x0, #0x960 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1972e5c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xc4, lsl #12 */
    /* add x8, x8, #0x76f */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5351000 */
    /* add x9, x9, #0x802 */
    /* add x9, x9, #0x64, lsl #12 */
    /* add x9, x9, #0x559 */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xc4, lsl #12 */
    /* sub x0, x8, #0x76f */
    /* sub x8, x9, #0x64, lsl #12 */
    /* sub x1, x8, #0x559 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x958] */
    /* adrp x0, #0x62fd000 */
    /* add x0, x0, #0x960 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1972e5c */
    /* mov x20, x0 */
    /* adrp x0, #0x62fd000 */
    /* add x0, x0, #0x960 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1973330 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1973324 */
    /* branch b #0x1973324 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1973324 */
    /* branch b #0x1973324 */
    /* mov x20, x0 */
    /* branch b #0x1973330 */
    /* branch b #0x19732d4 */
    /* branch b #0x1973324 */
    /* branch b #0x1973324 */
    /* branch b #0x1973324 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* branch b #0x1973328 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1973328 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x1973318 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x1973328 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1973328 */
    /* branch b #0x1973324 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
