/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af66d4 start_va=0x3af66d4 image_relative=0x3af66d4 bytes=1072 */
void function_3af66d4__at_3af66d4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x1] */
    /* ldr w9, [x0] */
    /* bfxil w9, w8, #0, #1 */
    /* str w9, [x1] */
    /* ldp w9, w10, [x0] */
    /* bfxil w8, w9, #0, #1 */
    /* str w8, [x0] */
    /* ldr w8, [x1, #4] */
    /* str w8, [x0, #4] */
    /* str w10, [x1, #4] */
    /* ldr w9, [x0] */
    /* ldr w8, [x1] */
    /* tbnz w9, #0, #0x3af6768 */
    /* tbnz w8, #0, #0x3af6774 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x20, #8] */
    /* ldr w8, [x19, #0x10] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x19, #0x10] */
    /* str w8, [x20, #0x10] */
    /* branch b #0x3af6a74 */
    /* tbnz w8, #0, #0x3af6860 */
    /* mov x22, x20 */
    /* branch b #0x3af6780 */
    /* mov x8, x9 */
    /* mov x22, x19 */
    /* mov x19, x20 */
    /* mov x20, #0 */
    /* ldur q0, [x22, #8] */
    /* str q0, [sp] */
    /* orr w8, w8, #1 */
    /* str w8, [x22] */
    /* mov w21, #0x40 */
    /* add x24, x22, x20 */
    /* add x23, x19, x20 */
    /* ldr x8, [x23, #8] */
    /* str x8, [x24, #8] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af683c */
    /* ldr x8, [x23, #0x10] */
    /* ldr w9, [x23, #0x18] */
    /* str w9, [x24, #0x18] */
    /* str x8, [x24, #0x10] */
    /* add x0, x24, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x3af6c68; ABI effects unresolved */
    /* add x0, x24, #0x60 */
    /* add x1, x23, #0x60 */
    /* call #0x3af6c68; ABI effects unresolved */
    /* add x8, x22, x20 */
    /* add x24, x19, x20 */
    /* ldr q0, [x24, #0xa0] */
    /* str xzr, [x24, #0xa8] */
    /* str q0, [x8, #0xa0] */
    /* ldr x9, [x24, #0xb0] */
    /* str x9, [x8, #0xb0] */
    /* ldr x0, [x24, #0xa8] */
    /* str xzr, [x24, #0xa8] */
    /* cbz x0, #0x3af6810 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x23, #0x60] */
    /* add x8, x24, #0x70 */
    /* cmp x8, x0 */
    /* b.eq #0x3af6824 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x23, #0x20] */
    /* add x8, x19, x20 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0x3af683c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0xb0 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3af6798 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* branch b #0x3af6a74 */
    /* mov x22, #0 */
    /* mov x8, sp */
    /* add x23, x8, #0x68 */
    /* add x24, x8, #0x28 */
    /* mov w25, #0x40 */
    /* mov x26, #-0x1000 */
    /* add x21, x19, x22 */
    /* ldr x8, [x21, #8]! */
    /* add x27, x20, x22 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3af6904 */
    /* ldur x9, [x27, #8] */
    /* cmn x9, #1, lsl #12 */
    /* b.eq #0x3af691c */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x3af6930 */
    /* cmn x9, #2, lsl #12 */
    /* b.eq #0x3af6930 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x3af6b64; ABI effects unresolved */
    /* add x1, x27, #8 */
    /* mov x0, x21 */
    /* call #0x3af6bec; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* mov x1, sp */
    /* call #0x3af6bec; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x3af68e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cmp x0, x23 */
    /* b.eq #0x3af68f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x24 */
    /* b.ne #0x3af6a58 */
    /* branch b #0x3af6a68 */
    /* ldur x9, [x27, #8] */
    /* cmn x9, #1, lsl #12 */
    /* b.eq #0x3af6a60 */
    /* str x9, [x21] */
    /* stur x8, [x27, #8] */
    /* branch b #0x3af69c4 */
    /* str x26, [x21] */
    /* stur x8, [x27, #8] */
    /* cmn x8, #2, lsl #12 */
    /* b.ne #0x3af6940 */
    /* branch b #0x3af6a68 */
    /* str x9, [x21] */
    /* stur x8, [x27, #8] */
    /* cmn x8, #2, lsl #12 */
    /* b.eq #0x3af69c4 */
    /* add x27, x20, x22 */
    /* add x21, x19, x22 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x18] */
    /* str w9, [x27, #0x18] */
    /* str x8, [x27, #0x10] */
    /* add x0, x27, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x3af6c68; ABI effects unresolved */
    /* add x0, x27, #0x60 */
    /* add x1, x21, #0x60 */
    /* call #0x3af6c68; ABI effects unresolved */
    /* add x8, x20, x22 */
    /* add x27, x19, x22 */
    /* ldr q0, [x27, #0xa0] */
    /* str xzr, [x27, #0xa8] */
    /* str q0, [x8, #0xa0] */
    /* ldr x9, [x27, #0xb0] */
    /* str x9, [x8, #0xb0] */
    /* ldr x0, [x27, #0xa8] */
    /* str xzr, [x27, #0xa8] */
    /* cbz x0, #0x3af69a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x21, #0x60] */
    /* add x8, x27, #0x70 */
    /* cmp x8, x0 */
    /* b.eq #0x3af69b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x21, #0x20] */
    /* add x8, x19, x22 */
    /* branch b #0x3af6a4c */
    /* cmn x9, #2, lsl #12 */
    /* b.eq #0x3af6a68 */
    /* add x27, x19, x22 */
    /* add x21, x20, x22 */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x21, #0x18] */
    /* str w9, [x27, #0x18] */
    /* str x8, [x27, #0x10] */
    /* add x0, x27, #0x20 */
    /* add x1, x21, #0x20 */
    /* call #0x3af6c68; ABI effects unresolved */
    /* add x0, x27, #0x60 */
    /* add x1, x21, #0x60 */
    /* call #0x3af6c68; ABI effects unresolved */
    /* add x8, x19, x22 */
    /* add x27, x20, x22 */
    /* ldr q0, [x27, #0xa0] */
    /* str xzr, [x27, #0xa8] */
    /* str q0, [x8, #0xa0] */
    /* ldr x9, [x27, #0xb0] */
    /* str x9, [x8, #0xb0] */
    /* ldr x0, [x27, #0xa8] */
    /* str xzr, [x27, #0xa8] */
    /* cbz x0, #0x3af6a30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x21, #0x60] */
    /* add x8, x27, #0x70 */
    /* cmp x8, x0 */
    /* b.eq #0x3af6a44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x21, #0x20] */
    /* add x8, x20, x22 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0x3af6a68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3af6a68 */
    /* str x9, [x21] */
    /* stur x8, [x27, #8] */
    /* add x22, x22, #0xb0 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3af6878 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3af6aac */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x19, x22 */
    /* branch b #0x3af6ae8 */
    /* mov x21, x0 */
    /* add x8, x20, x22 */
    /* branch b #0x3af6ae8 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x3af6b04; ABI effects unresolved */
    /* branch b #0x3af6afc */
    /* mov x21, x0 */
    /* branch b #0x3af6afc */
    /* mov x21, x0 */
    /* add x8, x22, x20 */
    /* ldr x0, [x8, #0x20] */
    /* add x8, x8, #0x30 */
    /* cmp x8, x0 */
    /* b.eq #0x3af6afc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
