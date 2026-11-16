/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d079cc start_va=0x2d079cc image_relative=0x2d079cc bytes=804 */
void function_2d079cc__at_2d079cc(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x20, sp, #0x38 */
    /* stp x2, x1, [x20, #0x158] */
    /* cbz x2, #0x2d07c40 */
    /* cmp x1, x2 */
    /* b.eq #0x2d07c68 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x8, sp, #0x38 */
    /* add x9, x8, #0x28 */
    /* add x10, x8, #0xa8 */
    /* stp x10, x9, [sp, #0x40] */
    /* adrp x9, #0x4bcf000 */
    /* ldr d8, [x9, #8] */
    /* str d8, [sp, #0x38] */
    /* adrp x9, #0x4c12000 */
    /* ldr d0, [x9, #0x830] */
    /* str d0, [sp, #0x50] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stp q0, q0, [x10, #0x60] */
    /* stur q0, [x20, #0xa8] */
    /* stur q0, [x20, #0xb8] */
    /* stur q0, [x20, #0xc8] */
    /* stur q0, [x20, #0xd8] */
    /* stur q0, [x20, #0xe8] */
    /* stur q0, [x20, #0xf8] */
    /* add x8, x8, #0x128 */
    /* adrp x9, #0x4be8000 */
    /* ldr q0, [x9, #0x200] */
    /* str q0, [x8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x170] */
    /* mov w8, #1 */
    /* dup v0.2d, x8 */
    /* str q0, [x20, #0x140] */
    /* mov w8, #0xffff */
    /* str x8, [x20, #0x150] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x198 */
    /* add x2, sp, #0x198 */
    /* call #0x2d11f28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x190 */
    /* call #0x2d11f28; ABI effects unresolved */
    /* add x8, sp, #0x1b8 */
    /* add x21, x8, #0x10 */
    /* str x21, [x20, #0x180] */
    /* str d8, [x20, #0x188] */
    /* ldr x8, [x20, #0x158] */
    /* ldr x8, [x8, #0x1e8] */
    /* str x8, [x20, #0x168] */
    /* str wzr, [sp, #0x20] */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x190 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0x20 */
    /* call #0x2d07cf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c0] */
    /* cbz w8, #0x2d07c48 */
    /* mov w19, #0x18 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov w23, #0x60 */
    /* mov x24, #0x5555555555555555 */
    /* ldr x10, [x20, #0x180] */
    /* umaddl x11, w8, w19, x10 */
    /* ldur x9, [x11, #-8] */
    /* ldur q0, [x11, #-0x18] */
    /* str q0, [sp, #0x20] */
    /* str x9, [sp, #0x30] */
    /* sub w11, w8, #1 */
    /* str w11, [sp, #0x1c0] */
    /* cbz x9, #0x2d07b58 */
    /* ldr x12, [sp, #0x28] */
    /* ldr x13, [x9, #0x40] */
    /* cmp x12, x13 */
    /* b.hs #0x2d07b58 */
    /* add x12, x12, #1 */
    /* ldr w13, [sp, #0x1c4] */
    /* cmp w11, w13 */
    /* b.hs #0x2d07b70 */
    /* ldr x13, [sp, #0x20] */
    /* umaddl x10, w11, w19, x10 */
    /* stp x13, x12, [x10] */
    /* str x9, [x10, #0x10] */
    /* str w8, [sp, #0x1c0] */
    /* branch b #0x2d07b88 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x2d126ac; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c0] */
    /* cbnz w8, #0x2d07afc */
    /* branch b #0x2d07c48 */
    /* ldr x8, [sp, #0x20] */
    /* stp x8, x12, [x20, #0x168] */
    /* str x9, [x20, #0x178] */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x1a0 */
    /* call #0x2d081d0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x28] */
    /* ldp x11, x9, [x10, #0x28] */
    /* sub x12, x11, x9 */
    /* asr x12, x12, #5 */
    /* mul x12, x12, x22 */
    /* cmp x12, x8 */
    /* b.gt #0x2d07bb4 */
    /* ldr x10, [x10, #0x20] */
    /* sub x10, x11, x10 */
    /* asr x10, x10, #5 */
    /* madd x8, x10, x24, x8 */
    /* madd x8, x8, x23, x9 */
    /* ldur x8, [x8, #4] */
    /* str x8, [x20, #0x168] */
    /* cmn w8, #1 */
    /* b.eq #0x2d07b64 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [x8, #0x200] */
    /* add x1, sp, #0x1a0 */
    /* call #0x2d6acb4; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2d07b64 */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x2d07c08 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0 */
    /* call #0x2d12028; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2d07ca8 */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #0xfff */
    /* b.hi #0x2d07ca8 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* call #0x2d11f28; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x1e8] */
    /* str x8, [sp, #0x10] */
    /* str wzr, [sp, #0xc] */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* call #0x2d07cf0; ABI effects unresolved */
    /* branch b #0x2d07b64 */
    /* mov w19, #0 */
    /* branch b #0x2d07c6c */
    /* mov w19, #0 */
    /* ldr x0, [x20, #0x180] */
    /* cmp x0, x21 */
    /* b.eq #0x2d07c5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2d10f20; ABI effects unresolved */
    /* branch b #0x2d07c6c */
    /* mov w19, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d07cb0 */
    /* mov x0, x19 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov w19, #1 */
    /* branch b #0x2d07c4c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2d07ccc */
    /* branch b #0x2d07ccc */
    /* mov x19, x0 */
    /* branch b #0x2d07ce0 */
    /* branch b #0x2d07ccc */
    /* branch b #0x2d07ccc */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x180] */
    /* cmp x0, x21 */
    /* b.eq #0x2d07ce0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2d10f20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
