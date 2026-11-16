/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_149e0e4 start_va=0x149e0e4 image_relative=0x149e0e4 bytes=560 */
void function_149e0e4__at_149e0e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0xf0] */
    /* cbnz x20, #0x149e10c */
    /* ldr x20, [x0, #0xe8] */
    /* ldr x8, [x0, #0x50] */
    /* mov w9, #0x1a0 */
    /* madd x21, x2, x9, x8 */
    /* ldrb w8, [x21, #0x171] */
    /* cmp w8, #1 */
    /* b.ne #0x149e140 */
    /* ldrb w8, [x21, #0x172] */
    /* tbnz w8, #0, #0x149e140 */
    /* ldr x8, [x21, #0x70] */
    /* ldr x9, [x0, #0x38] */
    /* mov w10, #0x250 */
    /* madd x8, x8, x10, x9 */
    /* strb wzr, [x8, #0x130] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x21, #0x78] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* mov x0, sp */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x8, [x21, #0x78] */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x149e1a8 */
    /* ldr d0, [x22, #0x18] */
    /* str d0, [sp, #0x18] */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x1417da8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, sp */
    /* add x1, x8, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* branch b #0x149e174 */
    /* mov x0, x19 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x149e1e4 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x22, x8, #0x18 */
    /* branch b #0x149e2b0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x20, x8, x12 */
    /* add x8, x20, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x149e2ec */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x38] */
    /* cbz x1, #0x149e248 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x149e24c */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x20, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x9, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x22, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3e9610; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* ldr x8, [x21, #0x78] */
    /* add x0, x19, #0x18 */
    /* add x1, x8, #0x180 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x149e2d4 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x149e2f8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x149e30c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
