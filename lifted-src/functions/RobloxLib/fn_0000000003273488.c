/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3273488 start_va=0x3273488 image_relative=0x3273488 bytes=988 */
void function_3273488__at_3273488(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x32737cc */
    /* mov x0, x21 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x3273520 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x47fd874; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x10, [x0, #-8] */
    /* cmp x10, x9 */
    /* b.hs #0x32736d8 */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x8, x10, #0x18 */
    /* str x8, [x19, #8] */
    /* branch b #0x32737bc */
    /* mov x0, x21 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0x327373c */
    /* mov x0, x21 */
    /* call #0x47fd7e0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x233de8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* mov x24, #0x5555555555555555 */
    /* movk x24, #0x555, lsl #48 */
    /* str x0, [sp, #0x10] */
    /* add x21, x19, #0x10 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x32737cc */
    /* add x0, sp, #0x18 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x32735b8 */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x32735fc */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str x8, [x19, #8] */
    /* branch b #0x32736bc */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x25 */
    /* add x8, x22, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x32737ec */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x24 */
    /* csel x1, x8, x23, lo */
    /* str x21, [sp, #0x78] */
    /* cbz x1, #0x327364c */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x3273650 */
    /* mov x0, #0 */
    /* madd x8, x22, x26, x0 */
    /* madd x27, x1, x26, x0 */
    /* ldr q0, [sp, #0x40] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x28, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x22, x28, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x27, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* str x28, [x19, #8] */
    /* tbz w8, #0x1f, #0x32736bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x32736cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* branch b #0x3273584 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x20, x10, x12 */
    /* add x10, x20, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x32737f4 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x78] */
    /* cbz x1, #0x3273748 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x327374c */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x32737cc */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x20, x8, x0 */
    /* madd x21, x1, x8, x0 */
    /* ldr q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x22, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x22, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x21, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x68] */
    /* stp x8, x8, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* str x22, [x19, #8] */
    /* tbz w8, #0x1f, #0x32737bc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x32737cc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x32737f8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x327384c */
    /* branch b #0x327384c */
    /* branch b #0x327384c */
    /* branch b #0x3273814 */
    /* branch b #0x3273830 */
    /* branch b #0x3273814 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3273834 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3273834 */
    /* branch b #0x327384c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3273850 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3273850 */
    /* branch b #0x327384c */
    /* mov x20, x0 */
    /* str x19, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
