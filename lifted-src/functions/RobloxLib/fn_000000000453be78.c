/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453be78 start_va=0x453be78 image_relative=0x453be78 bytes=400 */
void function_453be78__at_453be78(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0, #8] */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x453bed4 */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #4] */
    /* cbz w8, #0x453bee8 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x70] */
    /* mov w0, #0xb */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x453beec */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x453bef0 */
    /* ldr x20, [x19, #0x20] */
    /* cbz x20, #0x453bf88 */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0x80 */
    /* branch b #0x453bf7c */
    /* mov x20, #0 */
    /* mov w21, #1 */
    /* adrp x23, #0x64da000 */
    /* ldr w9, [x23, #0x730] */
    /* cmp w9, #1 */
    /* b.lt #0x453bf70 */
    /* mov x24, #0 */
    /* adrp x22, #0x64da000 */
    /* ldr x8, [x22, #0x738] */
    /* lsl x9, x9, #3 */
    /* ldr x10, [x8, x24] */
    /* cmp x10, x19 */
    /* b.eq #0x453bf2c */
    /* add x24, x24, #8 */
    /* cmp x9, x24 */
    /* b.ne #0x453bf10 */
    /* branch b #0x453bf70 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x453bf40 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x453bf70 */
    /* ldr x0, [x22, #0x738] */
    /* ldrsw x8, [x23, #0x730] */
    /* sub x8, x8, #1 */
    /* str w8, [x23, #0x730] */
    /* ldr x9, [x0, x8, lsl #3] */
    /* str x9, [x0, x24] */
    /* cbnz w8, #0x453bf70 */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x22, #0x738] */
    /* tbnz w21, #0, #0x453bf88 */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0x90 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* subs w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* b.gt #0x453bfdc */
    /* ldrb w8, [x19, #0x2c] */
    /* tbz w8, #0, #0x453bfa8 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x453bfd0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x453bfd0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x453bff0 */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0x453bff0 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
