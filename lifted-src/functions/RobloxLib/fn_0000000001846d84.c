/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1846d84 start_va=0x1846d84 image_relative=0x1846d84 bytes=524 */
void function_1846d84__at_1846d84(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, x0, #0x20 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x1846e4c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w22, [x0, #0xb0] */
    /* add w8, w22, #1 */
    /* str w8, [x0, #0xb0] */
    /* add x8, sp, #0x10 */
    /* add x0, x0, #0x50 */
    /* call #0x1846d2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1846e08 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x1846e08 */
    /* cmp w21, #1 */
    /* b.eq #0x1846df0 */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #6 */
    /* b.le #0x1846e64 */
    /* mov w3, #1 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* call #0x184791c; ABI effects unresolved */
    /* branch b #0x1846e10 */
    /* add x0, x19, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1846e48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1846e1c */
    /* cbnz x9, #0x1846e48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str w22, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w21, #2 */
    /* b.ne #0x1846e74 */
    /* mov w3, #2 */
    /* branch b #0x1846df4 */
    /* ldp x21, x23, [x20] */
    /* call #0xda9b10; ABI effects unresolved */
    /* sub x8, x23, x21 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* ldr x1, [x0, #0x80] */
    /* add x0, x0, #0x60 */
    /* mov x2, x21 */
    /* call #0x184131c; ABI effects unresolved */
    /* cbz w0, #0x1846e10 */
    /* adrp x8, #0x6123000 */
    /* ldr x0, [x8, #0x5b0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1846ee0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1846ee0 */
    /* adrp x8, #0x6123000 */
    /* ldr x1, [x8, #0x5b8] */
    /* ldrsw x3, [x19, #0xb0] */
    /* adrp x2, #0x5345000 */
    /* add x2, x2, #0x612 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x1846ef0 */
    /* ldr x1, [x8, #0x28] */
    /* branch b #0x1846ef4 */
    /* mov x1, #0 */
    /* ldr x2, [x19, #0x28] */
    /* ldrsb w8, [x2, #0x17] */
    /* tbz w8, #0x1f, #0x1846f04 */
    /* ldr x2, [x2] */
    /* mov x0, sp */
    /* call #0x1888da0; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x1846f28 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1847c74; ABI effects unresolved */
    /* branch b #0x1846f44 */
    /* ldr x0, [x19, #0x48] */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x90 */
    /* add x3, x19, #0x50 */
    /* add x4, sp, #0x10 */
    /* mov x5, x20 */
    /* call #0x1847e18; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1847da4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1888e18; ABI effects unresolved */
    /* branch b #0x1846e10 */
    /* branch b #0x1846f78 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1888e18; ABI effects unresolved */
    /* branch b #0x1846f7c */
    /* mov x20, x0 */
    /* branch b #0x1846f84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str w22, [x19, #0xb0] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
