/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40adc94 start_va=0x40adc94 image_relative=0x40adc94 bytes=740 */
void function_40adc94__at_40adc94(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str wzr, [x1] */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* tbz w0, #0, #0x40add40 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40adce8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* tbnz w8, #7, #0x40add74 */
    /* cmp w8, #6 */
    /* b.eq #0x40ade18 */
    /* cmp w8, #8 */
    /* b.eq #0x40ade10 */
    /* cmp w8, #0xb */
    /* b.ne #0x40ade68 */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [sp, #0x1b] */
    /* mov x10, #0x6e55 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6669, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6570 */
    /* movk x8, #0x6963, lsl #16 */
    /* movk x8, #0x6966, lsl #32 */
    /* movk x8, #0x6465, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x40ade68 */
    /* branch b #0x40ade40 */
    /* cbz x19, #0x40add6c */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x40addf4 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x9e7 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0x40ade04 */
    /* mov w20, #0 */
    /* branch b #0x40adf14 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0xb */
    /* b.ne #0x40addb8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6e55 */
    /* movk x10, #0x7073, lsl #16 */
    /* movk x10, #0x6365, lsl #32 */
    /* movk x10, #0x6669, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6570 */
    /* movk x9, #0x6963, lsl #16 */
    /* movk x9, #0x6966, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x40ade40 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #8 */
    /* b.eq #0x40ade48 */
    /* cmp x8, #6 */
    /* b.ne #0x40ade68 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6341 */
    /* movk w10, #0x6974, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6576 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x40ade68 */
    /* branch b #0x40ade38 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0x9e7 */
    /* mov x0, x19 */
    /* call #0xeb00d4; ABI effects unresolved */
    /* mov w20, #0 */
    /* str x0, [x19, #8] */
    /* branch b #0x40adf14 */
    /* add x8, sp, #0x18 */
    /* branch b #0x40ade4c */
    /* ldr w8, [sp, #0x18] */
    /* ldrh w9, [sp, #0x1c] */
    /* mov w10, #0x6341 */
    /* movk w10, #0x6974, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6576 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x40ade68 */
    /* mov w8, #1 */
    /* branch b #0x40adebc */
    /* mov w8, #0 */
    /* branch b #0x40adebc */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8] */
    /* mov x9, #0x7241 */
    /* movk x9, #0x6863, lsl #16 */
    /* movk x9, #0x7669, lsl #32 */
    /* movk x9, #0x6465, lsl #48 */
    /* cmp x8, x9 */
    /* b.eq #0x40adeb8 */
    /* cbz x19, #0x40ade94 */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x40ade9c */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xa17 */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0x40adeac */
    /* mov w20, #0 */
    /* branch b #0x40adf04 */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xa17 */
    /* mov x0, x19 */
    /* call #0xeb00d4; ABI effects unresolved */
    /* mov w20, #0 */
    /* str x0, [x19, #8] */
    /* branch b #0x40adf04 */
    /* mov w8, #2 */
    /* str w8, [x20] */
    /* cbz x19, #0x40adf00 */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x40adeec */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xa2b */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* str x0, [x19, #8] */
    /* branch b #0x40adefc */
    /* adrp x1, #0x500e000 */
    /* add x1, x1, #0xa2b */
    /* mov x0, x19 */
    /* call #0xeb58cc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* mov w20, #1 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40adf14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x40adf30 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x40adf40 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x40adf70 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x40adf6c */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* branch b #0x40adf70 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x40adf70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
