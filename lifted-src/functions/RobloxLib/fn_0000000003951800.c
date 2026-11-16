/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3951800 start_va=0x3951800 image_relative=0x3951800 bytes=908 */
void function_3951800__at_3951800(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x28] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* adrp x1, #0x4fd6000 */
    /* add x1, x1, #0xc8e */
    /* add x0, sp, #0x28 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x3951b40 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov w28, #0x6f */
    /* adrp x20, #0x4fd6000 */
    /* add x20, x20, #0xc8e */
    /* ldr x8, [sp, #0x30] */
    /* adrp x21, #0x4fd6000 */
    /* add x21, x21, #0xc92 */
    /* adrp x22, #0x4fd6000 */
    /* add x22, x22, #0xc9a */
    /* add x26, x25, #3 */
    /* subs x2, x8, x26 */
    /* b.ls #0x3951b40 */
    /* ldr x27, [sp, #0x28] */
    /* add x0, x27, x26 */
    /* mov w1, #0x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3951b40 */
    /* sub x25, x0, x27 */
    /* cmn x25, #1 */
    /* b.eq #0x3951b40 */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x39518c4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* add x24, x8, #0x40 */
    /* stp q0, q0, [x8] */
    /* branch b #0x39518d4 */
    /* mov x0, x19 */
    /* call #0x39531b4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x27, [sp, #0x28] */
    /* str x24, [x19, #8] */
    /* cbz x27, #0x3951908 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x26 */
    /* csel x9, x8, x26, lo */
    /* sub x8, x8, x9 */
    /* sub x10, x25, x26 */
    /* cmp x8, x10 */
    /* csel x2, x8, x10, lo */
    /* mov x0, sp */
    /* add x1, x27, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3951910 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x27, x24, #0x38 */
    /* ldursb w8, [x24, #-0x21] */
    /* tbz w8, #0x1f, #0x3951924 */
    /* ldr x0, [x27] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x27, #0x10] */
    /* str q0, [x27] */
    /* ldursb w8, [x24, #-0x21] */
    /* tbnz w8, #0x1f, #0x3951964 */
    /* cmp w8, #5 */
    /* b.ne #0x39519cc */
    /* ldr w8, [x27] */
    /* ldrb w9, [x27, #4] */
    /* mov w10, #0x7561 */
    /* movk w10, #0x6964, lsl #16 */
    /* cmp w8, w10 */
    /* ccmp w9, w28, #0, eq */
    /* b.ne #0x39519a0 */
    /* branch b #0x39519c4 */
    /* ldur x8, [x24, #-0x30] */
    /* cmp x8, #5 */
    /* b.ne #0x3951990 */
    /* ldr x8, [x27] */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7561 */
    /* movk w10, #0x6964, lsl #16 */
    /* cmp w9, w10 */
    /* ccmp w8, w28, #0, eq */
    /* b.eq #0x39519c4 */
    /* ldur x8, [x24, #-0x30] */
    /* cmp x8, #5 */
    /* b.ne #0x39519cc */
    /* ldr x27, [x27] */
    /* ldr w8, [x27] */
    /* ldrb w9, [x27, #4] */
    /* mov w10, #0x6976 */
    /* movk w10, #0x6564, lsl #16 */
    /* cmp w8, w10 */
    /* ccmp w9, w28, #0, eq */
    /* b.ne #0x39519cc */
    /* mov w8, #2 */
    /* branch b #0x39519c8 */
    /* mov w8, #1 */
    /* stur w8, [x24, #-0x40] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* mov x3, x25 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* ldp x9, x8, [sp, #0x28] */
    /* csel x25, x8, x0, eq */
    /* sub x10, x25, x26 */
    /* cmp x8, x26 */
    /* csel x11, x8, x26, lo */
    /* add x9, x9, x11 */
    /* sub x8, x8, x11 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov w2, #7 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3951aac */
    /* add x26, x0, #7 */
    /* add x0, sp, #0x18 */
    /* adrp x1, #0x54a8000 */
    /* add x1, x1, #0x77d */
    /* mov w2, #2 */
    /* mov x3, x26 */
    /* call #0x47f8688; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3951aac */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3951a80 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x9, x26 */
    /* csel x10, x9, x26, lo */
    /* sub x9, x9, x10 */
    /* sub x11, x0, x26 */
    /* cmp x9, x11 */
    /* csel x2, x9, x11, lo */
    /* mov x0, sp */
    /* add x1, x8, x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x3951a88 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x23, x24, #0x18 */
    /* ldursb w8, [x24, #-1] */
    /* tbz w8, #0x1f, #0x3951a9c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* mov w2, #8 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3951b34 */
    /* add x27, x0, #8 */
    /* ldr x8, [sp, #0x20] */
    /* subs x26, x8, x27 */
    /* b.ls #0x3951b34 */
    /* ldr x23, [sp, #0x18] */
    /* add x0, x23, x27 */
    /* mov w1, #0x20 */
    /* mov x2, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3951b34 */
    /* sub x8, x0, x23 */
    /* cmn x8, #1 */
    /* b.eq #0x3951b34 */
    /* sub x8, x8, x27 */
    /* cmp x26, x8 */
    /* csel x1, x26, x8, lo */
    /* add x0, x23, x27 */
    /* add x3, sp, #0x38 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0x3951b34 */
    /* ldr x8, [sp, #0x38] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x3951b34 */
    /* stur w8, [x24, #-0x20] */
    /* mov w8, #1 */
    /* sturb w8, [x24, #-0x1c] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.lo #0x3951878 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x3951b74 */
    /* branch b #0x3951b74 */
    /* branch b #0x3951b74 */
    /* branch b #0x3951b74 */
    /* branch b #0x3951b74 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x2d92168; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
