/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30413b0 start_va=0x30413b0 image_relative=0x30413b0 bytes=664 */
void function_30413b0__at_30413b0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x318 */
    /* mov x0, x19 */
    /* call #0x303a324; ABI effects unresolved */
    /* tbz w0, #0, #0x3041400 */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrh w8, [x19, #0x1e] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x3041458 */
    /* ldrh w9, [x20, #0x112] */
    /* cmp w8, w9 */
    /* b.hs #0x3041458 */
    /* ldr x9, [x20, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #4 */
    /* mov x1, x19 */
    /* call #0x303a324; ABI effects unresolved */
    /* cbz w0, #0x3041458 */
    /* ldr x8, [x20, #0x348] */
    /* ldrh w9, [x19, #0x1e] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3041458 */
    /* ldrh w21, [x19, #0x1e] */
    /* branch b #0x30413e8 */
    /* tbz w21, #0, #0x3041478 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3040cd4 */
    /* ldrh w8, [x20, #0x112] */
    /* cbz w8, #0x30413e4 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* mov w23, #0x14a8 */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x22 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30414b4 */
    /* ldr x8, [x20, #0x348] */
    /* add x8, x8, x22 */
    /* add x0, x8, #4 */
    /* mov x1, x19 */
    /* call #0x303a324; ABI effects unresolved */
    /* tbnz w0, #0, #0x30413e8 */
    /* add x21, x21, #1 */
    /* ldrh w8, [x20, #0x112] */
    /* add x22, x22, x23 */
    /* cmp x21, x8 */
    /* b.lo #0x304148c */
    /* cbz w8, #0x30413e4 */
    /* mov x21, #0 */
    /* mov w22, #4 */
    /* mov w23, #0x14a8 */
    /* ldr x8, [x20, #0x348] */
    /* add x0, x8, x22 */
    /* mov x1, x19 */
    /* call #0x303a324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3041504 */
    /* add x21, x21, #1 */
    /* ldrh w8, [x20, #0x112] */
    /* add x22, x22, x23 */
    /* cmp x21, x8 */
    /* b.lo #0x30414d8 */
    /* branch b #0x30413e4 */
    /* branch b #0x30413e8 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp x1, x2, [sp] */
    /* adrp x1, #0x60f1000 */
    /* add x1, x1, #0x340 */
    /* mov x0, sp */
    /* call #0x102d744; ABI effects unresolved */
    /* tbnz w0, #0, #0x3041624 */
    /* ldrh w8, [sp, #8] */
    /* mov w9, #0xffff */
    /* cmp w8, w9 */
    /* b.eq #0x3041598 */
    /* ldrh w9, [x19, #0x112] */
    /* cmp w8, w9 */
    /* b.hs #0x3041598 */
    /* ldr x9, [x19, #0x348] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w8, w10, x9 */
    /* mov w9, #0x1400 */
    /* add x0, x8, x9 */
    /* mov x1, sp */
    /* call #0x102d744; ABI effects unresolved */
    /* cbz w0, #0x3041598 */
    /* ldr x8, [x19, #0x348] */
    /* ldrh w9, [sp, #8] */
    /* mov w10, #0x14a8 */
    /* umaddl x8, w9, w10, x8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3041598 */
    /* ldrh w20, [sp, #8] */
    /* branch b #0x3041628 */
    /* ldrh w8, [x19, #0x112] */
    /* cbz w8, #0x3041624 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov w22, #0x1400 */
    /* mov w23, #0x14a8 */
    /* ldr x8, [x19, #0x348] */
    /* add x8, x8, x21 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30415d8 */
    /* ldr x8, [x19, #0x348] */
    /* add x9, x21, x22 */
    /* add x0, x8, x9 */
    /* mov x1, sp */
    /* call #0x102d744; ABI effects unresolved */
    /* tbnz w0, #0, #0x3041628 */
    /* add x20, x20, #1 */
    /* ldrh w8, [x19, #0x112] */
    /* add x21, x21, x23 */
    /* cmp x20, x8 */
    /* b.lo #0x30415b0 */
    /* cbz w8, #0x3041624 */
    /* mov x20, #0 */
    /* mov w21, #0x1400 */
    /* mov w22, #0x14a8 */
    /* ldr x8, [x19, #0x348] */
    /* add x0, x8, x21 */
    /* mov x1, sp */
    /* call #0x102d744; ABI effects unresolved */
    /* tbnz w0, #0, #0x3041644 */
    /* add x20, x20, #1 */
    /* ldrh w8, [x19, #0x112] */
    /* add x21, x21, x22 */
    /* cmp x20, x8 */
    /* b.lo #0x30415fc */
    /* mov w20, #-1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x3041628 */
}
