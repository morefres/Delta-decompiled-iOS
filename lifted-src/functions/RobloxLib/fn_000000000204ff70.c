/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_204ff70 start_va=0x204ff70 image_relative=0x204ff70 bytes=364 */
void function_204ff70__at_204ff70(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65eb000 */
    /* add x8, x8, #0xa58 */
    /* ldrb w10, [x8, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x8, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbz x8, #0x2050058 */
    /* ldr x10, [x20, #0x158] */
    /* cbnz x10, #0x2050058 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x10, #0x65eb000 */
    /* add x10, x10, #0xa50 */
    /* str xzr, [sp, #0x28] */
    /* ldr x11, [x10] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* stp x9, x8, [sp, #8] */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xcf3 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x18 */
    /* mov w3, #1 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call #0x47f8910; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x18] */
    /* cmp x21, x22 */
    /* b.eq #0x2050048 */
    /* mov x23, #-1 */
    /* str x23, [sp] */
    /* ldp x0, x1, [x21] */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0x2050038 */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp] */
    /* add x0, x20, #0x148 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x3c79dc; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x2050008 */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2050058 */
    /* str x21, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x150 */
    /* ldr x11, [x20, #0x150] */
    /* cbz x11, #0x2050098 */
    /* ldr x10, [x19] */
    /* mov x9, x8 */
    /* ldr x12, [x11, #0x20] */
    /* cmp x12, x10 */
    /* cset w12, lt */
    /* csel x9, x9, x11, lt */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x205006c */
    /* cmp x9, x8 */
    /* b.eq #0x2050098 */
    /* ldr x11, [x9, #0x20] */
    /* cmp x10, x11 */
    /* b.ge #0x205009c */
    /* mov x9, x8 */
    /* cmp x9, x8 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x20500c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x20500d4 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
