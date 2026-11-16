/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a7dc0c start_va=0x3a7dc0c image_relative=0x3a7dc0c bytes=760 */
void function_3a7dc0c__at_3a7dc0c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #0x94] */
    /* str q0, [sp] */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* add x8, x19, #0x2d8 */
    /* ldr x9, [x19, #0x2e0] */
    /* ldr x10, [x19, #0x2d8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* stp x8, x9, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, x19, #0x488 */
    /* ldr x9, [x19, #0x490] */
    /* ldr x10, [x19, #0x488] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* stp x8, x9, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr w8, [x19, #0x90] */
    /* sub w9, w8, #0x126 */
    /* cmp w9, #0x10 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* and w9, w9, #0x1ffff */
    /* and w9, w9, #0xffff0007 */
    /* ccmp w9, #0, #4, ls */
    /* ccmp w8, #0, #4, eq */
    /* b.ne #0x3a7dcf8 */
    /* mov x2, #0 */
    /* mov x1, #0 */
    /* mov x21, x19 */
    /* ldr x20, [x21, #0xe8]! */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0x30 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x3a73d4c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a7dda8 */
    /* ldr x2, [sp, #0x40] */
    /* cbz x2, #0x3a7dd54 */
    /* ldp x8, x9, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a7dd58 */
    /* cmp w8, #0x3b */
    /* b.eq #0x3a7dc94 */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x30 */
    /* csel x2, x8, xzr, ne */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x3a818dc; ABI effects unresolved */
    /* ldr x2, [sp, #0x58] */
    /* cbz x2, #0x3a7dc94 */
    /* ldp x8, x9, [sp, #0x48] */
    /* ldr x10, [x8, #8] */
    /* ldur x10, [x10, #-8] */
    /* ldur x10, [x10, #0x14] */
    /* mov x21, x19 */
    /* ldr x20, [x21, #0xe8]! */
    /* ldr q0, [sp] */
    /* str d0, [sp, #0x20] */
    /* str x10, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* add x1, x8, x9, lsl #3 */
    /* branch b #0x3a7dcac */
    /* mov x1, #0 */
    /* ldr x21, [x21] */
    /* mov x0, x19 */
    /* call #0x3a842a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x21 */
    /* mov w1, #0x18 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x3a76218; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x20 */
    /* call #0x3a8ccb8; ABI effects unresolved */
    /* add x0, x19, #0x4e8 */
    /* add x1, sp, #0x20 */
    /* call #0x3296954; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* adrp x8, #0x661f000 */
    /* ldrb w8, [x8, #0x628] */
    /* cmp w8, #1 */
    /* b.ne #0x3a7ddec */
    /* ldp x9, x8, [x19, #0x158] */
    /* sub x8, x8, x9 */
    /* cmp x8, #8 */
    /* b.ne #0x3a7ddec */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x3a7dde4 */
    /* adrp x2, #0x54c0000 */
    /* add x2, x2, #0x20f */
    /* add x1, x20, #0xc */
    /* mov x0, x19 */
    /* call #0x3a81308; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x270] */
    /* ldp x22, x9, [sp, #0x30] */
    /* ldp x10, x8, [x22] */
    /* add x19, x10, x9, lsl #3 */
    /* cmp x19, x8 */
    /* b.eq #0x3a7de24 */
    /* sub x9, x8, x19 */
    /* add x1, x19, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a7de1c */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x21 */
    /* str x8, [x22, #8] */
    /* ldp x22, x9, [sp, #0x48] */
    /* ldp x10, x8, [x22] */
    /* add x19, x10, x9, lsl #3 */
    /* cmp x19, x8 */
    /* b.eq #0x3a7de5c */
    /* sub x9, x8, x19 */
    /* add x1, x19, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a7de54 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x19, x21 */
    /* str x8, [x22, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3a7de88 */
    /* branch b #0x3a7de88 */
    /* branch b #0x3a7de88 */
    /* branch b #0x3a7de88 */
    /* mov x19, x0 */
    /* ldp x22, x9, [sp, #0x30] */
    /* ldp x10, x8, [x22] */
    /* add x20, x10, x9, lsl #3 */
    /* cmp x20, x8 */
    /* b.eq #0x3a7dec4 */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a7debc */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x22, #8] */
    /* ldp x22, x9, [sp, #0x48] */
    /* ldp x10, x8, [x22] */
    /* add x20, x10, x9, lsl #3 */
    /* cmp x20, x8 */
    /* b.eq #0x3a7defc */
    /* sub x9, x8, x20 */
    /* add x1, x20, x9 */
    /* subs x21, x8, x1 */
    /* b.eq #0x3a7def4 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x20, x21 */
    /* str x8, [x22, #8] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
