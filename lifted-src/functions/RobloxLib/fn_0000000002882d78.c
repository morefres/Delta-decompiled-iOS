/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2882d78 start_va=0x2882d78 image_relative=0x2882d78 bytes=892 */
void function_2882d78__at_2882d78(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* sub x1, x29, #0x5c */
    /* mov x0, x20 */
    /* call #0x28830f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* add x1, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x2883138; ABI effects unresolved */
    /* add x1, sp, #0x77 */
    /* mov x0, x20 */
    /* call #0x28831d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* cmp w8, #2 */
    /* b.hs #0x2883074 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x28830f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr w21, [sp, #0x70] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x288380c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz w21, #0x2882e24 */
    /* mov w8, #0 */
    /* mov x9, x23 */
    /* ldr w10, [x9] */
    /* add w8, w10, w8 */
    /* str w8, [x9], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x2882e10 */
    /* ldr x24, [sp, #0x60] */
    /* sub x8, x24, x23 */
    /* asr x21, x8, #2 */
    /* ldrb w22, [sp, #0x77] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* cmp w22, #1 */
    /* b.ne #0x2882eb0 */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.eq #0x2882eb0 */
    /* mov x25, #0 */
    /* cmp x21, #1 */
    /* csinc x26, x21, xzr, hi */
    /* mov w27, #1 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x28831d0; ABI effects unresolved */
    /* ldrb w11, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* lsr x9, x25, #6 */
    /* lsl x10, x27, x25 */
    /* cbz w11, #0x2882e98 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x10, x11, x10 */
    /* branch b #0x2882ea0 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* add x25, x25, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x2882e6c */
    /* ldur w8, [x29, #-0x5c] */
    /* ldp x10, x9, [x19, #0x18] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ls #0x2883084 */
    /* mov x0, sp */
    /* add x1, sp, #0x78 */
    /* call #0x18c4070; ABI effects unresolved */
    /* ldur w8, [x29, #-0x5c] */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x18 */
    /* umaddl x20, w8, w10, x9 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2882f00 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* cmp x24, x23 */
    /* b.eq #0x2883018 */
    /* mov x23, #0 */
    /* mov x24, sp */
    /* cmp x21, #1 */
    /* csinc x21, x21, xzr, hi */
    /* cmp w22, #1 */
    /* b.ne #0x2882f4c */
    /* ldr x8, [sp, #0x40] */
    /* lsr x9, x23, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x23 */
    /* and w5, w8, #1 */
    /* branch b #0x2882f50 */
    /* mov w5, #0 */
    /* ldr x8, [sp, #0x58] */
    /* ldrsw x20, [x8, x23, lsl #2] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* cmp x20, x8, asr #6 */
    /* b.hs #0x2883064 */
    /* cmp w22, #1 */
    /* cset w4, eq */
    /* ldur w3, [x29, #-0x5c] */
    /* mov x0, sp */
    /* mov w1, #-1 */
    /* mov x2, x20 */
    /* call #0x2882c5c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x20, x8, x20, lsl #6 */
    /* mov x0, x20 */
    /* call #0x2887480; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x25, x20 */
    /* ldr x0, [x25, #0x18]! */
    /* cbz x0, #0x2882fc8 */
    /* str x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stur xzr, [x24, #0x28] */
    /* ldur x8, [x24, #0x30] */
    /* ldur x9, [x24, #0x36] */
    /* stur x9, [x20, #0x36] */
    /* str x8, [x20, #0x30] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2883000 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x24, [x29, #-0x58] */
    /* sub x0, x29, #0x58 */
    /* call #0x284715c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x21, x23 */
    /* b.ne #0x2882f28 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2883024 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2883034 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2883044 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x92a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2883090 */
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x8fa */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2883090 */
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x915 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x28830bc */
    /* mov x19, x0 */
    /* branch b #0x28830cc */
    /* branch b #0x28830ac */
    /* branch b #0x28830ac */
    /* branch b #0x28830bc */
    /* mov x19, x0 */
    /* branch b #0x28830dc */
    /* branch b #0x28830bc */
    /* branch b #0x28830bc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x28830cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x28830dc */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x28830ec */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
