/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7b3cc start_va=0xe7b3cc image_relative=0xe7b3cc bytes=1376 */
void function_e7b3cc__at_e7b3cc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x6 */
    /* str w5, [sp, #0x34] */
    /* stp x2, x4, [sp, #8] */
    /* str x3, [sp, #0x20] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0x4b0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0xac8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0xe7b7b0 */
    /* mov x26, x0 */
    /* str w22, [sp, #4] */
    /* add x8, x20, #0xa68 */
    /* str x8, [sp, #0x28] */
    /* mov w22, #0x30 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0xe7b7c0 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9] */
    /* mov w10, #0x18 */
    /* madd x28, x8, x10, x9 */
    /* ldr x8, [x20, #0xb78] */
    /* str x8, [x20, #0xb80] */
    /* ldr x0, [x20, #0xa80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* add x2, x20, #0xb78 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* str w8, [sp, #0x1c] */
    /* strh wzr, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* add x1, x28, #0xc */
    /* mov x0, x21 */
    /* call #0xe97bd4; ABI effects unresolved */
    /* ldr x0, [x20, #0xa88] */
    /* ldr x1, [x28] */
    /* call #0xe798c4; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* cmp w0, w8 */
    /* b.ne #0xe7b4c4 */
    /* mov w8, #0 */
    /* branch b #0xe7b4cc */
    /* ldr w8, [x20, #0xb70] */
    /* sub w8, w8, w0 */
    /* stur w8, [x29, #-0x54] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x54 */
    /* call #0xe97bb0; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0xe97c38; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* sub w8, w8, #4 */
    /* str w8, [sp, #0x34] */
    /* sub w27, w19, #4 */
    /* ldr x23, [x20, #0xa38] */
    /* ldr x9, [x20, #0xb80] */
    /* ldr x8, [x20, #0xb78] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.hs #0xe7b724 */
    /* mov x24, #0 */
    /* ldr x8, [x8, x23, lsl #3] */
    /* stur x8, [x29, #-0x60] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x26 */
    /* call #0x8c6478; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x26] */
    /* ldr w9, [x26, #0x10] */
    /* umaddl x8, w9, w22, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xe7b674 */
    /* ldrh w8, [x19, #0x28] */
    /* cbz w8, #0xe7b58c */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0xe7b558 */
    /* mov w9, #0x3f */
    /* branch b #0xe7b574 */
    /* add x10, x19, #0x10 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0xe7b674 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0xe7b560 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0xe7b674 */
    /* add x0, x20, #0xb58 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x50 */
    /* call #0x8c65bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x20, #0xb58] */
    /* ldr w10, [x20, #0xb68] */
    /* umaddl x9, w10, w22, x9 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0xe7b674 */
    /* ldr x8, [sp, #0x28] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [sp, #0x60] */
    /* ldurb w8, [x28, #0xc] */
    /* ldur w9, [x28, #8] */
    /* add x10, sp, #0x50 */
    /* stur w9, [x10, #0x18] */
    /* sturb w8, [x10, #0x1c] */
    /* ldr w25, [x21, #0x30] */
    /* ldr x0, [x20, #0xa88] */
    /* ldr x6, [x20, #0x830] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x2, x29, #0x60 */
    /* add x3, x19, #8 */
    /* add x4, sp, #0x50 */
    /* add x5, x20, #0x828 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x30] */
    /* sub w8, w25, w8 */
    /* ldr w9, [sp, #0x34] */
    /* add w9, w8, w9 */
    /* str w9, [sp, #0x34] */
    /* add w27, w8, w27 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe7b640 */
    /* tbz w27, #0x1f, #0xe7b640 */
    /* ldr w8, [x20, #0xb60] */
    /* cbnz w8, #0xe7b794 */
    /* add x8, sp, #0x38 */
    /* add x0, x20, #0xb58 */
    /* sub x1, x29, #0x60 */
    /* add x2, x19, #8 */
    /* call #0xe7b92c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldur q0, [x8, #8] */
    /* mvn v0.16b, v0.16b */
    /* stur q0, [x8, #8] */
    /* ldur q0, [x8, #0x18] */
    /* mvn v0.16b, v0.16b */
    /* stur q0, [x8, #0x18] */
    /* add x24, x24, #1 */
    /* add x23, x23, #1 */
    /* ldr x9, [x20, #0xb80] */
    /* ldr x8, [x20, #0xb78] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #3 */
    /* b.lo #0xe7b514 */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* str x8, [x20, #0xa30] */
    /* cbz x24, #0xe7b70c */
    /* ldr w19, [x21, #0x30] */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0x1c] */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* strh w24, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x44fd494; ABI effects unresolved */
    /* ldr w8, [x20, #0xc] */
    /* add w8, w8, w24 */
    /* str w8, [x20, #0xc] */
    /* ucvtf d0, x24 */
    /* add x0, x20, #0x288 */
    /* call #0x881ac0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* sub w8, w19, w8 */
    /* ldr d0, [x20, #0x10] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w8 */
    /* add v0.2s, v1.2s, v0.2s */
    /* str d0, [x20, #0x10] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe7b748 */
    /* tbz w27, #0x1f, #0xe7b748 */
    /* branch b #0xe7b7d8 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* str x8, [x20, #0xa30] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe7b748 */
    /* cmp w19, #3 */
    /* b.le #0xe7b7e8 */
    /* mov w23, #0 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* str xzr, [x20, #0xa38] */
    /* adrp x8, #0x610c000 */
    /* ldrb w19, [x8, #0x2e0] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w9, #0 */
    /* cset w8, eq */
    /* mov w24, #1 */
    /* tbnz w9, #0x1f, #0xe7b8a0 */
    /* and w8, w8, w19 */
    /* tbnz w8, #0, #0xe7b8a0 */
    /* mov x19, x27 */
    /* cmp w27, #0 */
    /* b.gt #0xe7b438 */
    /* branch b #0xe7b7d0 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x44fd494; ABI effects unresolved */
    /* str x23, [x20, #0xa38] */
    /* mov w23, #1 */
    /* branch b #0xe7b690 */
    /* mov w23, #0 */
    /* mov w19, #0 */
    /* mov w24, #1 */
    /* branch b #0xe7b8a4 */
    /* mov w23, #0 */
    /* mov w19, #0 */
    /* mov w24, #1 */
    /* branch b #0xe7b8a0 */
    /* mov w23, #0 */
    /* branch b #0xe7b89c */
    /* tbz w23, #0, #0xe7b7e8 */
    /* cbz x24, #0xe7b80c */
    /* mov w23, #1 */
    /* branch b #0xe7b844 */
    /* mov w24, #0 */
    /* mov w23, #0 */
    /* mov w19, #0 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9] */
    /* add x8, x8, #1 */
    /* str x8, [x9] */
    /* str xzr, [x20, #0xa38] */
    /* branch b #0xe7b8a0 */
    /* mov x0, x21 */
    /* ldr w1, [sp, #0x1c] */
    /* mov w2, #1 */
    /* call #0x44fd494; ABI effects unresolved */
    /* ldr x19, [x20, #0xb78] */
    /* ldr x22, [x20, #0xb80] */
    /* cmp x19, x22 */
    /* b.eq #0xe7b840 */
    /* add x0, x20, #0xb58 */
    /* mov x1, x19 */
    /* call #0xe73cb4; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* branch b #0xe7b824 */
    /* mov w23, #0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x830] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp x0, w19, uxtw */
    /* b.hs #0xe7b898 */
    /* ldr w8, [x20, #0xb60] */
    /* cmp w8, #1 */
    /* b.ne #0xe7b898 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* add x0, x20, #0x570 */
    /* call #0x881ac0; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w19, #0 */
    /* ldr w22, [sp, #4] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* lsl w8, w23, #8 */
    /* orr w8, w8, w19, lsl #16 */
    /* orr w0, w8, w24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0xe7b910 */
    /* branch b #0xe7b910 */
    /* branch b #0xe7b910 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xe7b918 */
    /* branch b #0xe7b910 */
    /* branch b #0xe7b910 */
    /* branch b #0xe7b910 */
    /* branch b #0xe7b910 */
    /* branch b #0xe7b910 */
    /* branch b #0xe7b910 */
    /* branch b #0xe7b910 */
    /* branch b #0xe7b910 */
    /* mov x19, x0 */
    /* ldr w22, [sp, #4] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
