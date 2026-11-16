/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eb5130 start_va=0xeb5130 image_relative=0xeb5130 bytes=436 */
void function_eb5130__at_eb5130(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47fd778; ABI effects unresolved */
    /* cbz w0, #0xeb52b0 */
    /* mov x0, x20 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x303a034; ABI effects unresolved */
    /* cbz w0, #0xeb52b8 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* add x21, x19, #0x10 */
    /* mov w20, #1 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov x25, #0x5555555555555555 */
    /* movk x25, #0x555, lsl #48 */
    /* mov w26, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* ldp x8, x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xeb51e4 */
    /* stp xzr, xzr, [x8] */
    /* add x27, x8, #0x18 */
    /* str xzr, [x8, #0x10] */
    /* branch b #0xeb5280 */
    /* ldr x10, [x19] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x24 */
    /* add x8, x22, #1 */
    /* cmp x8, x23 */
    /* b.hi #0xeb52e0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x25 */
    /* csel x1, x8, x23, lo */
    /* str x21, [sp, #0x48] */
    /* cbz x1, #0xeb5234 */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xeb5238 */
    /* mov x0, #0 */
    /* madd x8, x22, x26, x0 */
    /* madd x28, x1, x26, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* add x27, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x22, x27, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x28, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x21a300; ABI effects unresolved */
    /* str x27, [x19, #8] */
    /* sub x1, x27, #0x18 */
    /* mov x0, sp */
    /* call #0x40b06e8; ABI effects unresolved */
    /* and w20, w20, w0 */
    /* add x0, sp, #0x18 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbnz w0, #0, #0xeb51b8 */
    /* branch b #0xeb52bc */
    /* mov w20, #0 */
    /* branch b #0xeb52bc */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
