/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_320bffc start_va=0x320bffc image_relative=0x320bffc bytes=696 */
void function_320bffc__at_320bffc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0x8cc */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x20, #0x50 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x39] */
    /* tbnz w8, #0, #0x320c22c */
    /* ldrb w8, [x20, #0x48] */
    /* tbnz w8, #0, #0x320c22c */
    /* mov w23, #1 */
    /* sturh w23, [x20, #0x39] */
    /* ldr x8, [x20, #0x70] */
    /* ldrsw x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x320c218 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x24, x8, #0x10 */
    /* adrp x25, #0x61b3000 */
    /* add x25, x25, #0xd88 */
    /* adrp x21, #0x5452000 */
    /* add x21, x21, #0xb1a */
    /* ldrb w8, [x20, #0x48] */
    /* tbnz w8, #0, #0x320c220 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* add x0, x20, #0x18 */
    /* call #0x19198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x22, [sp, #0x18] */
    /* str q0, [sp, #0x10] */
    /* cbz x22, #0x320c0f0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x320c0c4 */
    /* cbnz x9, #0x320c0f0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x320c128 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x320c0fc */
    /* cbnz x9, #0x320c128 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w23, [sp, #0x28] */
    /* add x0, x20, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x314a44; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x320c180 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x320c154 */
    /* cbnz x9, #0x320c180 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x70] */
    /* ldrsw x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.lo #0x320c088 */
    /* branch b #0x320c220 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x320c290 */
    /* mov x0, x22 */
    /* call #0x4b98530; ABI effects unresolved */
    /* str x24, [sp, #8] */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x320c204 */
    /* ldr x23, [x25, #8] */
    /* add x0, sp, #8 */
    /* call #0x4b97ac8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x2e */
    /* mov w5, #0xc */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x320c128 */
    /* strb wzr, [x20, #0x39] */
    /* branch b #0x320c22c */
    /* ldrb w8, [sp, #0x28] */
    /* strb wzr, [x20, #0x39] */
    /* tbz w8, #0, #0x320c234 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x320c28c */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x4b98428; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x320c290 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x320c2a0 */
    /* mov x22, x0 */
    /* branch b #0x320c298 */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
