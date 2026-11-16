/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2886a68 start_va=0x2886a68 image_relative=0x2886a68 bytes=560 */
void function_2886a68__at_2886a68(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* str wzr, [sp, #0x1c] */
    /* add x1, sp, #0x1c */
    /* mov x0, x20 */
    /* call #0x28830f4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x2886c5c */
    /* str wzr, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x28830f4; ABI effects unresolved */
    /* ldr w1, [sp, #0x18] */
    /* add x0, x19, #0x30 */
    /* call #0x233de8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2886c1c */
    /* mov w23, #0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* add x21, x19, #0x40 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w27, #0x18 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x2886c98; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2883138; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.hs #0x2886b44 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x28, x8, #0x18 */
    /* branch b #0x2886bf8 */
    /* ldur x10, [x19, #0x30] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x25 */
    /* add x8, x22, #1 */
    /* cmp x8, x24 */
    /* b.hi #0x2886c54 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x24, lo */
    /* str x21, [sp, #0x40] */
    /* cbz x1, #0x2886b9c */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2886ba0 */
    /* mov x0, #0 */
    /* madd x8, x22, x27, x0 */
    /* madd x26, x1, x27, x0 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x28, x8, #0x18 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* stp x22, x28, [x19, #0x30] */
    /* ldr x9, [x19, #0x40] */
    /* str x26, [x19, #0x40] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x21a300; ABI effects unresolved */
    /* str x28, [x19, #0x38] */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x18] */
    /* cmp w23, w8 */
    /* b.lo #0x2886b00 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2886c1c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2886c6c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2886c68 */
    /* adrp x0, #0x53f8000 */
    /* add x0, x0, #0x9ca */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2886c90 */
    /* branch b #0x2886c7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2886c90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
