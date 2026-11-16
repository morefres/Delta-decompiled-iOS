/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff727c start_va=0x2ff727c image_relative=0x2ff727c bytes=836 */
void function_2ff727c__at_2ff727c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x9, [x1] */
    /* ldr w8, [x9, #0x150] */
    /* cmn w8, #1 */
    /* b.eq #0x2ff7328 */
    /* cbz w2, #0x2ff754c */
    /* mov x21, x3 */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0xe0 */
    /* umaddl x22, w8, w10, x9 */
    /* adrp x23, #0x6171000 */
    /* add x23, x23, #0xd98 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff72f0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x2ff5820; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x2ff75c0; ABI effects unresolved */
    /* tbz w0, #0, #0x2ff7430 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff754c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x2ff5634; ABI effects unresolved */
    /* branch b #0x2ff754c */
    /* mov x22, x20 */
    /* ldp x8, x10, [x22, #0x88]! */
    /* sub x8, x10, x8 */
    /* lsr x8, x8, #5 */
    /* mov w10, #0x6db7 */
    /* movk w10, #0xb6db, lsl #16 */
    /* mul w21, w8, w10 */
    /* str w21, [x9, #0x150] */
    /* add x0, sp, #0x10 */
    /* call #0x2ffab48; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x2ff75c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz w0, #0x2ff73d0 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x2ff7388 */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2ff7378 */
    /* ldr x0, [sp, #0x18] */
    /* stp x8, x9, [sp, #0x10] */
    /* cbz x0, #0x2ff7398 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x2ff85cc; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ff73d8 */
    /* ldr x8, [x20, #0x90] */
    /* sub x1, x8, #0xe0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2ff5634; ABI effects unresolved */
    /* branch b #0x2ff73d8 */
    /* mov w21, #-1 */
    /* str w21, [x8, #0x150] */
    /* add x19, sp, #0x10 */
    /* add x8, x19, #0xc0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0x2fe9ecc; ABI effects unresolved */
    /* add x19, x19, #0x50 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2ff7408 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x24adadc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x10 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ff7554 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2ff7554 */
    /* add x21, sp, #0x10 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0xc0] */
    /* stp q0, q0, [x21, #0xa0] */
    /* stp q0, q0, [x21, #0x80] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2ffab48; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x150] */
    /* ldr x9, [x20, #0x88] */
    /* mov w10, #0xe0 */
    /* umaddl x23, w8, w10, x9 */
    /* ldr q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x23, #8] */
    /* str q0, [x23] */
    /* cbz x0, #0x2ff7488 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, sp, #0x10 */
    /* add x0, x23, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x2ffae90; ABI effects unresolved */
    /* add x20, x22, #0x50 */
    /* add x0, x23, #0x50 */
    /* mov x1, x20 */
    /* call #0x24aea7c; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.eq #0x2ff74e0 */
    /* add x0, x23, #0x90 */
    /* call #0x2fe9ecc; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x23, #0xb0] */
    /* ldr d0, [sp, #0xa0] */
    /* str d0, [x23, #0x90] */
    /* ldr d0, [sp, #0xb8] */
    /* str d0, [x23, #0xa8] */
    /* ldur q0, [x21, #0x98] */
    /* stur q0, [x23, #0x98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x90] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [x23, #0xb8] */
    /* add x8, sp, #0x10 */
    /* add x21, x8, #0xc0 */
    /* add x0, x23, #0xc0 */
    /* mov x1, x21 */
    /* call #0x263de4; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, x22, #0x90 */
    /* call #0x2fe9ecc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2ff7520 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x24adadc; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x26f3d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2ff7540 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x150] */
    /* ldr x8, [x19] */
    /* ldr w21, [x8, #0x150] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ff7588 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ff7594 */
    /* branch b #0x2ff75ac */
    /* mov x19, x0 */
    /* cbz w1, #0x2ff75b8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2ff75b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2ff8554; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
