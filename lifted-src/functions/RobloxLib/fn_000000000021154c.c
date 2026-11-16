/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21154c start_va=0x21154c image_relative=0x21154c bytes=508 */
void function_21154c__at_21154c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x211888; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x2116cc */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x211624 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x211b84; ABI effects unresolved */
    /* ldr x25, [x19, #0x10] */
    /* add x24, x25, x22 */
    /* ldrsb w8, [x24, #0x97] */
    /* tbz w8, #0x1f, #0x2115d0 */
    /* ldr x0, [x24, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x20e6e4; ABI effects unresolved */
    /* add x25, x25, x22 */
    /* add x8, x25, #0x38 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20e414; ABI effects unresolved */
    /* ldursb w8, [x24, #0x2f] */
    /* tbz w8, #0x1f, #0x2115fc */
    /* ldur x0, [x24, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x21160c */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x98 */
    /* cmp x23, x8 */
    /* b.lo #0x2115a8 */
    /* branch b #0x2116cc */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x2116cc */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x2116b8 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x21, x22 */
    /* add x1, x8, x22 */
    /* call #0x211b84; ABI effects unresolved */
    /* ldr x26, [x19, #0x10] */
    /* add x25, x26, x22 */
    /* ldrsb w8, [x25, #0x97] */
    /* tbz w8, #0x1f, #0x21167c */
    /* ldr x0, [x25, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x20e6e4; ABI effects unresolved */
    /* add x26, x26, x22 */
    /* add x8, x26, #0x38 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x20e414; ABI effects unresolved */
    /* ldursb w8, [x25, #0x2f] */
    /* tbz w8, #0x1f, #0x2116a8 */
    /* ldur x0, [x25, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x2116b8 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x98 */
    /* cmp x23, x8 */
    /* b.lo #0x211640 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x98 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x211710 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x2118b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x211748; ABI effects unresolved */
    /* branch b #0x211724 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x211ad4; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
