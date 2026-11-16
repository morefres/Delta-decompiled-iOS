/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_178fdc8 start_va=0x178fdc8 image_relative=0x178fdc8 bytes=572 */
void function_178fdc8__at_178fdc8(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0xf0f0f0f0f0f0f10 */
    /* movk x9, #0xf0f1 */
    /* mul x1, x8, x9 */
    /* adrp x2, #0x4c4a000 */
    /* add x2, x2, #0xc70 */
    /* add x0, sp, #0x1b8 */
    /* call #0x1790a24; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* subs x10, x9, x8 */
    /* b.eq #0x178fe74 */
    /* mov x9, #0 */
    /* asr x12, x10, #3 */
    /* ldp x11, x10, [x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0f1 */
    /* mul x10, x10, x11 */
    /* ldr x11, [sp, #0x1b8] */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* ldr x13, [x8, x9, lsl #3] */
    /* cmp x13, x10 */
    /* b.hs #0x178fe68 */
    /* str x9, [x11, x13, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x12, x9 */
    /* b.ne #0x178fe58 */
    /* add x8, sp, #0x28 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x28] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x30] */
    /* mov x19, x20 */
    /* ldr x8, [x19, #0x18]! */
    /* ldr w11, [x19, #8] */
    /* ldr w9, [x19, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x10, w9, w10, x8 */
    /* cbz w11, #0x178fec4 */
    /* stp x8, x10, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1790a80; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x18] */
    /* ldr w9, [x20, #0x28] */
    /* branch b #0x178fec8 */
    /* dup v0.2d, x10 */
    /* str q0, [sp] */
    /* mov w10, #0x28 */
    /* umaddl x22, w9, w10, x8 */
    /* ldr x8, [sp] */
    /* cmp x8, x22 */
    /* b.eq #0x178ff30 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [sp, #0x1b8] */
    /* ldr x9, [x10, x9, lsl #3] */
    /* cmn x9, #1 */
    /* b.eq #0x178fefc */
    /* str x9, [x8, #0x10] */
    /* branch b #0x178ff1c */
    /* ldr x1, [x8] */
    /* ldr w8, [x8, #8] */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* add x0, sp, #0x28 */
    /* mov x2, x20 */
    /* call #0xa54f7c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x28 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1790a80; ABI effects unresolved */
    /* branch b #0x178fed4 */
    /* ldr x20, [sp, #0x28] */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x178ff60 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x179006c; ABI effects unresolved */
    /* add x20, x20, #0xc */
    /* subs x22, x22, #0xc */
    /* b.ne #0x178ff44 */
    /* ldr x20, [sp, #0x28] */
    /* cmp x20, x21 */
    /* b.eq #0x178ff70 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* add x8, sp, #0x1b8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x178ff88 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x178ffb8 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x178ffd0 */
    /* mov x19, x0 */
    /* branch b #0x178fffc */
    /* branch b #0x178ffd0 */
    /* branch b #0x178ffd0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x0, x21 */
    /* b.eq #0x178ffe4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1b8] */
    /* add x8, sp, #0x1b8 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x178fffc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
