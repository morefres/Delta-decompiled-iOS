/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40495c start_va=0x40495c image_relative=0x40495c bytes=344 */
void function_40495c__at_40495c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x0] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x3ff4ac; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x404a00; ABI effects unresolved */
    /* ldr w1, [sp, #0xc] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr w2, [sp, #0xc] */
    /* cbz w2, #0x4049d0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x19 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* branch b #0x4049d4 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* cmp x9, x8 */
    /* b.lt #0x4049f4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xd68 */
    /* call #0x47ee168; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0] */
    /* mov x8, sp */
    /* call #0x4b97df8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #0x20] */
    /* cbnz w8, #0x404aa0 */
    /* ldr x8, [sp, #0x80] */
    /* tbnz x8, #0x3f, #0x404aa0 */
    /* ldr x9, [x21, #0x88] */
    /* subs x8, x9, x8 */
    /* b.lt #0x404aa0 */
    /* udiv x8, x8, x20 */
    /* cmp x8, x19 */
    /* b.lo #0x404aa4 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x404ab0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b14568; ABI effects unresolved */
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0xeb6 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
