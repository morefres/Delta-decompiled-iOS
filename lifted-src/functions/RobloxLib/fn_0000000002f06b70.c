/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f06b70 start_va=0x2f06b70 image_relative=0x2f06b70 bytes=1552 */
void function_2f06b70__at_2f06b70(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6170000 */
    /* add x8, x8, #0x998 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f06c40 */
    /* ldr w8, [x19, #0x30] */
    /* cbnz w8, #0x2f06bc8 */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x2f07094 */
    /* ldr w9, [x19, #0x38] */
    /* cbz w9, #0x2f07090 */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0x28] */
    /* mov x11, #0x1fffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0x1fffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2f06c20 */
    /* stur x11, [x10, #-8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2f06c2c */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x2f06c04 */
    /* branch b #0x2f07090 */
    /* mov x0, x19 */
    /* call #0x2f06828; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x2f06ca8 */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0x120 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* call #0x697f04; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x2f06f70 */
    /* ldr x8, [x19, #0x58] */
    /* ldr w9, [x19, #0x68] */
    /* cbz w9, #0x2f06d98 */
    /* lsl x10, x9, #5 */
    /* mov x23, x8 */
    /* ldr x11, [x23] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f06d9c */
    /* add x23, x23, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x2f06c88 */
    /* branch b #0x2f06f70 */
    /* ldr x0, [x19] */
    /* sub x8, x29, #0xb0 */
    /* call #0x2f39f5c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0xb80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f06cdc */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x2f06cdc */
    /* call #0x34a659c; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa8] */
    /* cbz x20, #0x2f06d14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f06ce8 */
    /* cbnz x9, #0x2f06d14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5f11000 */
    /* add x8, x8, #0x688 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x30] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x2f06d5c */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x30 */
    /* call #0x21acfa0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0xb0 */
    /* call #0x2f08668; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2f08c64; ABI effects unresolved */
    /* branch b #0x2f06ffc */
    /* ldr w8, [x19, #0x60] */
    /* cbz w8, #0x2f06ffc */
    /* ldr x8, [x19, #0x58] */
    /* ldr w9, [x19, #0x68] */
    /* cbz w9, #0x2f06f7c */
    /* lsl x10, x9, #5 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0x2f06f80 */
    /* add x20, x20, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0x2f06d78 */
    /* branch b #0x2f06ffc */
    /* mov x23, x8 */
    /* add x24, x8, x9, lsl #5 */
    /* cmp x23, x24 */
    /* b.eq #0x2f06f70 */
    /* adrp x8, #0x5f11000 */
    /* add x8, x8, #0x680 */
    /* orr x26, x8, #2 */
    /* add x28, sp, #0x18 */
    /* add x20, sp, #0x28 */
    /* adrp x25, #0x6170000 */
    /* add x27, sp, #0x80 */
    /* ldr x8, [x23] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x19] */
    /* call #0x2f40528; ABI effects unresolved */
    /* cbz w0, #0x2f06de0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2edcd5c; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x0, [x19] */
    /* call #0x2f40528; ABI effects unresolved */
    /* cbz w0, #0x2f06e0c */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x8, #0x160 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* call #0x2f130f0; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x0, [x19] */
    /* sub x8, x29, #0xb0 */
    /* call #0x2f39f5c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* str xzr, [sp, #0x10] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0xb80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f06e40 */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2f06e40 */
    /* call #0x34a659c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa8] */
    /* cbz x21, #0x2f06e78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f06e4c */
    /* cbnz x9, #0x2f06e78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stp x19, x8, [sp, #0x80] */
    /* stp x28, x20, [sp, #0x90] */
    /* str x26, [sp, #0xc0] */
    /* ldrb w8, [x25, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x2f06eb8 */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0x80 */
    /* call #0x21acfa0; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* sub x1, x29, #0xb0 */
    /* call #0x2f07eec; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* branch b #0x2f06f30 */
    /* add x0, x19, #0x28 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x19, #0x38] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0x2f06f30 */
    /* mov x22, x1 */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0x80] */
    /* tst x8, #2 */
    /* csel x0, x9, x27, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.eq #0x2f06f1c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f06f00 */
    /* ldr x8, [x19, #0x28] */
    /* ldr w9, [x19, #0x38] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x21, x8 */
    /* b.ne #0x2f06edc */
    /* add x0, sp, #0x80 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2f071bc; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, x24 */
    /* b.eq #0x2f06f5c */
    /* ldr x8, [x23] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f06f40 */
    /* ldr x8, [x19, #0x58] */
    /* ldr w9, [x19, #0x68] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x23, x8 */
    /* b.ne #0x2f06dc4 */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f0700c */
    /* mov x20, x8 */
    /* add x21, x8, x9, lsl #5 */
    /* cmp x20, x21 */
    /* b.eq #0x2f06ffc */
    /* add x22, sp, #0x30 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x30] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* mov x20, x21 */
    /* cmp x8, x21 */
    /* b.eq #0x2f06fe8 */
    /* mov x20, x8 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0x2f06fe8 */
    /* add x20, x20, #0x20 */
    /* cmp x20, x21 */
    /* b.ne #0x2f06fc8 */
    /* mov x20, x21 */
    /* ldr x8, [x19, #0x58] */
    /* ldr w9, [x19, #0x68] */
    /* add x8, x8, x9, lsl #5 */
    /* cmp x20, x8 */
    /* b.ne #0x2f06f90 */
    /* add x0, sp, #0x30 */
    /* call #0x2f08c64; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2f071bc; ABI effects unresolved */
    /* ldr w8, [x19, #0x30] */
    /* cbnz w8, #0x2f0701c */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x2f07094 */
    /* ldr w9, [x19, #0x38] */
    /* cbz w9, #0x2f07090 */
    /* mov x8, #0 */
    /* ldr x10, [x19, #0x28] */
    /* mov x11, #0x1fffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0x1fffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2f07074 */
    /* stur x11, [x10, #-8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2f07080 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x2f07058 */
    /* str xzr, [x19, #0x30] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f070cc */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f07170 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2f08c64; ABI effects unresolved */
    /* branch b #0x2f07100 */
    /* mov x19, x0 */
    /* branch b #0x2f07170 */
    /* branch b #0x2f07168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2f08c64; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2f071bc; ABI effects unresolved */
    /* branch b #0x2f07170 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f0715c */
    /* branch b #0x2f07148 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* branch b #0x2f0714c */
    /* branch b #0x2f07140 */
    /* branch b #0x2f07140 */
    /* mov x19, x0 */
    /* branch b #0x2f0715c */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2f084d0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2f071bc; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2f07170 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2f07178 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
